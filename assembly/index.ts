export function f(x: i32): i32 {
    if (x === 1 || x === 2) {
        return 1;
    }
    return f(x - 1) + f(x - 2)
}


export function add(a: i32, b: i32): i32 {
    return a + b;
}