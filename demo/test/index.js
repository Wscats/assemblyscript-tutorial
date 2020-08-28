const fs = require("fs");
const loader = require("@assemblyscript/loader");
const imports = {
    /* imports go here */
    Math,
    objects: {
        count: 2333
    },
    methods: {
        output(message) {
            console.log(`-----> ${message} <-----`);
        }
    }
};
const wasmModule = loader.instantiateSync(
    fs.readFileSync(__dirname + "/build/optimized.wasm"),
    imports
);
console.log(wasmModule);
module.exports = wasmModule.exports;
