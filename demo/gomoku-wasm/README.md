# A Gomoku game implements with WebAssembly

This project try to implement Gomoku game engine with AssemblyScript, and game GUI with AssemblyScript and as2d.</br>
The game engine can run in browser environment and server environment, GUI only run in browser, so you can put the engine on remote server or local.
So it is possible that WebAssembly developers can develop cloud and client applications in a unified way in the future.

### Build

```bash
    npm install
    npm run build
```

### Release

```bash
    npm run release
```

### Run

```bash
    npm run dev
```

or run by python server(do not need node env)

```bash
    python server.py
```

open http://localhost:1234 with browser.

### Online Demo

[http://jolestar.com/gomoku-wasm](http://jolestar.com/gomoku-wasm)

### References

-   [AssemblyScript](https://github.com/AssemblyScript/assemblyscript) A TypeScript to WebAssembly compiler
-   [as2d](https://github.com/as2d/as2d) brings 2D to AssemblyScript
-   [wangdongdongc/Gomoku](https://github.com/wangdongdongc/Gomoku) A typescript Gomoku game, gomoku-wasm's game logic is mainly draws on this project.
