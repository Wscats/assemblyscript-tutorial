export interface GameEngine {
    init(): void;

    update(player: number, state: number): boolean;

    loadState(fullState: number): void;

    getState(): number;

    isGameOver(): boolean;

    getWinner(): number;
}
