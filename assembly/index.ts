// 声明从外部导入的模块类型
// declare namespace window {
//     export function alert(v: number): void;
// }

// export function f(x: i32): i32 {
//     if (x === 1 || x === 2) {
//         return 1;
//     }
//     return f(x - 1) + f(x - 2)
// }


// export function add(a: i32, b: i32): i32 {
//     return a + b;
// }


// export function muli(a: number, b: number): number {
//     // window.alert(1);
//     return a + b;
// }

export function _f(x: number): number {
    if (x == 1 || x == 2) {
        return 1;
    }
    return _f(x - 1) + _f(x - 2)
}

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