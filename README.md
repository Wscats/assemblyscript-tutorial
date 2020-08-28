WebAssembly 当前不能直接的存取 DOM；它只能调用 JavaScript，并且只能传入整形和浮点型的原始数据类型作为参数。这就是说，为了使用任何 Web API，WebAssembly 需要调用到 JavaScript，然后由 JavaScript 调用 Web API。因此，Emscripten 创建了 HTML 和 JavaScript 胶水代码以便完成这些功能。
