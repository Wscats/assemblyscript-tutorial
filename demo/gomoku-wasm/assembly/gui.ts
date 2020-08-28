import "allocator/tlsf";

import { getContextById } from "../node_modules/as2d/assembly/index";
import { GomokuGUI } from "./gomoku/GomokuGUI";
import { PlayerRole } from "./game/GameEngine";
import { BigbenAI } from "./gomoku/ai/BigbenAI";
import { constants } from "./gomoku/constants";
// import {console} from "./game/console";

let game = new GomokuGUI();

let aiPlayer: BigbenAI;
let myRole: PlayerRole;
let rivalRole: PlayerRole;
let playWithAI = false;
let gameBegin = false;

export function isGameOver(): boolean {
    return game.isGameOver();
}

export function getState(): Int8Array {
    return game.getState();
}

export function init(_myRole: PlayerRole, _playWithAI: boolean): void {
    playWithAI = _playWithAI;
    myRole = _myRole;
    rivalRole = constants.rivalPlayer(myRole);
    let ctx = getContextById("main");
    game.init(ctx, myRole);
    if (playWithAI) {
        aiPlayer = new BigbenAI(rivalRole, newState => {
            rivalUpdate(newState);
        });
    }
}

export function startGame(): void {
    gameBegin = true;
    aiPlayer.startGame();
}

export function draw(): void {
    game.draw();
}

export function onClick(x: i32, y: i32): Int8Array {
    if (!gameBegin) {
        // console.error("Game not begin.");
        return new Int8Array(0);
    }
    let state = game.onClick(x, y);
    if (state.length == 2 && playWithAI) {
        aiPlayer.update(state);
    }
    return state;
}

export function rivalUpdate(newState: Int8Array): void {
    if (gameBegin) {
        game.update(rivalRole, newState);
    } else {
        // console.log("Game not begin, but receive rivalUpdate.")
    }
}

export function loadState(fullState: Int8Array): void {
    game.loadState(fullState);
    if (playWithAI) {
        aiPlayer.loadState(fullState);
    }
}
