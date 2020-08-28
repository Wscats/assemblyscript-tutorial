// The entry file of your WebAssembly module.
// import { Console, Environ } from "as-wasi";
// // Create an envrion instance
// let env = new Environ();

// // Get the HOME Environment variable
// let home = env.get("HOME")!;

// Log the HOME string to stdout
// Console.log(home);
export function add(a: i32, b: i32): i32 {
    return a + b;
}

declare function consoleLog(arg0: string): void;
declare function getDom(): string;

// Log out the number 24
// const values = [
//   Buffer.from("a"),
//   Buffer.from("b"),
//   Buffer.from("c"),
//   Buffer.from("d"),
// ];

// export abstract class GameGUI {
//   init(ctx: CanvasRenderingContext2D, player: PlayerRole): void {
//     // console.log("GameGUI init");
//     this.ctx = ctx;
//     this.player = player;
//   }

//   draw(): void {
//   }
// }

class Config {
    chessBoardColor: string = "yellow";
    gridSize: u32 = 30;
    canvasWidth: u32 = 450; //this.gridSize * 15
    canvasHeight: u32 = 450; //this.gridSize * 15
    gridColor: string = "#000";
    chessSize: u32 = 12;
    pointColor: string = "#f00"; //TODO
}

// @ts-ignore
// getDom()
consoleLog(getDom());
export function standardizeCellsWithMergeCells(): void {
    // var arr = new Array<string>(10)
    // arr[0]; // would error 😢
    for (let i: i32 = 0; i < 20; i++) {
        // arr[i] = '123123'
        store<u16>(i, i * i);
    }
    // consoleLog('2');
    // arr[0]; // now it works 😊
    // return arr[0];
}

export function setRes(): u8 {
    // let result = new Array<string>();
    // result.push('123');
    // return result.toString();
    return load<u8>(3);
}

// Store the value 24 at index 0
// const index = 0;
// const value = 24;
// store<u8>(index, value);
// standardizeCellsWithMergeCells()
store<u8>(2, 3);
store<u8>(3, 4);

export function calculateMoveThresholds(): StaticArray<u64> {
    const thresholds = new StaticArray<u64>(63);
    let threshold: f32 = 2;
    for (let depth = 0; depth < 63; depth++) {
        unchecked((thresholds[depth] = u64(threshold)));
        threshold *= 1.6;
    }

    return thresholds;
}
