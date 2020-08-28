parcelRequire = (function(e, r, t, n) {
    var i,
        o = "function" == typeof parcelRequire && parcelRequire,
        u = "function" == typeof require && require;
    function f(t, n) {
        if (!r[t]) {
            if (!e[t]) {
                var i = "function" == typeof parcelRequire && parcelRequire;
                if (!n && i) return i(t, !0);
                if (o) return o(t, !0);
                if (u && "string" == typeof t) return u(t);
                var c = new Error("Cannot find module '" + t + "'");
                throw ((c.code = "MODULE_NOT_FOUND"), c);
            }
            (p.resolve = function(r) {
                return e[t][1][r] || r;
            }),
                (p.cache = {});
            var l = (r[t] = new f.Module(t));
            e[t][0].call(l.exports, p, l, l.exports, this);
        }
        return r[t].exports;
        function p(e) {
            return f(p.resolve(e));
        }
    }
    (f.isParcelRequire = !0),
        (f.Module = function(e) {
            (this.id = e), (this.bundle = f), (this.exports = {});
        }),
        (f.modules = e),
        (f.cache = r),
        (f.parent = o),
        (f.register = function(r, t) {
            e[r] = [
                function(e, r) {
                    r.exports = t;
                },
                {}
            ];
        });
    for (var c = 0; c < t.length; c++)
        try {
            f(t[c]);
        } catch (e) {
            i || (i = e);
        }
    if (t.length) {
        var l = f(t[t.length - 1]);
        "object" == typeof exports && "undefined" != typeof module
            ? (module.exports = l)
            : "function" == typeof define && define.amd
            ? define(function() {
                  return l;
              })
            : n && (this[n] = l);
    }
    if (((parcelRequire = f), i)) throw i;
    return f;
})(
    {
        yyvA: [
            function(require, module, exports) {
                "use strict";
                const t = "undefined" != typeof BigUint64Array,
                    e = Symbol();
                function r(t, e, r) {
                    var n = (r + 4) >>> 1,
                        o = t[r >>> 2],
                        i = [];
                    for (; o > 1024; ) {
                        let t = e[n + 1024 - 1],
                            r = t >= 55296 && t < 56320 ? 1023 : 1024,
                            a = e.subarray(n, (n += r));
                        i.push(String.fromCharCode.apply(String, a)), (o -= r);
                    }
                    return (
                        i.join("") +
                        String.fromCharCode.apply(String, e.subarray(n, n + o))
                    );
                }
                function n(t) {
                    var e = {};
                    function n(t, e) {
                        if (!t) return "<yet unknown>";
                        var n = t.buffer;
                        return r(new Uint32Array(n), new Uint16Array(n), e);
                    }
                    var o = (t.env = t.env || {});
                    return (
                        (o.abort =
                            o.abort ||
                            function(t, r, i, a) {
                                var u = e.memory || o.memory;
                                throw Error(
                                    "abort: " +
                                        n(u, t) +
                                        " at " +
                                        n(u, r) +
                                        ":" +
                                        i +
                                        ":" +
                                        a
                                );
                            }),
                        (o.trace =
                            o.trace ||
                            function(t, r) {
                                var i = e.memory || o.memory;
                                console.log(
                                    "trace: " +
                                        n(i, t) +
                                        (r ? " " : "") +
                                        Array.prototype.slice
                                            .call(arguments, 2, 2 + r)
                                            .join(", ")
                                );
                            }),
                        (t.Math = t.Math || Math),
                        (t.Date = t.Date || Date),
                        e
                    );
                }
                function o(e, n) {
                    var o,
                        a,
                        u,
                        c,
                        s,
                        l,
                        y,
                        g,
                        p,
                        b,
                        m,
                        w = n.exports,
                        h = w.memory,
                        v = w["memory.allocate"],
                        A = w["memory.fill"],
                        d = w["memory.free"],
                        E = w.table,
                        O = w._setargc || function() {};
                    function j() {
                        o !== h.buffer &&
                            ((o = h.buffer),
                            (a = new Int8Array(o)),
                            (u = new Uint8Array(o)),
                            (c = new Int16Array(o)),
                            (s = new Uint16Array(o)),
                            (l = new Int32Array(o)),
                            (y = new Uint32Array(o)),
                            t &&
                                ((b = new BigInt64Array(o)),
                                (m = new BigUint64Array(o))),
                            (g = new Float32Array(o)),
                            (p = new Float64Array(o)));
                    }
                    return (
                        j(),
                        (e.newString = function(t) {
                            var e = t.length,
                                r = v(4 + (e << 1)),
                                n = (4 + r) >>> 1;
                            j(), (y[r >>> 2] = e);
                            for (let o = 0; o < e; ++o)
                                s[n + o] = t.charCodeAt(o);
                            return r;
                        }),
                        (e.getString = function(t) {
                            return j(), r(y, s, t);
                        }),
                        (e.newArray = function(t, e, r) {
                            var n = t.constructor;
                            n === Function
                                ? ((n = t), (t = null))
                                : void 0 === e && (e = t.length);
                            var i = n.BYTES_PER_ELEMENT;
                            if (!i) throw Error("not a typed array");
                            var a = i * e,
                                u = v(12),
                                c = v(
                                    (function(t) {
                                        return (
                                            1 << (32 - Math.clz32(t + 8 - 1))
                                        );
                                    })(a)
                                );
                            if (
                                (j(),
                                (y[u >>> 2] = c),
                                (y[(u + 4) >>> 2] = 0),
                                (y[(u + 8) >>> 2] = a),
                                (y[c >>> 2] = a),
                                (y[(c + 4) >>> 2] = 0),
                                t)
                            ) {
                                if (
                                    (new n(o, c + 8, e).set(t),
                                    t.length < e && !r)
                                ) {
                                    let e = i * t.length;
                                    A(c + 8 + e, 0, a - e);
                                }
                            } else r || A(c + 8, 0, a);
                            return u;
                        }),
                        (e.getArray = function(t, e) {
                            var r = t.BYTES_PER_ELEMENT;
                            if (!r) throw Error("not a typed array");
                            j();
                            var n = y[e >>> 2],
                                i = y[(e + 4) >>> 2],
                                a = y[(e + 8) >>> 2];
                            return new t(o, n + 8 + i, (a - i) / r);
                        }),
                        (e.freeArray = function(t) {
                            j();
                            var e = y[t >>> 2];
                            d(e), d(t);
                        }),
                        (e.newFunction = function(t) {
                            "function" == typeof t.original && (t = t.original);
                            var e = E.length;
                            return E.grow(1), E.set(e, t), e;
                        }),
                        (e.getFunction = function(t) {
                            return i(E.get(t), O);
                        }),
                        (e.memory = e.memory || h),
                        (e.table = e.table || E),
                        f(
                            w,
                            Object.defineProperties(e, {
                                I8: {
                                    get: function() {
                                        return j(), a;
                                    }
                                },
                                U8: {
                                    get: function() {
                                        return j(), u;
                                    }
                                },
                                I16: {
                                    get: function() {
                                        return j(), c;
                                    }
                                },
                                U16: {
                                    get: function() {
                                        return j(), s;
                                    }
                                },
                                I32: {
                                    get: function() {
                                        return j(), l;
                                    }
                                },
                                U32: {
                                    get: function() {
                                        return j(), y;
                                    }
                                },
                                I64: {
                                    get: function() {
                                        return j(), b;
                                    }
                                },
                                U64: {
                                    get: function() {
                                        return j(), m;
                                    }
                                },
                                F32: {
                                    get: function() {
                                        return j(), g;
                                    }
                                },
                                F64: {
                                    get: function() {
                                        return j(), p;
                                    }
                                }
                            })
                        )
                    );
                }
                function i(t, e) {
                    var r = (...r) => (e(r.length), t(...r));
                    return (r.original = t), r;
                }
                function a(t, e) {
                    return o(n(e || (e = {})), new WebAssembly.Instance(t, e));
                }
                function u(t, e) {
                    return a(new WebAssembly.Module(t), e);
                }
                async function c(t, e) {
                    return o(
                        n(e || (e = {})),
                        (await WebAssembly.instantiateStreaming(t, e)).instance
                    );
                }
                function f(t, r) {
                    var n = r ? Object.create(r) : {},
                        o = t._setargc || function() {};
                    function a(t, e) {
                        return Object.prototype.hasOwnProperty.call(t, e);
                    }
                    for (let u in t) {
                        if (!a(t, u)) continue;
                        let r = t[u],
                            c = u.split("."),
                            f = n;
                        for (; c.length > 1; ) {
                            let t = c.shift();
                            a(f, t) || (f[t] = {}), (f = f[t]);
                        }
                        let s = c[0],
                            l = s.indexOf("#");
                        if (l >= 0) {
                            let n = s.substring(0, l),
                                c = f[n];
                            if (void 0 === c || !c.prototype) {
                                let t = function(...e) {
                                    return t.wrap(
                                        t.prototype.constructor(0, ...e)
                                    );
                                };
                                (t.prototype = {}),
                                    (t.wrap = function(r) {
                                        return Object.create(t.prototype, {
                                            [e]: { value: r, writable: !1 }
                                        });
                                    }),
                                    c &&
                                        Object.getOwnPropertyNames(c).forEach(
                                            e =>
                                                Object.defineProperty(
                                                    t,
                                                    e,
                                                    Object.getOwnPropertyDescriptor(
                                                        c,
                                                        e
                                                    )
                                                )
                                        ),
                                    (f[n] = t);
                            }
                            if (
                                ((s = s.substring(l + 1)),
                                (f = f[n].prototype),
                                /^(get|set):/.test(s))
                            ) {
                                if (!a(f, (s = s.substring(4)))) {
                                    let r = t[u.replace("set:", "get:")],
                                        n = t[u.replace("get:", "set:")];
                                    Object.defineProperty(f, s, {
                                        get: function() {
                                            return r(this[e]);
                                        },
                                        set: function(t) {
                                            n(this[e], t);
                                        },
                                        enumerable: !0
                                    });
                                }
                            } else
                                "constructor" === s
                                    ? (f[s] = i(r, o))
                                    : Object.defineProperty(f, s, {
                                          value: function(...t) {
                                              return (
                                                  o(t.length), r(this[e], ...t)
                                              );
                                          }
                                      });
                        } else
                            /^(get|set):/.test(s)
                                ? a(f, (s = s.substring(4))) ||
                                  Object.defineProperty(f, s, {
                                      get: t[u.replace("set:", "get:")],
                                      set: t[u.replace("get:", "set:")],
                                      enumerable: !0
                                  })
                                : (f[s] = "function" == typeof r ? i(r, o) : r);
                    }
                    return n;
                }
                (exports.instantiate = a),
                    (exports.instantiateBuffer = u),
                    (exports.instantiateStreaming = c),
                    (exports.demangle = f);
            },
            {}
        ],
        meB7: [
            function(require, module, exports) {
                "use strict";
                var e;
                Object.defineProperty(exports, "__esModule", { value: !0 }),
                    (function(e) {
                        (e[(e.repeat = 0)] = "repeat"),
                            (e[(e.repeat_x = 1)] = "repeat_x"),
                            (e[(e.repeat_y = 2)] = "repeat_y"),
                            (e[(e.no_repeat = 3)] = "no_repeat");
                    })(
                        (e =
                            exports.CanvasPatternRepetition ||
                            (exports.CanvasPatternRepetition = {}))
                    );
            },
            {}
        ],
        Op8g: [
            function(require, module, exports) {
                "use strict";
                var e;
                Object.defineProperty(exports, "__esModule", { value: !0 }),
                    (function(e) {
                        (e[(e.nonzero = 0)] = "nonzero"),
                            (e[(e.evenodd = 1)] = "evenodd");
                    })((e = exports.FillRule || (exports.FillRule = {})));
            },
            {}
        ],
        AK8k: [
            function(require, module, exports) {
                "use strict";
                var e;
                Object.defineProperty(exports, "__esModule", { value: !0 }),
                    (function(e) {
                        (e[(e.low = 0)] = "low"),
                            (e[(e.medium = 1)] = "medium"),
                            (e[(e.high = 2)] = "high");
                    })(
                        (e =
                            exports.ImageSmoothingQuality ||
                            (exports.ImageSmoothingQuality = {}))
                    );
            },
            {}
        ],
        "33KK": [
            function(require, module, exports) {
                "use strict";
                var o;
                Object.defineProperty(exports, "__esModule", { value: !0 }),
                    (function(o) {
                        (o[(o["source-over"] = 0)] = "source-over"),
                            (o[(o["source-in"] = 1)] = "source-in"),
                            (o[(o["source-out"] = 2)] = "source-out"),
                            (o[(o["source-atop"] = 3)] = "source-atop"),
                            (o[(o["destination-over"] = 4)] =
                                "destination-over"),
                            (o[(o["destination-in"] = 5)] = "destination-in"),
                            (o[(o["destination-out"] = 6)] = "destination-out"),
                            (o[(o["destination-atop"] = 7)] =
                                "destination-atop"),
                            (o[(o.lighter = 8)] = "lighter"),
                            (o[(o.copy = 9)] = "copy"),
                            (o[(o.xor = 10)] = "xor"),
                            (o[(o.multiply = 11)] = "multiply"),
                            (o[(o.screen = 12)] = "screen"),
                            (o[(o.overlay = 13)] = "overlay"),
                            (o[(o.darken = 14)] = "darken"),
                            (o[(o.lighten = 15)] = "lighten"),
                            (o[(o["color-dodge"] = 16)] = "color-dodge"),
                            (o[(o["color-burn"] = 17)] = "color-burn"),
                            (o[(o["hard-light"] = 18)] = "hard-light"),
                            (o[(o["soft-light"] = 19)] = "soft-light"),
                            (o[(o.difference = 20)] = "difference"),
                            (o[(o.exclusion = 21)] = "exclusion"),
                            (o[(o.hue = 22)] = "hue"),
                            (o[(o.saturation = 23)] = "saturation"),
                            (o[(o.color = 24)] = "color"),
                            (o[(o.luminosity = 25)] = "luminosity");
                    })(
                        (o =
                            exports.GlobalCompositeOperationValue ||
                            (exports.GlobalCompositeOperationValue = {}))
                    );
            },
            {}
        ],
        "1yph": [
            function(require, module, exports) {
                "use strict";
                var t;
                Object.defineProperty(exports, "__esModule", { value: !0 }),
                    (function(t) {
                        (t[(t.ltr = 0)] = "ltr"),
                            (t[(t.rtl = 1)] = "rtl"),
                            (t[(t.inherit = 2)] = "inherit");
                    })(
                        (t =
                            exports.CanvasDirection ||
                            (exports.CanvasDirection = {}))
                    );
            },
            {}
        ],
        GNRr: [
            function(require, module, exports) {
                "use strict";
                var e;
                Object.defineProperty(exports, "__esModule", { value: !0 }),
                    (function(e) {
                        (e[(e.left = 0)] = "left"),
                            (e[(e.right = 1)] = "right"),
                            (e[(e.center = 2)] = "center"),
                            (e[(e.start = 3)] = "start"),
                            (e[(e.end = 4)] = "end");
                    })((e = exports.TextAlign || (exports.TextAlign = {})));
            },
            {}
        ],
        Za6A: [
            function(require, module, exports) {
                "use strict";
                var e;
                Object.defineProperty(exports, "__esModule", { value: !0 }),
                    (function(e) {
                        (e[(e.top = 0)] = "top"),
                            (e[(e.hanging = 1)] = "hanging"),
                            (e[(e.middle = 2)] = "middle"),
                            (e[(e.alphabetic = 3)] = "alphabetic"),
                            (e[(e.ideographic = 4)] = "ideographic"),
                            (e[(e.bottom = 5)] = "bottom");
                    })(
                        (e =
                            exports.TextBaseline || (exports.TextBaseline = {}))
                    );
            },
            {}
        ],
        TfbX: [
            function(require, module, exports) {
                "use strict";
                var e;
                Object.defineProperty(exports, "__esModule", { value: !0 }),
                    (function(e) {
                        (e[(e.butt = 0)] = "butt"),
                            (e[(e.round = 1)] = "round"),
                            (e[(e.square = 2)] = "square");
                    })((e = exports.LineCap || (exports.LineCap = {})));
            },
            {}
        ],
        Zdg7: [
            function(require, module, exports) {
                "use strict";
                var e;
                Object.defineProperty(exports, "__esModule", { value: !0 }),
                    (function(e) {
                        (e[(e.bevel = 0)] = "bevel"),
                            (e[(e.round = 1)] = "round"),
                            (e[(e.miter = 2)] = "miter");
                    })((e = exports.LineJoin || (exports.LineJoin = {})));
            },
            {}
        ],
        tk1t: [
            function(require, module, exports) {
                "use strict";
                var t =
                        (this && this.__awaiter) ||
                        function(t, e, a, i) {
                            return new (a || (a = Promise))(function(s, r) {
                                function n(t) {
                                    try {
                                        h(i.next(t));
                                    } catch (e) {
                                        r(e);
                                    }
                                }
                                function o(t) {
                                    try {
                                        h(i.throw(t));
                                    } catch (e) {
                                        r(e);
                                    }
                                }
                                function h(t) {
                                    t.done
                                        ? s(t.value)
                                        : new a(function(e) {
                                              e(t.value);
                                          }).then(n, o);
                                }
                                h((i = i.apply(t, e || [])).next());
                            });
                        },
                    e =
                        (this && this.__generator) ||
                        function(t, e) {
                            var a,
                                i,
                                s,
                                r,
                                n = {
                                    label: 0,
                                    sent: function() {
                                        if (1 & s[0]) throw s[1];
                                        return s[1];
                                    },
                                    trys: [],
                                    ops: []
                                };
                            return (
                                (r = { next: o(0), throw: o(1), return: o(2) }),
                                "function" == typeof Symbol &&
                                    (r[Symbol.iterator] = function() {
                                        return this;
                                    }),
                                r
                            );
                            function o(r) {
                                return function(o) {
                                    return (function(r) {
                                        if (a)
                                            throw new TypeError(
                                                "Generator is already executing."
                                            );
                                        for (; n; )
                                            try {
                                                if (
                                                    ((a = 1),
                                                    i &&
                                                        (s =
                                                            2 & r[0]
                                                                ? i.return
                                                                : r[0]
                                                                ? i.throw ||
                                                                  ((s =
                                                                      i.return) &&
                                                                      s.call(i),
                                                                  0)
                                                                : i.next) &&
                                                        !(s = s.call(i, r[1]))
                                                            .done)
                                                )
                                                    return s;
                                                switch (
                                                    ((i = 0),
                                                    s &&
                                                        (r = [
                                                            2 & r[0],
                                                            s.value
                                                        ]),
                                                    r[0])
                                                ) {
                                                    case 0:
                                                    case 1:
                                                        s = r;
                                                        break;
                                                    case 4:
                                                        return (
                                                            n.label++,
                                                            {
                                                                value: r[1],
                                                                done: !1
                                                            }
                                                        );
                                                    case 5:
                                                        n.label++,
                                                            (i = r[1]),
                                                            (r = [0]);
                                                        continue;
                                                    case 7:
                                                        (r = n.ops.pop()),
                                                            n.trys.pop();
                                                        continue;
                                                    default:
                                                        if (
                                                            !(s =
                                                                (s = n.trys)
                                                                    .length >
                                                                    0 &&
                                                                s[
                                                                    s.length - 1
                                                                ]) &&
                                                            (6 === r[0] ||
                                                                2 === r[0])
                                                        ) {
                                                            n = 0;
                                                            continue;
                                                        }
                                                        if (
                                                            3 === r[0] &&
                                                            (!s ||
                                                                (r[1] > s[0] &&
                                                                    r[1] <
                                                                        s[3]))
                                                        ) {
                                                            n.label = r[1];
                                                            break;
                                                        }
                                                        if (
                                                            6 === r[0] &&
                                                            n.label < s[1]
                                                        ) {
                                                            (n.label = s[1]),
                                                                (s = r);
                                                            break;
                                                        }
                                                        if (
                                                            s &&
                                                            n.label < s[2]
                                                        ) {
                                                            (n.label = s[2]),
                                                                n.ops.push(r);
                                                            break;
                                                        }
                                                        s[2] && n.ops.pop(),
                                                            n.trys.pop();
                                                        continue;
                                                }
                                                r = e.call(t, n);
                                            } catch (o) {
                                                (r = [6, o]), (i = 0);
                                            } finally {
                                                a = s = 0;
                                            }
                                        if (5 & r[0]) throw r[1];
                                        return {
                                            value: r[0] ? r[1] : void 0,
                                            done: !0
                                        };
                                    })([r, o]);
                                };
                            }
                        };
                Object.defineProperty(exports, "__esModule", { value: !0 });
                var a = require("assemblyscript/lib/loader"),
                    i = require("../shared/CanvasPatternRepetition"),
                    s = require("../shared/FillRule"),
                    r = require("../shared/ImageSmoothingQuality"),
                    n = require("../shared/GlobalCompositeOperationValue"),
                    o = require("../shared/CanvasDirection"),
                    h = require("../shared/TextAlign"),
                    c = require("../shared/TextBaseline"),
                    l = require("../shared/LineCap"),
                    d = require("../shared/LineJoin"),
                    u = { true: 1, false: 0 },
                    p = (function() {
                        function p() {
                            (this.imports = null),
                                (this.wasm = null),
                                (this.id = -1);
                        }
                        return (
                            (p.prototype.instantiateBuffer = function(t, e) {
                                return (
                                    (this.imports = e),
                                    this.hookImports(),
                                    (this.wasm = a.instantiateBuffer(
                                        t,
                                        this.imports
                                    )),
                                    this.hookWasmApi(),
                                    this.wasm
                                );
                            }),
                            (p.prototype.instantiateStreaming = function(i, s) {
                                return t(this, void 0, void 0, function() {
                                    var t;
                                    return e(this, function(e) {
                                        switch (e.label) {
                                            case 0:
                                                return (
                                                    (this.imports = s),
                                                    this.hookImports(),
                                                    (t = this),
                                                    [
                                                        4,
                                                        a.instantiateStreaming(
                                                            i,
                                                            this.imports
                                                        )
                                                    ]
                                                );
                                            case 1:
                                                return (
                                                    (t.wasm = e.sent()),
                                                    this.hookWasmApi(),
                                                    [2, this.wasm]
                                                );
                                        }
                                    });
                                });
                            }),
                            (p.prototype.instantiate = function(t, e) {
                                return (
                                    (this.imports = e),
                                    this.hookImports(),
                                    (this.wasm = a.instantiate(
                                        t,
                                        this.imports
                                    )),
                                    this.hookWasmApi(),
                                    this.wasm
                                );
                            }),
                            (p.prototype.hookImports = function() {
                                this.imports.__canvas_sys = {
                                    addColorStop: this.addColorStop.bind(this),
                                    createLinearGradient: this.createLinearGradient.bind(
                                        this
                                    ),
                                    createPattern: this.createPattern.bind(
                                        this
                                    ),
                                    createRadialGradient: this.createRadialGradient.bind(
                                        this
                                    ),
                                    disposeCanvasGradient: this.disposeCanvasGradient.bind(
                                        this
                                    ),
                                    disposeCanvasPattern: this.disposeCanvasPattern.bind(
                                        this
                                    ),
                                    disposeImage: this.disposeImage.bind(this),
                                    isPointInPath: this.isPointInPath.bind(
                                        this
                                    ),
                                    isPointInStroke: this.isPointInStroke.bind(
                                        this
                                    ),
                                    loadImage: this.loadImage.bind(this),
                                    measureText: this.measureText.bind(this),
                                    render: this.render.bind(this)
                                };
                            }),
                            (p.prototype.hookWasmApi = function() {
                                (this.wasm.contexts = {}),
                                    (this.wasm.gradients = {}),
                                    (this.wasm.images = {}),
                                    (this.wasm.loading = {}),
                                    (this.wasm.patterns = {}),
                                    (this.wasm.useContext = this.useContext.bind(
                                        this
                                    ));
                            }),
                            (p.prototype.useContext = function(t, e) {
                                return (
                                    (this.id += 1),
                                    (this.wasm.contexts[this.id] = e),
                                    this.wasm.__use_context(
                                        this.wasm.newString(t),
                                        this.id
                                    ),
                                    this.id
                                );
                            }),
                            (p.prototype.createLinearGradient = function(
                                t,
                                e,
                                a,
                                i,
                                s
                            ) {
                                if (((this.id += 1), !this.wasm.contexts[t]))
                                    throw new Error("Cannot find canvas: " + t);
                                return (
                                    (this.wasm.gradients[
                                        this.id
                                    ] = this.wasm.contexts[
                                        t
                                    ].createLinearGradient(e, a, i, s)),
                                    this.id
                                );
                            }),
                            (p.prototype.createRadialGradient = function(
                                t,
                                e,
                                a,
                                i,
                                s,
                                r,
                                n
                            ) {
                                if (((this.id += 1), !this.wasm.contexts[t]))
                                    throw new Error("Cannot find canvas: " + t);
                                return (
                                    (this.wasm.gradients[
                                        this.id
                                    ] = this.wasm.contexts[
                                        t
                                    ].createRadialGradient(e, a, i, s, r, n)),
                                    this.id
                                );
                            }),
                            (p.prototype.addColorStop = function(t, e, a) {
                                if (!this.wasm.gradients[t])
                                    throw new Error(
                                        "Cannot find gradient: " + t
                                    );
                                this.wasm.gradients[t].addColorStop(
                                    e,
                                    this.wasm.getString(a)
                                );
                            }),
                            (p.prototype.loadImage = function(t, e) {
                                var a = this,
                                    i = this.wasm.getString(e);
                                this.id += 1;
                                var s = this.id;
                                return (
                                    (this.wasm.loading[s] = fetch(i)
                                        .then(function(t) {
                                            return t.blob();
                                        })
                                        .then(createImageBitmap)
                                        .then(function(e) {
                                            return (
                                                a.wasm.__image_loaded(
                                                    t,
                                                    e.width,
                                                    e.height
                                                ),
                                                (a.wasm.images[s] = e),
                                                e
                                            );
                                        })),
                                    this.id
                                );
                            }),
                            (p.prototype.createPattern = function(t, e, a) {
                                if (((this.id += 1), !this.wasm.contexts[t]))
                                    throw new Error("Cannot find canvas: " + t);
                                if (!this.wasm.images[e])
                                    throw new Error("Cannot find image: " + e);
                                return (
                                    (this.wasm.patterns[
                                        this.id
                                    ] = this.wasm.contexts[t].createPattern(
                                        this.wasm.images[e],
                                        i.CanvasPatternRepetition[a].replace(
                                            "_",
                                            "-"
                                        )
                                    )),
                                    this.id
                                );
                            }),
                            (p.prototype.measureText = function(t, e) {
                                return this.wasm.contexts[t].measureText(
                                    this.wasm.getString(e)
                                ).width;
                            }),
                            (p.prototype.render = function(t, e) {
                                if (!this.wasm.contexts[t])
                                    throw new Error("Cannot find canvas: " + t);
                                for (
                                    var a = this.wasm,
                                        i = a.contexts[t],
                                        u = new Float64Array(
                                            a.memory.buffer,
                                            e,
                                            65536
                                        ),
                                        p = 0,
                                        m = {};
                                    p < 65536 && 6 !== u[p];

                                ) {
                                    switch (u[p]) {
                                        case 0:
                                            i.arc(
                                                u[p + 2],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5],
                                                u[p + 6],
                                                1 === u[p + 7]
                                            );
                                            break;
                                        case 1:
                                            i.arcTo(
                                                u[p + 2],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5],
                                                u[p + 6]
                                            );
                                            break;
                                        case 2:
                                            i.beginPath();
                                            break;
                                        case 3:
                                            i.bezierCurveTo(
                                                u[p + 2],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5],
                                                u[p + 6],
                                                u[p + 7]
                                            );
                                            break;
                                        case 4:
                                            i.clip();
                                            break;
                                        case 5:
                                            i.closePath();
                                            break;
                                        case 7:
                                            i.clearRect(
                                                u[p + 2],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5]
                                            );
                                            break;
                                        case 8:
                                            i.direction =
                                                o.CanvasDirection[u[p + 2]];
                                            break;
                                        case 10:
                                            i.drawImage(
                                                a.images[u[p + 2]],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5],
                                                u[p + 6],
                                                u[p + 7],
                                                u[p + 8],
                                                u[p + 9],
                                                u[p + 10]
                                            );
                                            break;
                                        case 11:
                                            i.ellipse(
                                                u[p + 2],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5],
                                                u[p + 6],
                                                u[p + 7],
                                                u[p + 8],
                                                1 === u[p + 9]
                                            );
                                            break;
                                        case 12:
                                            i.fill(s.FillRule[u[p + 2]]);
                                            break;
                                        case 13:
                                            i.fillStyle = a.gradients[u[p + 2]];
                                            break;
                                        case 14:
                                            i.fillStyle = a.patterns[u[p + 2]];
                                            break;
                                        case 15:
                                            i.fillRect(
                                                u[p + 2],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5]
                                            );
                                            break;
                                        case 16:
                                            i.fillStyle =
                                                m[u[p + 2]] ||
                                                (m[u[p + 2]] = a.getString(
                                                    u[p + 2]
                                                ));
                                            break;
                                        case 17:
                                            i.fillText(
                                                m[u[p + 2]] ||
                                                    (m[u[p + 2]] = a.getString(
                                                        u[p + 2]
                                                    )),
                                                u[p + 3],
                                                u[p + 4]
                                            );
                                            break;
                                        case 18:
                                            i.fillText(
                                                m[u[p + 2]] ||
                                                    (m[u[p + 2]] = a.getString(
                                                        u[p + 2]
                                                    )),
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5]
                                            );
                                            break;
                                        case 19:
                                            i.filter =
                                                m[u[p + 2]] ||
                                                (m[u[p + 2]] = a.getString(
                                                    u[p + 2]
                                                ));
                                            break;
                                        case 20:
                                            i.font =
                                                m[u[p + 2]] ||
                                                (m[u[p + 2]] = a.getString(
                                                    u[p + 2]
                                                ));
                                            break;
                                        case 21:
                                            i.globalAlpha = u[p + 2];
                                            break;
                                        case 22:
                                            i.globalCompositeOperation =
                                                n.GlobalCompositeOperationValue[
                                                    u[p + 2]
                                                ];
                                            break;
                                        case 23:
                                            i.imageSmoothingEnabled =
                                                1 === u[p + 1];
                                            break;
                                        case 24:
                                            i.imageSmoothingQuality =
                                                r.ImageSmoothingQuality[
                                                    u[p + 2]
                                                ];
                                            break;
                                        case 26:
                                            i.lineCap = l.LineCap[u[p + 2]];
                                            break;
                                        case 27:
                                            i.setLineDash(
                                                a.getArray(
                                                    Float64Array,
                                                    u[p + 2]
                                                )
                                            );
                                            break;
                                        case 28:
                                            i.lineDashOffset = u[p + 2];
                                            break;
                                        case 29:
                                            i.lineJoin = d.LineJoin[u[p + 2]];
                                            break;
                                        case 30:
                                            i.lineTo(u[p + 2], u[p + 3]);
                                            break;
                                        case 31:
                                            i.lineWidth = u[p + 2];
                                            break;
                                        case 32:
                                            i.miterLimit = u[p + 2];
                                            break;
                                        case 33:
                                            i.moveTo(u[p + 2], u[p + 3]);
                                            break;
                                        case 34:
                                            i.quadraticCurveTo(
                                                u[p + 2],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5]
                                            );
                                            break;
                                        case 35:
                                            i.rect(
                                                u[p + 2],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5]
                                            );
                                            break;
                                        case 36:
                                            i.restore();
                                            break;
                                        case 38:
                                            i.save();
                                            break;
                                        case 40:
                                            i.setTransform(
                                                u[p + 2],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5],
                                                u[p + 6],
                                                u[p + 7]
                                            );
                                            break;
                                        case 41:
                                            i.shadowBlur = u[p + 2];
                                            break;
                                        case 42:
                                            i.shadowColor =
                                                m[u[p + 2]] ||
                                                (m[u[p + 2]] = a.getString(
                                                    u[p + 2]
                                                ));
                                            break;
                                        case 43:
                                            i.shadowOffsetX = u[p + 2];
                                            break;
                                        case 44:
                                            i.shadowOffsetY = u[p + 2];
                                            break;
                                        case 45:
                                            i.stroke();
                                            break;
                                        case 46:
                                            i.strokeStyle =
                                                a.gradients[u[p + 2]];
                                            break;
                                        case 47:
                                            i.strokeStyle =
                                                a.patterns[u[p + 2]];
                                            break;
                                        case 48:
                                            i.strokeRect(
                                                u[p + 2],
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5]
                                            );
                                            break;
                                        case 49:
                                            i.strokeStyle =
                                                m[u[p + 2]] ||
                                                (m[u[p + 2]] = a.getString(
                                                    u[p + 2]
                                                ));
                                            break;
                                        case 50:
                                            i.strokeText(
                                                m[u[p + 2]] ||
                                                    (m[u[p + 2]] = a.getString(
                                                        u[p + 2]
                                                    )),
                                                u[p + 3],
                                                u[p + 4]
                                            );
                                            break;
                                        case 51:
                                            i.strokeText(
                                                m[u[p + 2]] ||
                                                    (m[u[p + 2]] = a.getString(
                                                        u[p + 2]
                                                    )),
                                                u[p + 3],
                                                u[p + 4],
                                                u[p + 5]
                                            );
                                            break;
                                        case 52:
                                            i.textAlign = h.TextAlign[u[p + 2]];
                                            break;
                                        case 53:
                                            i.textBaseline =
                                                c.TextBaseline[u[p + 2]];
                                    }
                                    p = u[p + 1];
                                }
                            }),
                            (p.prototype.disposeCanvasPattern = function(t) {
                                delete this.wasm.patterns[t];
                            }),
                            (p.prototype.disposeImage = function(t) {
                                delete this.wasm.images[t];
                            }),
                            (p.prototype.disposeCanvasGradient = function(t) {
                                delete this.wasm.gradients[t];
                            }),
                            (p.prototype.isPointInPath = function(t, e, a, i) {
                                return u[
                                    this.wasm.contexts[t]
                                        .isPointInPath(e, a, s.FillRule[i])
                                        .toString()
                                ];
                            }),
                            (p.prototype.isPointInStroke = function(t, e, a) {
                                return u[
                                    this.wasm.contexts[t]
                                        .isPointInStroke(e, a)
                                        .toString()
                                ];
                            }),
                            p
                        );
                    })();
                exports.AS2DGlue = p;
            },
            {
                "assemblyscript/lib/loader": "yyvA",
                "../shared/CanvasPatternRepetition": "meB7",
                "../shared/FillRule": "Op8g",
                "../shared/ImageSmoothingQuality": "AK8k",
                "../shared/GlobalCompositeOperationValue": "33KK",
                "../shared/CanvasDirection": "1yph",
                "../shared/TextAlign": "GNRr",
                "../shared/TextBaseline": "Za6A",
                "../shared/LineCap": "TfbX",
                "../shared/LineJoin": "Zdg7"
            }
        ],
        YZ5x: [
            function(require, module, exports) {
                "use strict";
                Object.defineProperty(exports, "__esModule", { value: !0 });
            },
            {}
        ],
        "2HuK": [
            function(require, module, exports) {
                "use strict";
                var o;
                Object.defineProperty(exports, "__esModule", { value: !0 }),
                    (function(o) {
                        (o[(o.source_over = 0)] = "source_over"),
                            (o[(o.source_in = 1)] = "source_in"),
                            (o[(o.source_out = 2)] = "source_out"),
                            (o[(o.source_atop = 3)] = "source_atop"),
                            (o[(o.destination_over = 4)] = "destination_over"),
                            (o[(o.destination_in = 5)] = "destination_in"),
                            (o[(o.destination_out = 6)] = "destination_out"),
                            (o[(o.destination_atop = 7)] = "destination_atop"),
                            (o[(o.lighter = 8)] = "lighter"),
                            (o[(o.copy = 9)] = "copy"),
                            (o[(o.xor = 10)] = "xor"),
                            (o[(o.multiply = 11)] = "multiply"),
                            (o[(o.screen = 12)] = "screen"),
                            (o[(o.overlay = 13)] = "overlay"),
                            (o[(o.darken = 14)] = "darken"),
                            (o[(o.lighten = 15)] = "lighten"),
                            (o[(o.color_dodge = 16)] = "color_dodge"),
                            (o[(o.color_burn = 17)] = "color_burn"),
                            (o[(o.hard_light = 18)] = "hard_light"),
                            (o[(o.soft_light = 19)] = "soft_light"),
                            (o[(o.difference = 20)] = "difference"),
                            (o[(o.exclusion = 21)] = "exclusion"),
                            (o[(o.hue = 22)] = "hue"),
                            (o[(o.saturation = 23)] = "saturation"),
                            (o[(o.color = 24)] = "color"),
                            (o[(o.luminosity = 25)] = "luminosity");
                    })(
                        (o =
                            exports.GlobalCompositeOperation ||
                            (exports.GlobalCompositeOperation = {}))
                    );
            },
            {}
        ],
        YW9J: [
            function(require, module, exports) {
                "use strict";
                function e(e) {
                    for (var r in e)
                        exports.hasOwnProperty(r) || (exports[r] = e[r]);
                }
                Object.defineProperty(exports, "__esModule", { value: !0 });
                var r = require("./glue/AS2DGlue");
                function i(e, i) {
                    return (
                        void 0 === i && (i = {}),
                        new r.AS2DGlue().instantiateBuffer(e, i)
                    );
                }
                function t(e, i) {
                    return (
                        void 0 === i && (i = {}),
                        new r.AS2DGlue().instantiate(e, i)
                    );
                }
                function n(e, i) {
                    return (
                        void 0 === i && (i = {}),
                        new r.AS2DGlue().instantiateStreaming(e, i)
                    );
                }
                (exports.instantiateBuffer = i),
                    (exports.instantiate = t),
                    (exports.instantiateStreaming = n),
                    e(require("./glue/AS2DGlue")),
                    e(require("./shared/CanvasDirection")),
                    e(require("./shared/CanvasInstruction")),
                    e(require("./shared/CanvasPatternRepetition")),
                    e(require("./shared/FillRule")),
                    e(require("./shared/GlobalCompositeOperation")),
                    e(require("./shared/GlobalCompositeOperationValue")),
                    e(require("./shared/ImageSmoothingQuality")),
                    e(require("./shared/LineCap")),
                    e(require("./shared/LineJoin")),
                    e(require("./shared/TextAlign")),
                    e(require("./shared/TextBaseline"));
            },
            {
                "./glue/AS2DGlue": "tk1t",
                "./shared/CanvasDirection": "1yph",
                "./shared/CanvasInstruction": "YZ5x",
                "./shared/CanvasPatternRepetition": "meB7",
                "./shared/FillRule": "Op8g",
                "./shared/GlobalCompositeOperation": "2HuK",
                "./shared/GlobalCompositeOperationValue": "33KK",
                "./shared/ImageSmoothingQuality": "AK8k",
                "./shared/LineCap": "TfbX",
                "./shared/LineJoin": "Zdg7",
                "./shared/TextAlign": "GNRr",
                "./shared/TextBaseline": "Za6A"
            }
        ],
        "F+7o": [
            function(require, module, exports) {
                "use strict";
                var t =
                        (this && this.__extends) ||
                        (function() {
                            var t = function(n, e) {
                                return (t =
                                    Object.setPrototypeOf ||
                                    ({ __proto__: [] } instanceof Array &&
                                        function(t, n) {
                                            t.__proto__ = n;
                                        }) ||
                                    function(t, n) {
                                        for (var e in n)
                                            n.hasOwnProperty(e) &&
                                                (t[e] = n[e]);
                                    })(n, e);
                            };
                            return function(n, e) {
                                function r() {
                                    this.constructor = n;
                                }
                                t(n, e),
                                    (n.prototype =
                                        null === e
                                            ? Object.create(e)
                                            : ((r.prototype = e.prototype),
                                              new r()));
                            };
                        })(),
                    n =
                        (this && this.__awaiter) ||
                        function(t, n, e, r) {
                            return new (e || (e = Promise))(function(o, i) {
                                function a(t) {
                                    try {
                                        l(r.next(t));
                                    } catch (n) {
                                        i(n);
                                    }
                                }
                                function u(t) {
                                    try {
                                        l(r.throw(t));
                                    } catch (n) {
                                        i(n);
                                    }
                                }
                                function l(t) {
                                    t.done
                                        ? o(t.value)
                                        : new e(function(n) {
                                              n(t.value);
                                          }).then(a, u);
                                }
                                l((r = r.apply(t, n || [])).next());
                            });
                        },
                    e =
                        (this && this.__generator) ||
                        function(t, n) {
                            var e,
                                r,
                                o,
                                i,
                                a = {
                                    label: 0,
                                    sent: function() {
                                        if (1 & o[0]) throw o[1];
                                        return o[1];
                                    },
                                    trys: [],
                                    ops: []
                                };
                            return (
                                (i = { next: u(0), throw: u(1), return: u(2) }),
                                "function" == typeof Symbol &&
                                    (i[Symbol.iterator] = function() {
                                        return this;
                                    }),
                                i
                            );
                            function u(i) {
                                return function(u) {
                                    return (function(i) {
                                        if (e)
                                            throw new TypeError(
                                                "Generator is already executing."
                                            );
                                        for (; a; )
                                            try {
                                                if (
                                                    ((e = 1),
                                                    r &&
                                                        (o =
                                                            2 & i[0]
                                                                ? r.return
                                                                : i[0]
                                                                ? r.throw ||
                                                                  ((o =
                                                                      r.return) &&
                                                                      o.call(r),
                                                                  0)
                                                                : r.next) &&
                                                        !(o = o.call(r, i[1]))
                                                            .done)
                                                )
                                                    return o;
                                                switch (
                                                    ((r = 0),
                                                    o &&
                                                        (i = [
                                                            2 & i[0],
                                                            o.value
                                                        ]),
                                                    i[0])
                                                ) {
                                                    case 0:
                                                    case 1:
                                                        o = i;
                                                        break;
                                                    case 4:
                                                        return (
                                                            a.label++,
                                                            {
                                                                value: i[1],
                                                                done: !1
                                                            }
                                                        );
                                                    case 5:
                                                        a.label++,
                                                            (r = i[1]),
                                                            (i = [0]);
                                                        continue;
                                                    case 7:
                                                        (i = a.ops.pop()),
                                                            a.trys.pop();
                                                        continue;
                                                    default:
                                                        if (
                                                            !(o =
                                                                (o = a.trys)
                                                                    .length >
                                                                    0 &&
                                                                o[
                                                                    o.length - 1
                                                                ]) &&
                                                            (6 === i[0] ||
                                                                2 === i[0])
                                                        ) {
                                                            a = 0;
                                                            continue;
                                                        }
                                                        if (
                                                            3 === i[0] &&
                                                            (!o ||
                                                                (i[1] > o[0] &&
                                                                    i[1] <
                                                                        o[3]))
                                                        ) {
                                                            a.label = i[1];
                                                            break;
                                                        }
                                                        if (
                                                            6 === i[0] &&
                                                            a.label < o[1]
                                                        ) {
                                                            (a.label = o[1]),
                                                                (o = i);
                                                            break;
                                                        }
                                                        if (
                                                            o &&
                                                            a.label < o[2]
                                                        ) {
                                                            (a.label = o[2]),
                                                                a.ops.push(i);
                                                            break;
                                                        }
                                                        o[2] && a.ops.pop(),
                                                            a.trys.pop();
                                                        continue;
                                                }
                                                i = n.call(t, a);
                                            } catch (u) {
                                                (i = [6, u]), (r = 0);
                                            } finally {
                                                e = o = 0;
                                            }
                                        if (5 & i[0]) throw i[1];
                                        return {
                                            value: i[0] ? i[1] : void 0,
                                            done: !0
                                        };
                                    })([i, u]);
                                };
                            }
                        },
                    r =
                        (this && this.__importStar) ||
                        function(t) {
                            if (t && t.__esModule) return t;
                            var n = {};
                            if (null != t)
                                for (var e in t)
                                    Object.hasOwnProperty.call(t, e) &&
                                        (n[e] = t[e]);
                            return (n.default = t), n;
                        };
                Object.defineProperty(exports, "__esModule", { value: !0 });
                var o,
                    i,
                    a = require("as2d"),
                    u = r(require("assemblyscript/lib/loader")),
                    l = {
                        memoryBase: 0,
                        tableBase: 0,
                        memory: new WebAssembly.Memory({ initial: 0 }),
                        abort: function(t, n, e, r) {
                            console.error(
                                "abort called at " +
                                    n +
                                    ":" +
                                    e +
                                    ":" +
                                    r +
                                    ", msg:" +
                                    t
                            );
                        }
                    },
                    c = (function() {
                        function t() {
                            var t = this;
                            (this.module = null),
                                (this.getString = function(n) {
                                    return null == t.module
                                        ? n
                                        : t.module.getString(n);
                                }),
                                (this.getArray = function(n, e) {
                                    return null == t.module
                                        ? e
                                        : t.module.getArray(n, e);
                                });
                        }
                        return (
                            (t.prototype.init = function(t) {
                                this.module = t;
                            }),
                            t
                        );
                    })(),
                    s = (function(n) {
                        function e() {
                            var t =
                                (null !== n && n.apply(this, arguments)) ||
                                this;
                            return (
                                (t.log = function(n) {
                                    console.log(t.getString(n));
                                }),
                                (t.logf = function(n, e) {
                                    console.log(t.getString(n), e);
                                }),
                                (t.logi = function(n, e) {
                                    console.log(t.getString(n), e);
                                }),
                                (t.logAction = function(n, e, r) {
                                    console.log(
                                        t.getString(n) + " player:",
                                        e,
                                        t.getArray(Int8Array, r)
                                    );
                                }),
                                (t.error = function(n) {
                                    alert(t.getString(n));
                                }),
                                t
                            );
                        }
                        return t(e, n), e;
                    })(c),
                    f = (function(n) {
                        function e() {
                            var t =
                                (null !== n && n.apply(this, arguments)) ||
                                this;
                            return (
                                (t.onUpdate = function(n, e) {
                                    console.log(
                                        "listener onUpdate",
                                        n,
                                        t.getArray(Int8Array, e)
                                    );
                                }),
                                t
                            );
                        }
                        return t(e, n), e;
                    })(c),
                    p = new s(),
                    g = new s(),
                    y = new f();
                function d(t, n, e, r, c, s) {
                    return (
                        void 0 === r && (r = !1),
                        void 0 === c && (c = "./engine_optimized.wasm"),
                        void 0 === s && (s = "./gui_optimized.wasm"),
                        (i = u
                            .instantiateStreaming(fetch(c), {
                                env: l,
                                console: p,
                                listener: {
                                    onUpdate: function(t, n) {
                                        y.onUpdate(t, n);
                                    },
                                    onGameOver: function(t) {
                                        setTimeout(function() {
                                            e(t);
                                        }, 500);
                                    }
                                }
                            })
                            .then(function(t) {
                                return p.init(t), y.init(t), t.init(), t;
                            })
                            .then(function(e) {
                                return a
                                    .instantiateStreaming(fetch(s), {
                                        env: l,
                                        console: g,
                                        engine: {
                                            update: function(t, n) {
                                                var r = e.newArray(
                                                    o.getArray(Int8Array, n)
                                                );
                                                return e.update(t, r);
                                            },
                                            loadState: function(t) {
                                                var n = o.getArray(
                                                    Int8Array,
                                                    t
                                                );
                                                console.log(
                                                    "engine adapter loadState",
                                                    n
                                                );
                                                var r = e.newArray(n);
                                                e.loadState(r);
                                            },
                                            getState: function() {
                                                return o.newArray(
                                                    e.getArray(
                                                        Int8Array,
                                                        e.getState()
                                                    )
                                                );
                                            },
                                            isGameOver: function() {
                                                return e.isGameOver();
                                            }
                                        }
                                    })
                                    .then(function(e) {
                                        (o = e), g.init(e);
                                        var i = document
                                            .querySelector("#as2d")
                                            .getContext("2d");
                                        return (
                                            i.canvas.addEventListener(
                                                "click",
                                                function(t) {
                                                    var r = t.target.getBoundingClientRect(),
                                                        o = e.onClick(
                                                            t.clientX - r.left,
                                                            t.clientY - r.top
                                                        ),
                                                        i = e.getArray(
                                                            Int8Array,
                                                            o
                                                        );
                                                    i.length > 0 && n(i, e);
                                                }
                                            ),
                                            e.useContext("main", i),
                                            e.init(t, r),
                                            e.draw(),
                                            e
                                        );
                                    });
                            }))
                    );
                }
                function h(t) {
                    return n(this, void 0, void 0, function() {
                        var n, r;
                        return e(this, function(e) {
                            switch (e.label) {
                                case 0:
                                    return [4, i];
                                case 1:
                                    return (
                                        (n = e.sent()),
                                        (r = n.newArray(t)),
                                        n.rivalUpdate(r),
                                        [2]
                                    );
                            }
                        });
                    });
                }
                (exports.init = d), (exports.rivalUpdate = h);
            },
            { as2d: "YW9J", "assemblyscript/lib/loader": "yyvA" }
        ],
        "9B6d": [
            function(require, module, exports) {
                "use strict";
                var e =
                    (this && this.__importStar) ||
                    function(e) {
                        if (e && e.__esModule) return e;
                        var t = {};
                        if (null != e)
                            for (var r in e)
                                Object.hasOwnProperty.call(e, r) &&
                                    (t[r] = e[r]);
                        return (t.default = e), t;
                    };
                Object.defineProperty(exports, "__esModule", { value: !0 });
                var t = e(require("./vm")),
                    r = "gomoku",
                    o = {};
                t.init(
                    1,
                    function(e, t) {
                        console.log("state update", e);
                        var a = t.getState(),
                            l = t.getArray(Int8Array, a);
                        o = { state: Array.from(l) };
                        var n = JSON.stringify(o);
                        localStorage.setItem(r, n),
                            console.log("update storage value", n);
                    },
                    function(e) {
                        confirm(
                            "Game over, winner is:" + e + ", restart again?"
                        ) &&
                            (console.log("remove storage."),
                            localStorage.removeItem(r),
                            location.reload());
                    },
                    !0
                ).then(function(e) {
                    try {
                        var t = localStorage.getItem(r);
                        if (null != t) {
                            console.log("storage value", t);
                            var o = JSON.parse(t);
                            console.log("stateObject", o);
                            var a = Int8Array.from(o.state);
                            console.log("typedArray length", a.length);
                            var l = e.newArray(a);
                            e.loadState(l);
                        }
                    } catch (n) {
                        console.error(n), localStorage.removeItem(r);
                    }
                    e.startGame();
                });
            },
            { "./vm": "F+7o" }
        ]
    },
    {},
    ["9B6d"],
    null
);
//# sourceMappingURL=src.99201e6f.js.map
