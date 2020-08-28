import { PlayerRole } from "./GameEngine";

export declare namespace console {
    // @ts-ignore
    @external("console", "log")
    function log(log: string): void;

    // @ts-ignore
    @external("console", "logf")
    function logf(log: string, val: f64): void;

    // @ts-ignore
    @external("console", "logi")
    function logi(log: string, val: i32): void;

    // @ts-ignore
    @external("console", "logAction")
    function logAction(msg: string, player: PlayerRole, state: Int8Array): void;

    // @ts-ignore
    @external("console", "error")
    function error(error: string): void;
}
