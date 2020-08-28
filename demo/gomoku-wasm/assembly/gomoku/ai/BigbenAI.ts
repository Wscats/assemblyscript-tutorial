import { GamePlayer } from "../../game/GamePlayer";
import { PlayerRole } from "../../game/GameEngine";
import { Chess, constants } from "../constants";
import { Chessboard, Position } from "../GomokuEngine";
// import {console} from "../../game/console";

/**
 * 棋型收益估分(不可变)
 */
class AIScore {
    /**立即获胜 */
    static readonly WillWin: i32 = 1000;
    /**无法获胜(一定无法达成5连) */
    static readonly WillFail: i32 = 0;
    static readonly Min: i32 = 0;
    static readonly Dangerous: i32 = 60;
    static readonly ooooo: i32 = 1000;
    static readonly oooo: i32 = 100;
    static readonly ooo: i32 = 40;
    static readonly Ioooo: i32 = 40;
    static readonly Iooo: i32 = 5;
    static readonly oo: i32 = 5;
    static readonly Ioo: i32 = 1;
    static readonly o: i32 = 0;
    static readonly Io: i32 = 0;

    static readonly ooo_oo: i32 = AIScore.ooo - 1;
    static readonly Iooo_oo: i32 = AIScore.Ioooo - 1;
    static readonly oo_oo: i32 = AIScore.ooo_oo;
    static readonly Ioo_oo: i32 = AIScore.Iooo_oo;
    static readonly o_oo: i32 = AIScore.ooo_oo;
    static readonly Io_oo: i32 = AIScore.Io + AIScore.oo;
    static readonly o_o: i32 = AIScore.o + AIScore.o;
    static readonly Io_o: i32 = AIScore.Io + AIScore.o;
}

/**
 * 棋型威胁估分(不可变)
 */
class AIRivalScore {
    static readonly ooooo: i32 = 50;
    static readonly oooo: i32 = 50;
    static readonly ooo: i32 = 10;
    static readonly Ioooo: i32 = 10;
    static readonly Iooo: i32 = 3;
    static readonly oo: i32 = 3;
    static readonly Ioo: i32 = 1;
    static readonly o: i32 = 0;
}

// @ts-ignore
@inline
function makeMatrix(r: i32, c: i32, value: i32): Int8Array {
    let array = new Int8Array(r * c);
    array.fill(value);
    return array;
}

// @ts-ignore
@inline
function idxByRowCol(row: i32, col: i32): i32 {
    return constants.boardDimension * row + col;
}

export class BigbenAI extends GamePlayer {
    private readonly chessboard: Chessboard;
    private readonly myChess: Chess;
    private readonly rivalChess: Chess;

    constructor(
        role: PlayerRole,
        newStateCallback: (state: Int8Array) => void
    ) {
        super(role, newStateCallback);
        this.chessboard = new Chessboard();
        this.myChess = constants.chessOfPlayer(role);
        this.rivalChess = constants.chessOfRival(role);
        // console.log("BigbenAI myChess:" + this.myChess.toString() + ", rivalChess:" + this.rivalChess.toString())
    }

    first(): void {
        let row = 7;
        let col = 7;
        this.chessboard.putChess(row, col, this.myChess);
        let state = new Int8Array(2);
        state[0] = row;
        state[1] = col;
        this.newStateCallback(state);
    }

    startGame(): void {
        if (this.chessboard.isEmpty()) {
            if (this.role == PlayerRole.First) {
                this.first();
            }
        } else {
            let nextPlayer = this.chessboard.nextPlayer();
            if (nextPlayer == this.role) {
                this.nextAction();
            }
        }
    }

    loadState(fullState: Int8Array): void {
        this.chessboard.load(fullState);
    }

    update(state: Int8Array): boolean {
        this.chessboard.putChess(state[0], state[1], this.rivalChess);
        //TODO async
        this.nextAction();
        return true;
    }

    nextAction(): void {
        if (this.chessboard.isFull()) {
            return;
        }
        let position = this.nextPosition();
        this.chessboard.put(position.row, position.col, this.myChess);
        let newState = position.toState();
        // console.logAction("BigbenAI", this.role, newState);
        this.newStateCallback(newState);
    }

