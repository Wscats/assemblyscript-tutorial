import { PlayerRole } from "./GameEngine";
import { console } from "./console";

export abstract class GamePlayer {
    protected constructor(
        public role: PlayerRole,
        public newStateCallback: (state: Int8Array) => void
    ) {}

    update(state: Int8Array): boolean {
        // console.log("GameEngine update");
        return false;
    }
}
