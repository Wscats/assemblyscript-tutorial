import { GameEngine, listener, PlayerRole } from "../game/GameEngine";
import { console } from "../game/console";
import { Chess, constants } from "./constants";

class Position {
    constructor(public row: i32, public col: i32) {}

    static fromState(state: Int8Array): Position {
        if (state.length != 2) {
            throw ERROR("Invalid state");
        }
        return new Position(state[0], state[1]);
    }

    static fromIndex(idx: i32): Position {
        if (idx < 0 || idx >= constants.boardSize) {
            throw ERROR("Invalid index");
        }
        return new Position(
            idx / constants.boardDimension,
            idx % constants.boardDimension
        );
    }

    toIndex(): i32 {
        if (
            this.row >= constants.boardDimension ||
            this.col >= constants.boardDimension
        ) {
            return -1;
        }
        return constants.boardDimension * this.row + this.col;
    }

    toState(): Int8Array {
        let state = new Int8Array(2);
        state[0] = this.row;
        state[1] = this.col;
        return state;
    }

    toString(): String {
        return this.row.toString() + ":" + this.col.toString();
    }
}

class Chessboard {
    readonly board: Int8Array = new Int8Array(constants.boardSize);

    hasChess(row: i32, col: i32): boolean {
        return constants.validRowAndCol(row, col)
            ? this.get(row, col) != Chess.None
            : false;
    }

    getChess(row: i32, col: i32): Chess {
        return constants.validRowAndCol(row, col)
            ? this.get(row, col)
            : Chess.None;
    }

    @inline
    get(row: i32, col: i32): Chess {
        return this.board[constants.boardDimension * row + col];
    }

    @inline
    put(row: i32, col: i32, chess: Chess): void {
        this.board[constants.boardDimension * row + col] = chess;
    }

    @inline
    clear(row: i32, col: i32): void {
        this.board[constants.boardDimension * row + col] = Chess.None;
    }

    putChess(row: i32, col: i32, chess: Chess): void {
        if (constants.validRowAndCol(row, col)) {
            this.put(row, col, chess);
        } else {
            throw ERROR("Invalid put position.");
        }
    }

    // @ts-ignore
    @inline
    isFull(): boolean {
        return this.findEmptyPosition() == null;
    }

    // @ts-ignore
    @inline
    isEmpty(): boolean {
        for (let i = 0, len = this.board.length; i < len; i++) {
            if (this.board[i] != Chess.None) {
                return false;
            }
        }
        return true;
    }

    // @ts-ignore
    @inline
    findEmptyPosition(): Position | null {
        return this.findPosition(Chess.None);
    }

    findPosition(chess: Chess): Position | null {
        let position: Position | null = null;
        for (let i = 0, len = this.board.length; i < len; i++) {
            if (this.board[i] == chess) {
                position = Position.fromIndex(i);
                break;
            }
        }
        return position;
    }

    load(fullState: Int8Array): void {
        let len = this.board.length;
        assert(len == fullState.length);
        for (let i = 0; i < len; i++) {
            this.board[i] = fullState[i];
        }
    }

    nextPlayer(): PlayerRole {
        let chessDiff = 0;
        for (let i = 0, len = this.board.length; i < len; i++) {
            let value = this.board[i];
            if (value == Chess.Black) {
                chessDiff = chessDiff - 1;
            } else if (value == Chess.White) {
                chessDiff = chessDiff + 1;
            }
        }
        if (chessDiff == 0) {
            return PlayerRole.First;
        } else if (chessDiff > 0) {
            return PlayerRole.Second;
        } else {
            throw ERROR("Invalid state.");
        }
    }
}

class GomokuAction {
    row: i32;
    col: i32;
    player: PlayerRole;
}

class GomokuEngine extends GameEngine {
    private readonly chessboard: Chessboard = new Chessboard();

    lastAction: GomokuAction;
    currentPlayer: PlayerRole = PlayerRole.First;
    gameIsOver: boolean = false;

    init(): void {
        // console.log("GomokuEngine init");
    }

    update(player: PlayerRole, state: Int8Array): boolean {
        if (this.gameIsOver) {
            // console.log("game is over.")
            return false;
        }
        console.logAction("GomokuEngine update", player, state);
        if (state.length != 2) {
            // console.log("Invalid state");
            return false;
        }
        if (this.currentPlayer != player) {
            // console.log("Not your turn.")
            return false;
        }
        let row: i32 = state[0];
        let col: i32 = state[1];
        if (this.putChessOn(row, col)) {
            listener.onUpdate(player, state);
            this.lastAction = {
                row,
                col,
                player: this.currentPlayer
            };
            if (!this.checkLastAction()) {
                this.currentPlayer = constants.rivalPlayer(this.currentPlayer);
            }
            return true;
        }
        return false;
    }