    nextPosition(): Position {
        let newPosition: Position;
        //先防
        //计算敌方下一步最高收益的落子
        let rivalScores = makeMatrix(
            constants.boardDimension,
            constants.boardDimension,
            -1
        );
        for (let i = 0; i < constants.boardDimension; i++)
            for (let j = 0; j < constants.boardDimension; j++)
                if (this.chessboard.get(i, j) == Chess.None) {
                    this.chessboard.put(i, j, this.rivalChess); //尝试落子
                    rivalScores[idxByRowCol(i, j)] = this.computeScore(
                        i,
                        j,
                        this.rivalChess
                    ); //计算敌方收益
                    this.chessboard.clear(i, j); //收回尝试
                }
        let rI = 0,
            rJ = 0;
        for (let i = 0; i < constants.boardDimension; i++)
            for (let j = 0; j < constants.boardDimension; j++)
                if (
                    rivalScores[idxByRowCol(i, j)] >
                    rivalScores[idxByRowCol(rI, rJ)]
                ) {
                    rI = i;
                    rJ = j;
                }

        // 后攻
        // 遍历每一个位置, 评估分数
        let scores = makeMatrix(
            constants.boardDimension,
            constants.boardDimension,
            -1
        );
        for (let i = 0; i < constants.boardDimension; i++)
            for (let j = 0; j < constants.boardDimension; j++)
                if (this.chessboard.get(i, j) == 0) {
                    this.chessboard.put(i, j, this.myChess); //尝试落子
                    scores[idxByRowCol(i, j)] = this.computeScore(
                        i,
                        j,
                        this.myChess
                    ); //计算己方收益
                    this.chessboard.clear(i, j); //收回尝试
                }
        // 选出进攻分数最高的位置
        let I = 0,
            J = 0;
        for (let i = 0; i < constants.boardDimension; i++)
            for (let j = 0; j < constants.boardDimension; j++)
                if (scores[idxByRowCol(i, j)] > scores[idxByRowCol(I, J)]) {
                    I = i;
                    J = j;
                }

        if (scores[idxByRowCol(I, J)] == 100) {
            //直接获胜
            newPosition = new Position(I, J);
            // console.logi("Attack: (" + newPosition.toString() + ") s:", scores[idxByRowCol(I, J)]);
        } else if (rivalScores[idxByRowCol(rI, rJ)] >= 20) {
            //若出现危险棋局, 选择防守策略
            newPosition = new Position(rI, rJ);
            // console.logi("Defend: (" + newPosition.toString() + ") s:", scores[idxByRowCol(I, J)]);
        } else {
            //进攻
            newPosition = new Position(I, J);
            // console.logi("Attack: (" + newPosition.toString() + ") s:", scores[idxByRowCol(I, J)]);
        }
        return newPosition;
    }

    findNearPosition(position: Position): Position | null {
        let newPosition: Position | null = null;
        for (let row: i8 = position.row - 1; row <= position.row + 1; row++) {
            for (
                let col: i8 = position.col - 1;
                col <= position.col + 1;
                col++
            ) {
                if (!constants.validRowAndCol(row, col)) {
                    continue;
                }
                if (!this.chessboard.hasChess(row, col)) {
                    newPosition = new Position(row, col);
                    let oppositeRow: i32 =
                        position.row > row
                            ? position.row + (position.row - row)
                            : position.row - (row - position.row);
                    let oppositeCol: i32 =
                        position.col > col
                            ? position.col + (position.col - col)
                            : position.col - (col - position.col);
                    if (
                        this.chessboard.getChess(oppositeRow, oppositeCol) ==
                        this.rivalChess
                    ) {
                        // console.log("return best position:" + oppositeRow.toString() + ":" + oppositeCol.toString());
                        return newPosition;
                    }
                }
            }
        }
        return newPosition;
    }

    @inline
    static getIndexByState(state: Int8Array): i32 {
        return idxByRowCol(state[0], state[1]);
    }

    /**
     * 根据棋型给出分数
     *
     * 一个棋型由其中连子的个数和前后是否堵截来确定
     */
    private scoreOfStyle(line: i32, block1: boolean, block2: boolean): i32 {
        if (line == 5) return AIScore.ooooo;
        if (block1 && block2) return 0;
        switch (line) {
            case 4:
                return block1 || block2 ? AIScore.Ioooo : AIScore.oooo;
            case 3:
                return block1 || block2 ? AIScore.Iooo : AIScore.ooo;
            case 2:
                return block1 || block2 ? AIScore.Ioo : AIScore.oo;
            default:
                return 0;
        }
    }

    /**
     * 根据棋敌方型给出威胁分数
     *
     * 一个棋型由其中连子的个数和前后是否堵截来确定
     */
    private scoreOfRivalStyle(
        line: i32,
        block1: boolean,
        block2: boolean
    ): i32 {
        if (line == 5) return AIRivalScore.ooooo;
        if (block1 && block2) return 0;
        switch (line) {
            case 4:
                return block1 || block2
                    ? AIRivalScore.Ioooo
                    : AIRivalScore.oooo;
            case 3:
                return block1 || block2 ? AIRivalScore.Iooo : AIRivalScore.ooo;
            case 2:
                return block1 || block2 ? AIRivalScore.Ioo : AIRivalScore.oo;
            default:
                return 0;
        }
    }

