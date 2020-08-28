import * as vm from "./vm";

const storageKey = "gomoku";

let storageObject = {};

vm.init(
    1,
    function(state, module) {
        console.log("state update", state);
        let statePointer = module.getState();
        let fullState = module.getArray(Int8Array, statePointer);
        storageObject = { state: Array.from(fullState) };
        let stateString = JSON.stringify(storageObject);
        localStorage.setItem(storageKey, stateString);
        console.log("update storage value", stateString);
    },
    function(player: number) {
        if (confirm("Game over, winner is:" + player + ", restart again?")) {
            console.log("remove storage.");
            localStorage.removeItem(storageKey);
            location.reload();
        } else {
            // Do nothing!
        }
    },
    true
).then(gameGUI => {
    try {
        let stateStr = localStorage.getItem(storageKey);
        if (stateStr != null) {
            console.log("storage value", stateStr);
            let stateObject = JSON.parse(stateStr);
            console.log("stateObject", stateObject);
            let typedArray = Int8Array.from(stateObject.state);
            console.log("typedArray length", typedArray.length);
            let pointer = gameGUI.newArray(typedArray);
            gameGUI.loadState(pointer);
        }
    } catch (e) {
        console.error(e);
        localStorage.removeItem(storageKey);
    }
    gameGUI.startGame();
});