    @inline
    loadState(fullState: Int8Array): void {
        this.chessboard.load(fullState);
        this.currentPlayer = this.chessboard.nextPlayer();
    }

    @inline
    getState(): Int8Array {
        return this.chessboard.board;
    }

    @inline
    isGameOver(): boolean {
        return this.gameIsOver;
    }

    @inline
    getWinner(): PlayerRole {
        if (this.gameIsOver) {
            return this.currentPlayer;
        } else {
            return PlayerRole.None;
        }
    }

    private putChessOn(row: i32, col: i32): boolean {
        if (
            constants.validRowAndCol(row, col) &&
            !this.chessboard.hasChess(row, col)
        ) {
            this.chessboard.putChess(
                row,
                col,
                constants.chessOfPlayer(this.currentPlayer)
            );
            return true;
        }
        return false;
    }

    @inline
    public getChessOn(row: i32, col: i32): Chess {
        return this.chessboard.getChess(row, col);
    }

    /**
     * return is gamer over.
     */
    private checkLastAction(): boolean {
        let lastAction = this.lastAction;
        let row = lastAction.row;
        let col = lastAction.col;
        let player = lastAction.player;
        if (
            this.checkRow(row, player) ||
            this.checkColumn(col, player) ||
            this.checkMainDiagonal(row, col, player) ||
            this.checkSubDiagonal(row, col, player)
        ) {
            this.gameIsOver = true;
            // console.logAction("Game is over, winner:", this.currentPlayer, this.chessboard.board);
            listener.onGameOver(this.currentPlayer);
            return true;
        }
        return false;
    }

    private checkRow(row: i32, forPlayer: PlayerRole): boolean {
        let count = 0;
        for (let col = 0, dim = constants.boardDimension; col < dim; col++) {
            if (
                this.chessboard.getChess(row, col) ==
                constants.chessOfPlayer(forPlayer)
            ) {
                count = count + 1;
                if (count == 5) {
                    // console.log("checkRow gameIsOver")
                    return true;
                }
            } else {
                count = 0;
            }
        }
        return false;
    }

    private checkColumn(col: i32, forPlayer: PlayerRole): boolean {
        let count = 0;
        for (let row = 0, dim = constants.boardDimension; row <= dim; row++) {
            if (
                this.chessboard.getChess(row, col) ==
                constants.chessOfPlayer(forPlayer)
            ) {
                count = count + 1;
                if (count == 5) {
                    // console.log("checkColumn gameIsOver")
                    return true;
                }
            } else {
                count = 0;
            }
        }
        return false;
    }

    private checkMainDiagonal(
        row: i32,
        col: i32,
        forPlayer: PlayerRole
    ): boolean {
        let count = 0;
        let fromR: i32, fromC: i32, toR: i32, toC: i32;
        if (col >= row) {
            fromR = 0;
            fromC = col - row;
            toR = 15 - col + row - 1;
            toC = 15 - 1;
        } else {
            fromR = row - col;
            fromC = 0;
            toR = 15 - 1;
            toC = 15 + col - row - 1;
        }
        while (fromR <= toR && fromC <= toC) {
            if (
                this.chessboard.getChess(fromR, fromC) ==
                constants.chessOfPlayer(forPlayer)
            ) {
                count = count + 1;
                if (count == 5) {
                    // console.log("checkMainDiagonal gameIsOver")
                    return true;
                }
            } else {
                count = 0;
            }
            fromR++;
            fromC++;
        }
        return false;
    }

    private checkSubDiagonal(
        row: i32,
        col: i32,
        forPlayer: PlayerRole
    ): boolean {
        let count = 0;
        let fromR: i32, fromC: i32, toR: i32, toC: i32;
        if (col + row <= 16) {
            fromR = 0;
            fromC = row + col;
            toR = row + col;
            toC = 0;
        } else {
            fromR = row + col - (15 - 1);
            fromC = 15 - 1;
            toR = 15 - 1;
            toC = row + col - (15 - 1);
        }
        let chessboard = this.chessboard;
        while (fromR <= toR && fromC >= toC) {
            if (
                chessboard.getChess(fromR, fromC) ==
                constants.chessOfPlayer(forPlayer)
            ) {
                count = count + 1;
                if (count == 5) {
                    // console.log("checkSubDiagonal gameIsOver")
                    return true;
                }
            } else {
                count = 0;
            }
            fromR++;
            fromC--;
        }
        return false;
    }

    @inline
    getChessBoard(): Int8Array {
        return this.chessboard.board;
    }
}

export { GomokuAction, Chessboard, Position, GomokuEngine };
