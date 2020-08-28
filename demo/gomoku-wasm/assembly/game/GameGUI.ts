import { CanvasRenderingContext2D } from "../../node_modules/as2d/assembly/index";
import { PlayerRole } from "./GameEngine";
import { console } from "./console";

export declare namespace engine {
    // @ts-ignore
    @external("engine", "update")
    function update(player: PlayerRole, state: Int8Array): boolean;

    // @ts-ignore
    @external("engine", "loadState")
    function loadState(fullState: Int8Array): void;

    // @ts-ignore
    @external("engine", "getState")
    function getState(): Int8Array;

    // @ts-ignore
    @external("engine", "isGameOver")
    function isGameOver(): boolean;

    // @ts-ignore
    @external("engine", "getWinner")
    function getWinner(): PlayerRole;
}

export abstract class GameGUI {
    player: PlayerRole;
    ctx: CanvasRenderingContext2D;

    init(ctx: CanvasRenderingContext2D, player: PlayerRole): void {
        // console.log("GameGUI init");
        this.ctx = ctx;
        this.player = player;
    }

    draw(): void {}

    update(player: PlayerRole, state: Int8Array): boolean {
        return false;
    }

    loadState(fullState: Int8Array): void {}

    getState(): Int8Array {
        return engine.getState();
    }

    isGameOver(): boolean {
        return engine.isGameOver();
    }

    getWinner(): PlayerRole {
        return engine.getWinner();
    }
}
