// 声明从外部导入的模块类型
// 声明从外部导入的模块类型
// declare window {
//     export window;
// }

// declare global {
//     interface Window { MyNamespace: any; }
// }

export function _f(x: number): number {
    if (x == 1 || x == 2) {
        return 1;
    }
    return _f(x - 1) + _f(x - 2);
}

export const GET_THIS_CONSTANT_FROM_JAVASCRIPT: i32 = 2424;

// Declared `importObject` function
declare function consoleLog(arg0: i32): void;

// Log out the number 24
consoleLog(24);

interface T {
    id: number;
}

export function standardizeCellsWithMergeCells(cell: T[]): T[] {
    // const mergeCells: T[] = [];
    // for (let is = 0; is < 10; is++) {
    //     mergeCells.push(cell[is])
    // }
    return cell;
}

export function sumArray(arr: Int32Array): i32 {
    let total = 0;
    for (let i = 0, k = arr.length; i < k; ++i) {
        total += unchecked(arr[i]);
    }
    return total;
}

export function createArray(length: i32): Int32Array {
    return new Int32Array(length);
}

export const Int32Array_ID = idof<Int32Array>();
// export function muli(a: number, b: number): number {
//     // window.alert(1);
//     return a + b;
// }

// import { add } from './tool.ts';

// export function _f(x: number): number {
//     if (x == 1 || x == 2) {
//         return 1;
//     }
//     return _f(x - 1) + _f(x - 2)
// }

// export function _f(x?): {
//     return x;
// }

// export function f(x: number): void {
//     // 直接调用 JS 模块
//     window.alert(_f(x));
// }

// interface Foo {
//     something: Function;
// }

// export function t(obj: T): void {
//     // 直接调用 JS 模块
//     // obj.alert(1);
// }

// export function doSomething(foo: Foo): void {
//     let something = foo.something
//     if (something) {
//         something.length // works
//     }
// }
