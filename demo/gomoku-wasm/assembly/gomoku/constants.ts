import { PlayerRole } from "../game/GameEngine";

export enum Chess {
    None = 0,
    White = 1,
    Black = 2
}

export namespace constants {
    export const boardDimension: i32 = 15;
    export const boardSize: i32 = 15 * 15;

    export function chessOfPlayer(player: PlayerRole): Chess {
        if (player == PlayerRole.First) {
            return Chess.White;
        } else if (player == PlayerRole.Second) {
            return Chess.Black;
        } else {
            return Chess.None;
        }
    }

    // @ts-ignore
    @inline
    export function chessOfRival(player: PlayerRole): Chess {
        return chessOfPlayer(rivalPlayer(player));
    }

    export function rival(chess: Chess): Chess {
        if (chess == Chess.Black) {
            return Chess.White;
        } else if (chess == Chess.White) {
            return Chess.Black;
        } else {
            return Chess.None;
        }
    }

    // @ts-ignore
    @inline
    export function rivalPlayer(player: PlayerRole): PlayerRole {
        if (player == PlayerRole.Second) {
            return PlayerRole.First;
        } else {
            return PlayerRole.Second;
        }
    }

    export function validRowAndCol(row: i32, col: i32): boolean {
        let dim = constants.boardDimension;
        return row >= 0 && row < dim && col >= 0 && col < dim;
    }
}
