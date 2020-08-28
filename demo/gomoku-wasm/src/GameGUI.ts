export interface GameGUI {
    isGameOver(): boolean;

    getState(): number;

    init(myRole: number, playWithAI: boolean): void;

    startGame(): void;

    draw(): void;

    onClick(x: number, y: number): number;

    rivalUpdate(newState: number): void;

    loadState(fullState: number): void;
}
