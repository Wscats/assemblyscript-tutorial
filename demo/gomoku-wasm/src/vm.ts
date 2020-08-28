// this is a shallow wrapper for the assemblyscript loader
import { ICanvasSYS, instantiateStreaming } from "as2d";
import * as loader from "assemblyscript/lib/loader";
import { ASUtil, TypedArrayConstructor } from "assemblyscript/lib/loader";
import { GameGUI } from "./GameGUI";
import { GameEngine } from "./GameEngine";

const env = {
    memoryBase: 0,
    tableBase: 0,
    memory: new WebAssembly.Memory({
        initial: 0
    }),
    abort(msg: number, file: number, line: number, column: number) {
        console.error(
            "abort called at " +
                file +
                ":" +
                line +
                ":" +
                column +
                ", msg:" +
                msg
        );
    }
};

class ASModuleWrapper {
    module: ASUtil | null = null;

    init(module: ASUtil): void {
        this.module = module;
    }

    protected getString = (value: number) => {
        if (this.module == null) {
            return value;
        } else {
            return this.module.getString(value);
        }
    };

    protected getArray = (type: TypedArrayConstructor, value: number) => {
        if (this.module == null) {
            return value;
        } else {
            return this.module.getArray(type, value);
        }
    };
}

//function use array style for keep this ref.
//see https://github.com/Microsoft/TypeScript/wiki/'this'-in-TypeScript
class Console extends ASModuleWrapper {
    public log = (value: number) => {
        console.log(this.getString(value));
    };
    public logf = (msg: number, value: number) => {
        console.log(this.getString(msg), value);
    };
    public logi = (msg: number, value: number) => {
        console.log(this.getString(msg), value);
    };
    public logAction = (msg: number, player: number, state: number) => {
        console.log(
            this.getString(msg) + " player:",
            player,
            this.getArray(Int8Array, state)
        );
    };
    public error = (value: number) => {
        alert(this.getString(value));
    };
}

class Listener extends ASModuleWrapper {
    public onUpdate = (player: number, state: number) => {
        console.log(
            "listener onUpdate",
            player,
            this.getArray(Int8Array, state)
        );
    };
}

const engineConsole = new Console();
const guiConsole = new Console();
const listener = new Listener();
let module: ICanvasSYS & ASUtil & GameGUI;
let promise: Promise<ICanvasSYS & ASUtil & GameGUI>;

export function init(
    playerRole: number,
    onStateUpdate: (
        state: Int8Array,
        module: ICanvasSYS & ASUtil & GameGUI
    ) => void,
    onGameOver: (player: number) => void,
    playWithAI: boolean = false,
    engineURL = "./engine_optimized.wasm",
    guiURL = "./gui_optimized.wasm"
) {
    promise = loader
        .instantiateStreaming<GameEngine>(fetch(engineURL), {
            env: env,
            console: engineConsole,
            listener: {
                onUpdate(player: number, state: number) {
                    listener.onUpdate(player, state);
                },
                onGameOver(player: number) {
                    setTimeout(() => {
                        onGameOver(player);
                    }, 500);
                }
            }
        })
        .then(engine => {
            engineConsole.init(engine);
            listener.init(engine);
            engine.init();
            return engine;
        })
        .then(engine => {
            return instantiateStreaming<GameGUI>(fetch(guiURL), {
                env: env,
                console: guiConsole,
                engine: {
                    update(player: number, state: number) {
                        let pointer = engine.newArray(
                            module.getArray(Int8Array, state)
                        );
                        return engine.update(player, pointer);
                    },
                    loadState(fullState: number) {
                        let stateArray = module.getArray(Int8Array, fullState);
                        console.log("engine adapter loadState", stateArray);
                        let pointer = engine.newArray(stateArray);
                        engine.loadState(pointer);
                    },
                    getState() {
                        let pointer = module.newArray(
                            engine.getArray(Int8Array, engine.getState())
                        );
                        return pointer;
                    },
                    isGameOver() {
                        return engine.isGameOver();
                    }
                }
            }).then(gui => {
                module = gui;
                guiConsole.init(gui);
                const canvas = <HTMLCanvasElement>(
                    document.querySelector("#as2d")
                );
                const ctx = canvas!.getContext("2d")!;

                ctx.canvas.addEventListener("click", e => {
                    let rect: ClientRect = (e.target as HTMLCanvasElement).getBoundingClientRect();
                    let statePointer = gui.onClick(
                        e.clientX - rect.left,
                        e.clientY - rect.top
                    );
                    let state: Int8Array = gui.getArray(
                        Int8Array,
                        statePointer
                    );
                    if (state.length > 0) {
                        onStateUpdate(state, gui);
                    }
                });

                gui.useContext("main", ctx);
                gui.init(playerRole, playWithAI);
                gui.draw();
                return gui;
            });
        });
    return promise;
}

export async function rivalUpdate(state: Int8Array) {
    let module = await promise;
    let pointer = module.newArray(state);
    module.rivalUpdate(pointer);
}
