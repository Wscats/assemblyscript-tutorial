import "allocator/tlsf";
import { GomokuEngine } from "./gomoku/GomokuEngine";
import { PlayerRole } from "./game/GameEngine";

let engine = new GomokuEngine();

export function isGameOver(): boolean {
    return engine.isGameOver();
}

export function getState(): Int8Array {
    return engine.getState();
}

export function init(): void {
    engine.init();
}

export function update(player: PlayerRole, state: Int8Array): boolean {
    return engine.update(player, state);
}

export function loadState(fullState: Int8Array): void {
    engine.loadState(fullState);
}

export function getWinner(): PlayerRole {
    return engine.getWinner();
}

// @ts-ignore
export { memory };