    /**
     * 假设在(row, col)处落子, 计算落子后获得的分数 scores[row][col]
     */
    private computeScore(row: i32, col: i32, playerChess: Chess): i32 {
        let score = 0;
        //上、下 (r先减后加, c不变)
        let r1 = row,
            c = col;
        let chessboard = this.chessboard;
        while (r1 > 0 && chessboard.get(r1 - 1, c) == playerChess) r1--;
        let upIsBlocked =
            r1 == 0 ||
            chessboard.get(r1 - 1, c) == constants.rival(playerChess);
        let r2 = row;
        while (r2 < 14 && chessboard.get(r2 + 1, c) == playerChess) r2++;
        let downIsBlocked =
            r2 == 14 ||
            chessboard.get(r2 + 1, c) == constants.rival(playerChess);
        let line = r1 == r2 ? 1 : r2 - r1 + 1;
        // 判断棋型
        score +=
            playerChess == this.myChess
                ? this.scoreOfStyle(line, upIsBlocked, downIsBlocked)
                : this.scoreOfRivalStyle(line, upIsBlocked, downIsBlocked);

        //左、右 (r不变, c先减后加)
        let r = row,
            c1 = col;
        while (c1 > 0 && chessboard.get(r, c1 - 1) == playerChess) c1--;
        let leftIsBlocked =
            c1 == 0 ||
            chessboard.get(r, c1 - 1) == constants.rival(playerChess);
        let c2 = col;
        while (c2 < 14 && chessboard.get(r, c2 + 1) == playerChess) c2++;
        let rightIsBlocked =
            c2 == 14 ||
            chessboard.get(r, c2 + 1) == constants.rival(playerChess);
        line = c1 == c2 ? 1 : c2 - c1 + 1;
        // 判断棋型
        score +=
            playerChess == this.myChess
                ? this.scoreOfStyle(line, leftIsBlocked, rightIsBlocked)
                : this.scoreOfRivalStyle(line, leftIsBlocked, rightIsBlocked);

        //主对角线方向 (rc先减后加)
        (r1 = row), (c1 = col);
        while (
            r1 > 0 &&
            c1 > 0 &&
            chessboard.get(r1 - 1, c1 - 1) == playerChess
        ) {
            r1--;
            c1--;
        }
        let leftUpIsBlocked =
            r1 == 0 ||
            c1 == 0 ||
            chessboard.get(r1 - 1, c1 - 1) == constants.rival(playerChess);
        r2 = row;
        c2 = col;
        while (
            r2 < 14 &&
            c2 < 14 &&
            chessboard.get(r2 + 1, c2 + 1) == playerChess
        ) {
            r2++;
            c2++;
        }
        let rightDownIsBlocked =
            r2 == 14 ||
            c2 == 14 ||
            chessboard.get(r2 + 1, c2 + 1) == constants.rival(playerChess);
        line = r1 == r2 ? 1 : r2 - r1 + 1;
        // 判断棋型
        score +=
            playerChess == 1
                ? this.scoreOfStyle(line, leftUpIsBlocked, rightDownIsBlocked)
                : this.scoreOfRivalStyle(
                      line,
                      leftUpIsBlocked,
                      rightDownIsBlocked
                  );

        //副对角线方向 (r先加后减, c先减后加)
        (r1 = row), (c1 = col);
        while (
            r1 < 14 &&
            c1 > 0 &&
            chessboard.get(r1 + 1, c1 - 1) == playerChess
        ) {
            r1++;
            c1--;
        }
        let leftDownIsBlocked =
            r1 == 14 ||
            c1 == 0 ||
            chessboard.get(r1 + 1, c1 - 1) == constants.rival(playerChess);
        r2 = row;
        c2 = col;
        while (
            r2 > 0 &&
            c2 < 14 &&
            chessboard.get(r2 - 1, c2 + 1) == playerChess
        ) {
            r2--;
            c2++;
        }
        let rightUpIsBlocked =
            r2 == 0 ||
            c2 == 14 ||
            chessboard.get(r2 - 1, c2 + 1) == constants.rival(playerChess);
        line = c1 == c2 ? 1 : c2 - c1 + 1;
        // 判断棋型
        score +=
            playerChess == 1
                ? this.scoreOfStyle(line, leftDownIsBlocked, rightUpIsBlocked)
                : this.scoreOfRivalStyle(
                      line,
                      leftDownIsBlocked,
                      rightUpIsBlocked
                  );

        return score;
    }
}
