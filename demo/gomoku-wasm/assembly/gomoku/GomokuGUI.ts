import { PlayerRole } from "../game/GameEngine";
import { engine, GameGUI } from "../game/GameGUI";
// import {console} from "../game/console";
import { Chess, constants } from "./constants";
import { Position } from "./GomokuEngine";

const Black = "#111";
const White = "#EEE";
let EmptyState = new Int8Array(0);

// @ts-ignore
@inline
function chessOfColor(chess: Chess): string {
    if (chess == Chess.Black) {
        return Black;
    } else if (chess == Chess.White) {
        return White;
    } else {
        return "none";
    }
}

class Config {
    chessBoardColor: string = "yellow";
    gridSize: u32 = 30;
    canvasWidth: u32 = 450; //this.gridSize * 15
    canvasHeight: u32 = 450; //this.gridSize * 15
    gridColor: string = "#000";
    chessSize: u32 = 12;
    pointColor: string = "#f00"; //TODO
    dimension: u32 = constants.boardDimension;
}

class GomokuGUI extends GameGUI {
    cfg: Config = new Config();

    update(player: PlayerRole, state: Int8Array): boolean {
        if (engine.update(player, state)) {
            this.updateGUI(player, state);
            return true;
        }
        return false;
    }

    updateGUI(player: PlayerRole, state: Int8Array): void {
        this.drawChess(state[0], state[1], constants.chessOfPlayer(player));
    }

    loadState(fullState: Int8Array): void {
        engine.loadState(fullState);
        this.draw();
        for (let i = 0, len = fullState.length; i < len; i++) {
            let value = fullState[i];
            if (value != Chess.None) {
                let position = Position.fromIndex(i);
                this.drawChess(position.row, position.col, value);
            }
        }
    }

    draw(): void {
        let i: u32;
        let ctx = this.ctx;
        let gridSize = this.cfg.gridSize;
        let dimension = this.cfg.dimension;
        let halfSize = gridSize / 2;
        let center = gridSize * dimension - halfSize;

        ctx.save();
        ctx.beginPath();
        ctx.fillStyle = this.cfg.chessBoardColor;
        ctx.fillRect(0, 0, this.cfg.canvasWidth, this.cfg.canvasHeight);

        for (i = 0; i < dimension; i++) {
            let end = halfSize + gridSize * i;
            ctx.moveTo(halfSize, end);
            ctx.lineTo(center, end);
        }
        for (i = 0; i < dimension; i++) {
            let start = halfSize + gridSize * i;
            ctx.moveTo(start, halfSize);
            ctx.lineTo(start, center);
        }
        ctx.lineWidth = 2;
        ctx.strokeStyle = this.cfg.gridColor;
        ctx.stroke();
        ctx.restore();
        ctx.commit();
        engine.getState();
    }

    onClick(x: i32, y: i32): Int8Array {
        let row = i8(x / this.cfg.gridSize);
        let col = i8(y / this.cfg.gridSize);
        let state = new Int8Array(2);
        state[0] = row;
        state[1] = col;
        // console.logAction("onClick", this.player, state);
        if (engine.update(this.player, state)) {
            this.drawChess(row, col, constants.chessOfPlayer(this.player));
            return state;
        }
        return EmptyState;
    }

    drawChess(row: i32, col: i32, chess: Chess): void {
        if (chess == Chess.None) {
            return;
        }
        let color = chessOfColor(chess);
        // console.log("drawChess:" + color)
        let ctx = this.ctx;
        let gridSize = this.cfg.gridSize;
        ctx.save();
        ctx.beginPath();
        ctx.arc(
            gridSize * row + gridSize / 2,
            gridSize * col + gridSize / 2,
            this.cfg.chessSize,
            0,
            Math.PI * 2,
            true
        );
        ctx.fillStyle = color;
        ctx.fill();
        ctx.restore();
        ctx.commit();
    }
}

export { GomokuGUI };
