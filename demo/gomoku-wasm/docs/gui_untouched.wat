(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vidddddi (func (param i32 f64 f64 f64 f64 f64 i32)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vidddd (func (param i32 f64 f64 f64 f64)))
 (type $FUNCSIG$vidd (func (param i32 f64 f64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (import "engine" "isGameOver" (func $assembly/game/GameGUI/engine.isGameOver (result i32)))
 (import "engine" "getState" (func $assembly/game/GameGUI/engine.getState (result i32)))
 (import "engine" "update" (func $assembly/game/GameGUI/engine.update (param i32 i32) (result i32)))
 (import "__canvas_sys" "render" (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/render (param i32 i32)))
 (import "engine" "loadState" (func $assembly/game/GameGUI/engine.loadState (param i32)))
 (memory $0 1)
 (data (i32.const 8) "\04\00\00\00#\000\000\000\00")
 (data (i32.const 24) "\04\00\00\00n\00o\00n\00e\00")
 (data (i32.const 40) "\0f\00\00\001\000\00p\00x\00 \00s\00a\00n\00s\00-\00s\00e\00r\00i\00f\00")
 (data (i32.const 80) "\10\00\00\00r\00g\00b\00a\00(\000\00,\00 \000\00,\00 \000\00,\00 \000\00)\00")
 (data (i32.const 120) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 184) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 248) "\16\00\00\00~\00l\00i\00b\00/\00a\00l\00l\00o\00c\00a\00t\00o\00r\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 296) "\13\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 344) "\0d\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 376) "\04\00\00\00#\001\001\001\00")
 (data (i32.const 392) "\04\00\00\00#\00E\00E\00E\00")
 (data (i32.const 408) "\06\00\00\00y\00e\00l\00l\00o\00w\00")
 (data (i32.const 424) "\04\00\00\00#\00f\000\000\00")
 (data (i32.const 440) "\04\00\00\00m\00a\00i\00n\00")
 (data (i32.const 456) "1\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00a\00s\002\00d\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00g\00e\00t\00C\00o\00n\00t\00e\00x\00t\00.\00t\00s\00")
 (data (i32.const 560) "\1f\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00g\00o\00m\00o\00k\00u\00/\00G\00o\00m\00o\00k\00u\00E\00n\00g\00i\00n\00e\00.\00t\00s\00")
 (table $0 2 funcref)
 (elem (i32.const 0) $null $assembly/gui/init~anonymous|0)
 (global $node_modules/as2d/src/shared/CanvasDirection/CanvasDirection.ltr i32 (i32.const 0))
 (global $node_modules/as2d/src/shared/CanvasDirection/CanvasDirection.rtl i32 (i32.const 1))
 (global $node_modules/as2d/src/shared/CanvasDirection/CanvasDirection.inherit i32 (i32.const 2))
 (global $node_modules/as2d/src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat i32 (i32.const 0))
 (global $node_modules/as2d/src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_x i32 (i32.const 1))
 (global $node_modules/as2d/src/shared/CanvasPatternRepetition/CanvasPatternRepetition.repeat_y i32 (i32.const 2))
 (global $node_modules/as2d/src/shared/CanvasPatternRepetition/CanvasPatternRepetition.no_repeat i32 (i32.const 3))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over i32 (i32.const 0))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_in i32 (i32.const 1))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_out i32 (i32.const 2))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_atop i32 (i32.const 3))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_over i32 (i32.const 4))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_in i32 (i32.const 5))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_out i32 (i32.const 6))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.destination_atop i32 (i32.const 7))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighter i32 (i32.const 8))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.copy i32 (i32.const 9))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.xor i32 (i32.const 10))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.multiply i32 (i32.const 11))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.screen i32 (i32.const 12))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.overlay i32 (i32.const 13))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.darken i32 (i32.const 14))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.lighten i32 (i32.const 15))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_dodge i32 (i32.const 16))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color_burn i32 (i32.const 17))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hard_light i32 (i32.const 18))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.soft_light i32 (i32.const 19))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.difference i32 (i32.const 20))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.exclusion i32 (i32.const 21))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.hue i32 (i32.const 22))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.saturation i32 (i32.const 23))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.color i32 (i32.const 24))
 (global $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.luminosity i32 (i32.const 25))
 (global $node_modules/as2d/src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low i32 (i32.const 0))
 (global $node_modules/as2d/src/shared/ImageSmoothingQuality/ImageSmoothingQuality.medium i32 (i32.const 1))
 (global $node_modules/as2d/src/shared/ImageSmoothingQuality/ImageSmoothingQuality.high i32 (i32.const 2))
 (global $node_modules/as2d/src/shared/LineCap/LineCap.butt i32 (i32.const 0))
 (global $node_modules/as2d/src/shared/LineCap/LineCap.round i32 (i32.const 1))
 (global $node_modules/as2d/src/shared/LineCap/LineCap.square i32 (i32.const 2))
 (global $node_modules/as2d/src/shared/LineJoin/LineJoin.bevel i32 (i32.const 0))
 (global $node_modules/as2d/src/shared/LineJoin/LineJoin.round i32 (i32.const 1))
 (global $node_modules/as2d/src/shared/LineJoin/LineJoin.miter i32 (i32.const 2))
 (global $node_modules/as2d/src/shared/TextAlign/TextAlign.left i32 (i32.const 0))
 (global $node_modules/as2d/src/shared/TextAlign/TextAlign.right i32 (i32.const 1))
 (global $node_modules/as2d/src/shared/TextAlign/TextAlign.center i32 (i32.const 2))
 (global $node_modules/as2d/src/shared/TextAlign/TextAlign.start i32 (i32.const 3))
 (global $node_modules/as2d/src/shared/TextAlign/TextAlign.end i32 (i32.const 4))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.top i32 (i32.const 0))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.hanging i32 (i32.const 1))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.middle i32 (i32.const 2))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.alphabetic i32 (i32.const 3))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.ideographic i32 (i32.const 4))
 (global $node_modules/as2d/src/shared/TextBaseline/TextBaseline.bottom i32 (i32.const 5))
 (global $node_modules/as2d/src/shared/FillRule/FillRule.nonzero i32 (i32.const 0))
 (global $node_modules/as2d/src/shared/FillRule/FillRule.evenodd i32 (i32.const 1))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack (mut i32) (i32.const 8))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultNone (mut i32) (i32.const 24))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultFont (mut i32) (i32.const 40))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultShadowColor (mut i32) (i32.const 80))
 (global $~lib/allocator/tlsf/SL_BITS i32 (i32.const 5))
 (global $~lib/allocator/tlsf/SL_SIZE i32 (i32.const 32))
 (global $~lib/allocator/tlsf/SB_BITS i32 (i32.const 8))
 (global $~lib/allocator/tlsf/SB_SIZE i32 (i32.const 256))
 (global $~lib/allocator/tlsf/FL_BITS i32 (i32.const 22))
 (global $~lib/allocator/tlsf/FREE i32 (i32.const 1))
 (global $~lib/allocator/tlsf/LEFT_FREE i32 (i32.const 2))
 (global $~lib/allocator/tlsf/TAGS i32 (i32.const 3))
 (global $~lib/allocator/tlsf/Block.INFO i32 (i32.const 8))
 (global $~lib/allocator/tlsf/Block.MIN_SIZE i32 (i32.const 16))
 (global $~lib/allocator/tlsf/Block.MAX_SIZE i32 (i32.const 1073741824))
 (global $~lib/allocator/tlsf/Root.SL_START i32 (i32.const 4))
 (global $~lib/allocator/tlsf/Root.SL_END i32 (i32.const 92))
 (global $~lib/allocator/tlsf/Root.HL_START i32 (i32.const 96))
 (global $~lib/allocator/tlsf/Root.HL_END i32 (i32.const 2912))
 (global $~lib/allocator/tlsf/Root.SIZE i32 (i32.const 2916))
 (global $~lib/allocator/tlsf/ROOT (mut i32) (i32.const 0))
 (global $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash (mut i32) (i32.const 0))
 (global $node_modules/as2d/assembly/internal/getContext/map (mut i32) (i32.const 0))
 (global $assembly/game/GameEngine/PlayerRole.None i32 (i32.const 0))
 (global $assembly/game/GameEngine/PlayerRole.First i32 (i32.const 1))
 (global $assembly/game/GameEngine/PlayerRole.Second i32 (i32.const 2))
 (global $assembly/gomoku/constants/Chess.None i32 (i32.const 0))
 (global $assembly/gomoku/constants/Chess.White i32 (i32.const 1))
 (global $assembly/gomoku/constants/Chess.Black i32 (i32.const 2))
 (global $assembly/gomoku/constants/constants.boardDimension i32 (i32.const 15))
 (global $assembly/gomoku/constants/constants.boardSize i32 (i32.const 225))
 (global $assembly/gomoku/GomokuGUI/Black i32 (i32.const 376))
 (global $assembly/gomoku/GomokuGUI/White i32 (i32.const 392))
 (global $assembly/gomoku/GomokuGUI/EmptyState (mut i32) (i32.const 0))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.WillWin i32 (i32.const 1000))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.WillFail i32 (i32.const 0))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Min i32 (i32.const 0))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Dangerous i32 (i32.const 60))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.ooooo i32 (i32.const 1000))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.oooo i32 (i32.const 100))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.ooo i32 (i32.const 40))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Ioooo i32 (i32.const 40))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Iooo i32 (i32.const 5))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.oo i32 (i32.const 5))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Ioo i32 (i32.const 1))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.o i32 (i32.const 0))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Io i32 (i32.const 0))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.ooo_oo i32 (i32.const 39))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Iooo_oo i32 (i32.const 39))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.oo_oo i32 (i32.const 39))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Ioo_oo i32 (i32.const 39))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.o_oo i32 (i32.const 39))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Io_oo i32 (i32.const 5))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.o_o i32 (i32.const 0))
 (global $assembly/gomoku/ai/BigbenAI/AIScore.Io_o i32 (i32.const 0))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.ooooo i32 (i32.const 50))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.oooo i32 (i32.const 50))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.ooo i32 (i32.const 10))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.Ioooo i32 (i32.const 10))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.Iooo i32 (i32.const 3))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.oo i32 (i32.const 3))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.Ioo i32 (i32.const 1))
 (global $assembly/gomoku/ai/BigbenAI/AIRivalScore.o i32 (i32.const 0))
 (global $assembly/gui/game (mut i32) (i32.const 0))
 (global $assembly/gui/aiPlayer (mut i32) (i32.const 0))
 (global $assembly/gui/myRole (mut i32) (i32.const 0))
 (global $assembly/gui/rivalRole (mut i32) (i32.const 0))
 (global $assembly/gui/playWithAI (mut i32) (i32.const 0))
 (global $assembly/gui/gameBegin (mut i32) (i32.const 0))
 (global $~lib/builtins/u8.MAX_VALUE i32 (i32.const 255))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $~lib/memory/HEAP_BASE i32 (i32.const 628))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__use_context" (func $node_modules/as2d/assembly/internal/getContext/__use_context))
 (export "__image_loaded" (func $node_modules/as2d/assembly/renderer/Image/__image_loaded))
 (export "memory.compare" (func $~lib/memory/memory.compare))
 (export "memory.allocate" (func $~lib/memory/memory.allocate))
 (export "memory.free" (func $~lib/memory/memory.free))
 (export "memory.reset" (func $~lib/memory/memory.reset))
 (export "isGameOver" (func $assembly/gui/isGameOver))
 (export "getState" (func $assembly/gui/getState))
 (export "init" (func $assembly/gui/init))
 (export "startGame" (func $assembly/gui/startGame))
 (export "draw" (func $assembly/gui/draw))
 (export "onClick" (func $assembly/gui/onClick))
 (export "rivalUpdate" (func $assembly/gui/rivalUpdate))
 (export "loadState" (func $assembly/gui/loadState))
 (start $start)
 (func $~lib/internal/arraybuffer/computeSize (; 6 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  local.get $0
  i32.const 8
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $start:~lib/allocator/tlsf (; 7 ;) (type $FUNCSIG$v)
  i32.const 1
  global.get $~lib/allocator/tlsf/SL_BITS
  i32.shl
  i32.const 32
  i32.le_s
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 122
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/allocator/tlsf/Root#set:tailRef (; 8 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  i32.const 0
  local.get $1
  i32.store offset=2912
 )
 (func $~lib/allocator/tlsf/Root#setSLMap (; 9 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  global.get $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 144
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 4
  i32.mul
  i32.add
  local.get $2
  i32.store offset=4
 )
 (func $~lib/allocator/tlsf/Root#setHead (; 10 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  local.get $1
  global.get $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 167
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  global.get $~lib/allocator/tlsf/SL_SIZE
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 168
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  global.get $~lib/allocator/tlsf/SL_SIZE
  i32.mul
  local.get $2
  i32.add
  i32.const 4
  i32.mul
  i32.add
  local.get $3
  i32.store offset=96
 )
 (func $~lib/allocator/tlsf/Root#get:tailRef (; 11 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  i32.load offset=2912
 )
 (func $~lib/allocator/tlsf/Block#get:right (; 12 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 89
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  global.get $~lib/allocator/tlsf/Block.INFO
  i32.add
  local.get $0
  i32.load
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 248
   i32.const 90
   i32.const 11
   call $~lib/env/abort
   unreachable
  else   
   local.get $1
  end
 )
 (func $~lib/allocator/tlsf/fls<usize> (; 13 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 428
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 31
  local.get $0
  i32.clz
  i32.sub
 )
 (func $~lib/allocator/tlsf/Root#getHead (; 14 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  global.get $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 158
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  global.get $~lib/allocator/tlsf/SL_SIZE
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 159
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  global.get $~lib/allocator/tlsf/SL_SIZE
  i32.mul
  local.get $2
  i32.add
  i32.const 4
  i32.mul
  i32.add
  i32.load offset=96
 )
 (func $~lib/allocator/tlsf/Root#getSLMap (; 15 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  global.get $~lib/allocator/tlsf/FL_BITS
  i32.lt_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 138
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 4
  i32.mul
  i32.add
  i32.load offset=4
 )
 (func $~lib/allocator/tlsf/Root#remove (; 16 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  global.get $~lib/allocator/tlsf/FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 258
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  local.tee $4
  if (result i32)
   local.get $3
   global.get $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   local.get $4
  end
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 260
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $3
  global.get $~lib/allocator/tlsf/SB_SIZE
  i32.lt_u
  if
   i32.const 0
   local.set $5
   local.get $3
   i32.const 8
   i32.div_u
   local.set $6
  else   
   local.get $3
   call $~lib/allocator/tlsf/fls<usize>
   local.set $5
   local.get $3
   local.get $5
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.sub
   i32.shr_u
   i32.const 1
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.shl
   i32.xor
   local.set $6
   local.get $5
   global.get $~lib/allocator/tlsf/SB_BITS
   i32.const 1
   i32.sub
   i32.sub
   local.set $5
  end
  local.get $1
  i32.load offset=4
  local.set $7
  local.get $1
  i32.load offset=8
  local.set $8
  local.get $7
  if
   local.get $7
   local.get $8
   i32.store offset=8
  end
  local.get $8
  if
   local.get $8
   local.get $7
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $5
  local.get $6
  call $~lib/allocator/tlsf/Root#getHead
  i32.eq
  if
   local.get $0
   local.get $5
   local.get $6
   local.get $8
   call $~lib/allocator/tlsf/Root#setHead
   local.get $8
   i32.eqz
   if
    local.get $0
    local.get $5
    call $~lib/allocator/tlsf/Root#getSLMap
    local.set $4
    local.get $0
    local.get $5
    local.get $4
    i32.const 1
    local.get $6
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $4
    call $~lib/allocator/tlsf/Root#setSLMap
    local.get $4
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $5
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/Block#get:left (; 17 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 81
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.const 4
  i32.sub
  i32.load
  local.tee $1
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 248
   i32.const 82
   i32.const 11
   call $~lib/env/abort
   unreachable
  else   
   local.get $1
  end
 )
 (func $~lib/allocator/tlsf/Root#setJump (; 18 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  i32.load
  global.get $~lib/allocator/tlsf/FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 334
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  call $~lib/allocator/tlsf/Block#get:right
  local.get $2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 335
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.load
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 336
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.const 4
  i32.sub
  local.get $1
  i32.store
 )
 (func $~lib/allocator/tlsf/Root#insert (; 19 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 189
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  global.get $~lib/allocator/tlsf/FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 191
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.load
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  local.tee $3
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  local.tee $4
  if (result i32)
   local.get $3
   global.get $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   local.get $4
  end
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 193
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  call $~lib/allocator/tlsf/Block#get:right
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
   i32.const 248
   i32.const 197
   i32.const 23
   call $~lib/env/abort
   unreachable
  else   
   local.get $4
  end
  local.set $5
  local.get $5
  i32.load
  local.set $6
  local.get $6
  global.get $~lib/allocator/tlsf/FREE
  i32.and
  if
   local.get $0
   local.get $5
   call $~lib/allocator/tlsf/Root#remove
   local.get $1
   local.get $2
   global.get $~lib/allocator/tlsf/Block.INFO
   local.get $6
   global.get $~lib/allocator/tlsf/TAGS
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.add
   local.tee $2
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.set $5
   local.get $5
   i32.load
   local.set $6
  end
  local.get $2
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.and
  if
   local.get $1
   call $~lib/allocator/tlsf/Block#get:left
   local.tee $4
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 248
    i32.const 211
    i32.const 24
    call $~lib/env/abort
    unreachable
   else    
    local.get $4
   end
   local.set $4
   local.get $4
   i32.load
   local.set $7
   local.get $7
   global.get $~lib/allocator/tlsf/FREE
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 248
    i32.const 213
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
   local.get $0
   local.get $4
   call $~lib/allocator/tlsf/Root#remove
   local.get $4
   local.get $7
   global.get $~lib/allocator/tlsf/Block.INFO
   local.get $2
   global.get $~lib/allocator/tlsf/TAGS
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.add
   local.tee $7
   i32.store
   local.get $4
   local.set $1
   local.get $7
   local.set $2
  end
  local.get $5
  local.get $6
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.or
  i32.store
  local.get $0
  local.get $1
  local.get $5
  call $~lib/allocator/tlsf/Root#setJump
  local.get $2
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  local.tee $7
  if (result i32)
   local.get $3
   global.get $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   local.get $7
  end
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 226
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $3
  global.get $~lib/allocator/tlsf/SB_SIZE
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $3
   i32.const 8
   i32.div_u
   local.set $9
  else   
   local.get $3
   call $~lib/allocator/tlsf/fls<usize>
   local.set $8
   local.get $3
   local.get $8
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.sub
   i32.shr_u
   i32.const 1
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   global.get $~lib/allocator/tlsf/SB_BITS
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  local.get $0
  local.get $8
  local.get $9
  call $~lib/allocator/tlsf/Root#getHead
  local.set $10
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $10
  i32.store offset=8
  local.get $10
  if
   local.get $10
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $8
  local.get $9
  local.get $1
  call $~lib/allocator/tlsf/Root#setHead
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $8
  local.get $0
  local.get $8
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  call $~lib/allocator/tlsf/Root#setSLMap
 )
 (func $~lib/allocator/tlsf/Root#addMemory (; 20 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 377
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 7
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 378
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.const 7
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 379
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  call $~lib/allocator/tlsf/Root#get:tailRef
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 248
    i32.const 384
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   global.get $~lib/allocator/tlsf/Block.INFO
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $1
    global.get $~lib/allocator/tlsf/Block.INFO
    i32.sub
    local.set $1
    local.get $3
    i32.load
    local.set $4
   end
  else   
   local.get $1
   local.get $0
   global.get $~lib/allocator/tlsf/Root.SIZE
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 248
    i32.const 393
    i32.const 6
    call $~lib/env/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $5
  local.get $5
  global.get $~lib/allocator/tlsf/Block.INFO
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.add
  global.get $~lib/allocator/tlsf/Block.INFO
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $5
  i32.const 2
  global.get $~lib/allocator/tlsf/Block.INFO
  i32.mul
  i32.sub
  local.set $6
  local.get $1
  local.set $7
  local.get $7
  local.get $6
  global.get $~lib/allocator/tlsf/FREE
  i32.or
  local.get $4
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.and
  i32.or
  i32.store
  local.get $7
  i32.const 0
  i32.store offset=4
  local.get $7
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $5
  i32.add
  global.get $~lib/allocator/tlsf/Block.INFO
  i32.sub
  local.set $8
  local.get $8
  i32.const 0
  global.get $~lib/allocator/tlsf/LEFT_FREE
  i32.or
  i32.store
  local.get $0
  local.get $8
  call $~lib/allocator/tlsf/Root#set:tailRef
  local.get $0
  local.get $7
  call $~lib/allocator/tlsf/Root#insert
  i32.const 1
 )
 (func $~lib/allocator/tlsf/ffs<usize> (; 21 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 422
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.ctz
 )
 (func $~lib/allocator/tlsf/ffs<u32> (; 22 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 422
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  i32.ctz
 )
 (func $~lib/allocator/tlsf/Root#search (; 23 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  local.tee $2
  if (result i32)
   local.get $1
   global.get $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   local.get $2
  end
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 296
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  global.get $~lib/allocator/tlsf/SB_SIZE
  i32.lt_u
  if
   i32.const 0
   local.set $3
   local.get $1
   i32.const 8
   i32.div_u
   local.set $4
  else   
   local.get $1
   call $~lib/allocator/tlsf/fls<usize>
   local.set $3
   local.get $1
   local.get $3
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.sub
   i32.shr_u
   i32.const 1
   global.get $~lib/allocator/tlsf/SL_BITS
   i32.shl
   i32.xor
   local.set $4
   local.get $3
   global.get $~lib/allocator/tlsf/SB_BITS
   i32.const 1
   i32.sub
   i32.sub
   local.set $3
   local.get $4
   global.get $~lib/allocator/tlsf/SL_SIZE
   i32.const 1
   i32.sub
   i32.lt_u
   if
    local.get $4
    i32.const 1
    i32.add
    local.set $4
   else    
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    i32.const 0
    local.set $4
   end
  end
  local.get $0
  local.get $3
  call $~lib/allocator/tlsf/Root#getSLMap
  i32.const 0
  i32.const -1
  i32.xor
  local.get $4
  i32.shl
  i32.and
  local.set $5
  local.get $5
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $3
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $2
   local.get $2
   i32.eqz
   if
    i32.const 0
    local.set $6
   else    
    local.get $2
    call $~lib/allocator/tlsf/ffs<usize>
    local.set $3
    local.get $0
    local.get $3
    call $~lib/allocator/tlsf/Root#getSLMap
    local.tee $7
    if (result i32)
     local.get $7
    else     
     i32.const 0
     i32.const 248
     i32.const 323
     i32.const 16
     call $~lib/env/abort
     unreachable
    end
    local.set $5
    local.get $0
    local.get $3
    local.get $5
    call $~lib/allocator/tlsf/ffs<u32>
    call $~lib/allocator/tlsf/Root#getHead
    local.set $6
   end
  else   
   local.get $0
   local.get $3
   local.get $5
   call $~lib/allocator/tlsf/ffs<u32>
   call $~lib/allocator/tlsf/Root#getHead
   local.set $6
  end
  local.get $6
 )
 (func $~lib/allocator/tlsf/Root#use (; 24 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $3
  global.get $~lib/allocator/tlsf/FREE
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 348
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.ge_u
  local.tee $4
  if (result i32)
   local.get $2
   global.get $~lib/allocator/tlsf/Block.MAX_SIZE
   i32.lt_u
  else   
   local.get $4
  end
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 349
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $2
  i32.const 7
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 350
   i32.const 4
   call $~lib/env/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/allocator/tlsf/Root#remove
  local.get $3
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $5
  local.get $5
  global.get $~lib/allocator/tlsf/Block.INFO
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   global.get $~lib/allocator/tlsf/LEFT_FREE
   i32.and
   i32.or
   i32.store
   local.get $1
   global.get $~lib/allocator/tlsf/Block.INFO
   i32.add
   local.get $2
   i32.add
   local.set $4
   local.get $4
   local.get $5
   global.get $~lib/allocator/tlsf/Block.INFO
   i32.sub
   global.get $~lib/allocator/tlsf/FREE
   i32.or
   i32.store
   local.get $0
   local.get $4
   call $~lib/allocator/tlsf/Root#insert
  else   
   local.get $1
   local.get $3
   global.get $~lib/allocator/tlsf/FREE
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   call $~lib/allocator/tlsf/Block#get:right
   local.tee $4
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 248
    i32.const 368
    i32.const 25
    call $~lib/env/abort
    unreachable
   else    
    local.get $4
   end
   local.set $4
   local.get $4
   local.get $4
   i32.load
   global.get $~lib/allocator/tlsf/LEFT_FREE
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
  local.get $1
  global.get $~lib/allocator/tlsf/Block.INFO
  i32.add
 )
 (func $~lib/allocator/tlsf/__memory_allocate (; 25 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/allocator/tlsf/ROOT
  local.set $1
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/HEAP_BASE
   i32.const 7
   i32.add
   i32.const 7
   i32.const -1
   i32.xor
   i32.and
   local.set $2
   current_memory
   local.set $3
   local.get $2
   global.get $~lib/allocator/tlsf/Root.SIZE
   i32.add
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $4
   local.get $4
   local.get $3
   i32.gt_s
   local.tee $5
   if (result i32)
    local.get $4
    local.get $3
    i32.sub
    grow_memory
    i32.const 0
    i32.lt_s
   else    
    local.get $5
   end
   if
    unreachable
   end
   local.get $2
   local.tee $1
   global.set $~lib/allocator/tlsf/ROOT
   local.get $1
   i32.const 0
   call $~lib/allocator/tlsf/Root#set:tailRef
   local.get $1
   i32.const 0
   i32.store
   block $break|0
    i32.const 0
    local.set $5
    loop $repeat|0
     local.get $5
     global.get $~lib/allocator/tlsf/FL_BITS
     i32.lt_u
     i32.eqz
     br_if $break|0
     block
      local.get $1
      local.get $5
      i32.const 0
      call $~lib/allocator/tlsf/Root#setSLMap
      block $break|1
       i32.const 0
       local.set $6
       loop $repeat|1
        local.get $6
        global.get $~lib/allocator/tlsf/SL_SIZE
        i32.lt_u
        i32.eqz
        br_if $break|1
        local.get $1
        local.get $5
        local.get $6
        i32.const 0
        call $~lib/allocator/tlsf/Root#setHead
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        br $repeat|1
        unreachable
       end
       unreachable
      end
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $repeat|0
     unreachable
    end
    unreachable
   end
   local.get $1
   local.get $2
   global.get $~lib/allocator/tlsf/Root.SIZE
   i32.add
   i32.const 7
   i32.add
   i32.const 7
   i32.const -1
   i32.xor
   i32.and
   current_memory
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   drop
  end
  local.get $0
  global.get $~lib/allocator/tlsf/Block.MAX_SIZE
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  i32.const 7
  i32.add
  i32.const 7
  i32.const -1
  i32.xor
  i32.and
  local.tee $4
  global.get $~lib/allocator/tlsf/Block.MIN_SIZE
  local.tee $3
  local.get $4
  local.get $3
  i32.gt_u
  select
  local.set $0
  local.get $1
  local.get $0
  call $~lib/allocator/tlsf/Root#search
  local.set $7
  local.get $7
  i32.eqz
  if
   current_memory
   local.set $4
   local.get $0
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $4
   local.tee $2
   local.get $3
   local.tee $5
   local.get $2
   local.get $5
   i32.gt_s
   select
   local.set $2
   local.get $2
   grow_memory
   i32.const 0
   i32.lt_s
   if
    local.get $3
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   current_memory
   local.set $5
   local.get $1
   local.get $4
   i32.const 16
   i32.shl
   local.get $5
   i32.const 16
   i32.shl
   call $~lib/allocator/tlsf/Root#addMemory
   drop
   local.get $1
   local.get $0
   call $~lib/allocator/tlsf/Root#search
   local.tee $6
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 248
    i32.const 480
    i32.const 12
    call $~lib/env/abort
    unreachable
   else    
    local.get $6
   end
   local.set $7
  end
  local.get $7
  i32.load
  global.get $~lib/allocator/tlsf/TAGS
  i32.const -1
  i32.xor
  i32.and
  local.get $0
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 248
   i32.const 483
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  local.get $7
  local.get $0
  call $~lib/allocator/tlsf/Root#use
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 26 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741816
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 184
   i32.const 26
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.0 (result i32)
   local.get $0
   call $~lib/internal/arraybuffer/computeSize
   local.set $2
   local.get $2
   call $~lib/allocator/tlsf/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  local.set $1
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/internal/memory/memset (; 27 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $2
  i32.eqz
  if
   return
  end
  local.get $0
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 1
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 2
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 1
  i32.add
  local.get $1
  i32.store8
  local.get $0
  i32.const 2
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 2
  i32.sub
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 3
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 6
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 3
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $1
  i32.store8
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  i32.const 3
  i32.and
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $2
  i32.const -4
  i32.and
  local.set $2
  i32.const -1
  i32.const 255
  i32.div_u
  local.get $1
  i32.const 255
  i32.and
  i32.mul
  local.set $4
  local.get $0
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 4
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 8
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 4
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 12
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 8
  i32.sub
  local.get $4
  i32.store
  local.get $2
  i32.const 24
  i32.le_u
  if
   return
  end
  local.get $0
  i32.const 12
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 16
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 20
  i32.add
  local.get $4
  i32.store
  local.get $0
  i32.const 24
  i32.add
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 28
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 24
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 20
  i32.sub
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.get $4
  i32.store
  i32.const 24
  local.get $0
  i32.const 4
  i32.and
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.add
  local.set $0
  local.get $2
  local.get $3
  i32.sub
  local.set $2
  local.get $4
  i64.extend_i32_u
  local.get $4
  i64.extend_i32_u
  i64.const 32
  i64.shl
  i64.or
  local.set $5
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 32
    i32.ge_u
    if
     block
      local.get $0
      local.get $5
      i64.store
      local.get $0
      i32.const 8
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 16
      i32.add
      local.get $5
      i64.store
      local.get $0
      i32.const 24
      i32.add
      local.get $5
      i64.store
      local.get $2
      i32.const 32
      i32.sub
      local.set $2
      local.get $0
      i32.const 32
      i32.add
      local.set $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/memory/memory.allocate (; 28 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/allocator/tlsf/__memory_allocate
  return
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 29 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 120
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $~lib/memory/memory.fill|inlined.0
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#constructor (; 30 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  local.set $0
  local.get $0
 )
 (func $start:node_modules/as2d/assembly/renderer/CanvasRenderingContext2D (; 31 ;) (type $FUNCSIG$v)
  call $start:~lib/allocator/tlsf
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Float64Array#constructor
  global.set $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 32 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 296
   i32.const 47
   i32.const 40
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  local.get $2
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $1
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear (; 33 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 0
  i32.const 16
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 48
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 24
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
  end
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#clear
  local.get $0
 )
 (func $start:node_modules/as2d/assembly/internal/getContext (; 35 ;) (type $FUNCSIG$v)
  call $start:node_modules/as2d/assembly/renderer/CanvasRenderingContext2D
  i32.const 0
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#constructor
  global.set $node_modules/as2d/assembly/internal/getContext/map
 )
 (func $start:node_modules/as2d/assembly/glue (; 36 ;) (type $FUNCSIG$v)
  call $start:node_modules/as2d/assembly/internal/getContext
 )
 (func $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#constructor (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 65536
  i32.const 8
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.0
   local.get $0
   local.set $1
   i32.const 0
   local.set $2
   f64.const 1
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.1
   local.get $0
   local.set $4
   i32.const 1
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $1
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.2
   local.get $0
   local.set $1
   i32.const 2
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.3
   local.get $0
   local.set $4
   i32.const 3
   local.set $2
   f64.const 1
   local.set $3
   i32.const 0
   local.set $1
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.4
   local.get $0
   local.set $1
   i32.const 4
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $3
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.5
   local.get $0
   local.set $4
   i32.const 5
   local.set $2
   f64.const 0
   local.set $3
   i32.const 0
   local.set $1
   local.get $4
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   local.get $3
   f64.store offset=8
  end
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32> (; 39 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.0
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store offset=8
  end
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize> (; 40 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.0
   local.get $0
   local.set $3
   i32.const 0
   local.set $4
   local.get $1
   local.set $5
   i32.const 0
   local.set $6
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.1
   local.get $0
   local.set $6
   i32.const 1
   local.set $5
   local.get $2
   local.set $4
   i32.const 0
   local.set $3
   local.get $6
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   i32.add
   local.get $4
   i32.store offset=8
  end
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize> (; 41 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.2
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store offset=8
  end
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64> (; 42 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.6
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool> (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/arraybuffer/STORE<bool,bool>|inlined.0
   local.get $0
   local.set $2
   i32.const 0
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   i32.store8 offset=8
  end
  local.get $0
 )
 (func $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#constructor (; 44 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 344
   i32.const 45
   i32.const 39
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 8
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  block $~lib/memory/memory.fill|inlined.2
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  local.get $0
 )
 (func $node_modules/as2d/assembly/internal/Path2DElement/Path2DElement#constructor (; 45 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 128
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 6
  i32.store
  local.get $0
  f64.const 1
  f64.store offset=8
  local.get $0
  f64.const 0
  f64.store offset=16
  local.get $0
  f64.const 0
  f64.store offset=24
  local.get $0
  f64.const 1
  f64.store offset=32
  local.get $0
  f64.const 0
  f64.store offset=40
  local.get $0
  f64.const 0
  f64.store offset=48
  local.get $0
  i32.const 0
  i32.store offset=56
  local.get $0
  i32.const 0
  i32.store8 offset=60
  local.get $0
  f64.const 0
  f64.store offset=64
  local.get $0
  f64.const 0
  f64.store offset=72
  local.get $0
  f64.const 0
  f64.store offset=80
  local.get $0
  f64.const 0
  f64.store offset=88
  local.get $0
  f64.const 0
  f64.store offset=96
  local.get $0
  f64.const 0
  f64.store offset=104
  local.get $0
  f64.const 0
  f64.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
 )
 (func $~lib/internal/memory/memcpy (; 46 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else     
     local.get $2
    end
    if
     block
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
     end
     br $continue|0
    end
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     if
      block
       local.get $0
       local.get $1
       i32.load
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $1
       i32.const 4
       i32.add
       i32.load
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 8
       i32.add
       i32.load
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 12
       i32.add
       i32.load
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
      end
      br $continue|1
     end
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    block (result i32)
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
    end
    block (result i32)
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
    end
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      block
       local.get $1
       i32.load
       local.set $3
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       block (result i32)
        local.get $0
        local.tee $5
        i32.const 1
        i32.add
        local.set $0
        local.get $5
       end
       block (result i32)
        local.get $1
        local.tee $5
        i32.const 1
        i32.add
        local.set $1
        local.get $5
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 3
       i32.sub
       local.set $2
       block $break|3
        loop $continue|3
         local.get $2
         i32.const 17
         i32.ge_u
         if
          block
           local.get $1
           i32.const 1
           i32.add
           i32.load
           local.set $4
           local.get $0
           local.get $3
           i32.const 24
           i32.shr_u
           local.get $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 5
           i32.add
           i32.load
           local.set $3
           local.get $0
           i32.const 4
           i32.add
           local.get $4
           i32.const 24
           i32.shr_u
           local.get $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 9
           i32.add
           i32.load
           local.set $4
           local.get $0
           i32.const 8
           i32.add
           local.get $3
           i32.const 24
           i32.shr_u
           local.get $4
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 13
           i32.add
           i32.load
           local.set $3
           local.get $0
           i32.const 12
           i32.add
           local.get $4
           i32.const 24
           i32.shr_u
           local.get $3
           i32.const 8
           i32.shl
           i32.or
           i32.store
           local.get $1
           i32.const 16
           i32.add
           local.set $1
           local.get $0
           i32.const 16
           i32.add
           local.set $0
           local.get $2
           i32.const 16
           i32.sub
           local.set $2
          end
          br $continue|3
         end
        end
       end
       br $break|2
       unreachable
      end
      unreachable
     end
     block
      local.get $1
      i32.load
      local.set $3
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      block (result i32)
       local.get $0
       local.tee $5
       i32.const 1
       i32.add
       local.set $0
       local.get $5
      end
      block (result i32)
       local.get $1
       local.tee $5
       i32.const 1
       i32.add
       local.set $1
       local.get $5
      end
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      block $break|4
       loop $continue|4
        local.get $2
        i32.const 18
        i32.ge_u
        if
         block
          local.get $1
          i32.const 2
          i32.add
          i32.load
          local.set $4
          local.get $0
          local.get $3
          i32.const 16
          i32.shr_u
          local.get $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 6
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 4
          i32.add
          local.get $4
          i32.const 16
          i32.shr_u
          local.get $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 10
          i32.add
          i32.load
          local.set $4
          local.get $0
          i32.const 8
          i32.add
          local.get $3
          i32.const 16
          i32.shr_u
          local.get $4
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 14
          i32.add
          i32.load
          local.set $3
          local.get $0
          i32.const 12
          i32.add
          local.get $4
          i32.const 16
          i32.shr_u
          local.get $3
          i32.const 16
          i32.shl
          i32.or
          i32.store
          local.get $1
          i32.const 16
          i32.add
          local.set $1
          local.get $0
          i32.const 16
          i32.add
          local.set $0
          local.get $2
          i32.const 16
          i32.sub
          local.set $2
         end
         br $continue|4
        end
       end
      end
      br $break|2
      unreachable
     end
     unreachable
    end
    block
     local.get $1
     i32.load
     local.set $3
     block (result i32)
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
     end
     block (result i32)
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
     end
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     block $break|5
      loop $continue|5
       local.get $2
       i32.const 19
       i32.ge_u
       if
        block
         local.get $1
         i32.const 3
         i32.add
         i32.load
         local.set $4
         local.get $0
         local.get $3
         i32.const 8
         i32.shr_u
         local.get $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 7
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 4
         i32.add
         local.get $4
         i32.const 8
         i32.shr_u
         local.get $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 11
         i32.add
         i32.load
         local.set $4
         local.get $0
         i32.const 8
         i32.add
         local.get $3
         i32.const 8
         i32.shr_u
         local.get $4
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 15
         i32.add
         i32.load
         local.set $3
         local.get $0
         i32.const 12
         i32.add
         local.get $4
         i32.const 8
         i32.shr_u
         local.get $3
         i32.const 24
         i32.shl
         i32.or
         i32.store
         local.get $1
         i32.const 16
         i32.add
         local.set $1
         local.get $0
         i32.const 16
         i32.add
         local.set $0
         local.get $2
         i32.const 16
         i32.sub
         local.set $2
        end
        br $continue|5
       end
      end
     end
     br $break|2
     unreachable
    end
    unreachable
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   block (result i32)
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
   end
   block (result i32)
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
   end
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/internal/memory/memmove (; 47 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.get $0
  i32.le_u
  local.tee $3
  if (result i32)
   local.get $3
  else   
   local.get $0
   local.get $2
   i32.add
   local.get $1
   i32.le_u
  end
  if
   local.get $0
   local.get $1
   local.get $2
   call $~lib/internal/memory/memcpy
   return
  end
  local.get $0
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|0
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       block
        local.get $2
        i32.eqz
        if
         return
        end
        local.get $2
        i32.const 1
        i32.sub
        local.set $2
        block (result i32)
         local.get $0
         local.tee $3
         i32.const 1
         i32.add
         local.set $0
         local.get $3
        end
        block (result i32)
         local.get $1
         local.tee $3
         i32.const 1
         i32.add
         local.set $1
         local.get $3
        end
        i32.load8_u
        i32.store8
       end
       br $continue|0
      end
     end
    end
    block $break|1
     loop $continue|1
      local.get $2
      i32.const 8
      i32.ge_u
      if
       block
        local.get $0
        local.get $1
        i64.load
        i64.store
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $0
        i32.const 8
        i32.add
        local.set $0
        local.get $1
        i32.const 8
        i32.add
        local.set $1
       end
       br $continue|1
      end
     end
    end
   end
   block $break|2
    loop $continue|2
     local.get $2
     if
      block
       block (result i32)
        local.get $0
        local.tee $3
        i32.const 1
        i32.add
        local.set $0
        local.get $3
       end
       block (result i32)
        local.get $1
        local.tee $3
        i32.const 1
        i32.add
        local.set $1
        local.get $3
       end
       i32.load8_u
       i32.store8
       local.get $2
       i32.const 1
       i32.sub
       local.set $2
      end
      br $continue|2
     end
    end
   end
  else   
   local.get $1
   i32.const 7
   i32.and
   local.get $0
   i32.const 7
   i32.and
   i32.eq
   if
    block $break|3
     loop $continue|3
      local.get $0
      local.get $2
      i32.add
      i32.const 7
      i32.and
      if
       block
        local.get $2
        i32.eqz
        if
         return
        end
        local.get $0
        local.get $2
        i32.const 1
        i32.sub
        local.tee $2
        i32.add
        local.get $1
        local.get $2
        i32.add
        i32.load8_u
        i32.store8
       end
       br $continue|3
      end
     end
    end
    block $break|4
     loop $continue|4
      local.get $2
      i32.const 8
      i32.ge_u
      if
       block
        local.get $2
        i32.const 8
        i32.sub
        local.set $2
        local.get $0
        local.get $2
        i32.add
        local.get $1
        local.get $2
        i32.add
        i64.load
        i64.store
       end
       br $continue|4
      end
     end
    end
   end
   block $break|5
    loop $continue|5
     local.get $2
     if
      local.get $0
      local.get $2
      i32.const 1
      i32.sub
      local.tee $2
      i32.add
      local.get $1
      local.get $2
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/allocator/tlsf/__memory_free (; 48 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   global.get $~lib/allocator/tlsf/ROOT
   local.set $1
   local.get $1
   if
    local.get $0
    global.get $~lib/allocator/tlsf/Block.INFO
    i32.sub
    local.set $2
    local.get $2
    i32.load
    local.set $3
    local.get $3
    global.get $~lib/allocator/tlsf/FREE
    i32.and
    i32.eqz
    i32.eqz
    if
     i32.const 0
     i32.const 248
     i32.const 494
     i32.const 6
     call $~lib/env/abort
     unreachable
    end
    local.get $2
    local.get $3
    global.get $~lib/allocator/tlsf/FREE
    i32.or
    i32.store
    local.get $1
    local.get $0
    global.get $~lib/allocator/tlsf/Block.INFO
    i32.sub
    call $~lib/allocator/tlsf/Root#insert
   end
  end
 )
 (func $~lib/internal/arraybuffer/reallocateUnsafe (; 49 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.gt_s
  if
   local.get $1
   i32.const 1073741816
   i32.le_s
   i32.eqz
   if
    i32.const 0
    i32.const 184
    i32.const 40
    i32.const 4
    call $~lib/env/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/internal/arraybuffer/computeSize
   i32.const 8
   i32.sub
   i32.le_s
   if
    local.get $0
    local.get $1
    i32.store
   else    
    local.get $1
    call $~lib/internal/arraybuffer/allocateUnsafe
    local.set $3
    block $~lib/memory/memory.copy|inlined.0
     local.get $3
     i32.const 8
     i32.add
     local.set $4
     local.get $0
     i32.const 8
     i32.add
     local.set $5
     local.get $2
     local.set $6
     local.get $4
     local.get $5
     local.get $6
     call $~lib/internal/memory/memmove
    end
    block $~lib/memory/memory.free|inlined.0
     local.get $0
     local.set $6
     local.get $6
     call $~lib/allocator/tlsf/__memory_free
     br $~lib/memory/memory.free|inlined.0
    end
    local.get $3
    local.set $0
   end
   block $~lib/memory/memory.fill|inlined.3
    local.get $0
    i32.const 8
    i32.add
    local.get $2
    i32.add
    local.set $3
    i32.const 0
    local.set $6
    local.get $1
    local.get $2
    i32.sub
    local.set $5
    local.get $3
    local.get $6
    local.get $5
    call $~lib/internal/memory/memset
   end
  else   
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $1
    i32.const 0
    i32.ge_s
    i32.eqz
    if
     i32.const 0
     i32.const 184
     i32.const 62
     i32.const 4
     call $~lib/env/abort
     unreachable
    end
    local.get $0
    local.get $1
    i32.store
   end
  end
  local.get $0
 )
 (func $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__set (; 50 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load
  local.set $3
  local.get $3
  i32.load
  i32.const 2
  i32.shr_u
  local.set $4
  local.get $1
  local.get $4
  i32.ge_u
  if
   local.get $1
   i32.const 268435454
   i32.ge_u
   if
    i32.const 0
    i32.const 344
    i32.const 107
    i32.const 41
    call $~lib/env/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   i32.shl
   call $~lib/internal/arraybuffer/reallocateUnsafe
   local.set $3
   local.get $0
   local.get $3
   i32.store
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=4
  end
  block $~lib/internal/arraybuffer/STORE<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement,node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>|inlined.0
   local.get $3
   local.set $5
   local.get $1
   local.set $6
   local.get $2
   local.set $7
   i32.const 0
   local.set $8
   local.get $5
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.add
   local.get $7
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get (; 51 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.set $3
  i32.const 0
  local.set $4
  local.get $2
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  i32.add
  i32.load offset=8
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/createPathElements (; 52 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  i32.const 255
  call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#constructor
  local.set $0
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    i32.const 4096
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $1
    i32.const 0
    call $node_modules/as2d/assembly/internal/Path2DElement/Path2DElement#constructor
    call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
  local.set $2
  local.get $2
  i32.const 2
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=56
  local.get $2
  i32.const 1
  i32.store8 offset=60
  local.get $0
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor (; 53 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 268
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  call $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#constructor
  local.set $0
  local.get $0
  i32.const -1
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=12
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 6
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.const 8
  i32.const 6
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferIdentity
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/CanvasDirection/CanvasDirection.inherit
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=24
  local.get $0
  global.get $node_modules/as2d/src/shared/CanvasDirection/CanvasDirection.inherit
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 2
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.store offset=36
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=40
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultNone
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=44
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultNone
  i32.store offset=48
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultFont
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=52
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultFont
  i32.store offset=56
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=60
  local.get $0
  f64.const 1
  f64.store offset=64
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=72
  local.get $0
  global.get $node_modules/as2d/src/shared/GlobalCompositeOperation/GlobalCompositeOperation.source_over
  i32.store offset=76
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 1
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<bool>
  i32.store offset=80
  local.get $0
  i32.const 1
  i32.store8 offset=84
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=88
  local.get $0
  global.get $node_modules/as2d/src/shared/ImageSmoothingQuality/ImageSmoothingQuality.low
  i32.store offset=92
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/LineCap/LineCap.butt
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=96
  local.get $0
  global.get $node_modules/as2d/src/shared/LineCap/LineCap.butt
  i32.store offset=100
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=104
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultLineDash
  i32.store offset=108
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=112
  local.get $0
  f64.const 0
  f64.store offset=120
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/LineJoin/LineJoin.miter
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=128
  local.get $0
  global.get $node_modules/as2d/src/shared/LineJoin/LineJoin.miter
  i32.store offset=132
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=136
  local.get $0
  f64.const 1
  f64.store offset=144
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  f64.const 10
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<f64>
  i32.store offset=152
  local.get $0
  f64.const 10
  f64.store offset=160
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=168
  local.get $0
  f64.const 0
  f64.store offset=176
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<usize>
  i32.store offset=184
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultShadowColor
  i32.store offset=188
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=192
  local.get $0
  f64.const 0
  f64.store offset=200
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 8
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=208
  local.get $0
  f64.const 0
  f64.store offset=216
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 2
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.const 0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue2<usize>
  i32.store offset=224
  local.get $0
  i32.const 0
  i32.store offset=228
  local.get $0
  global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
  i32.store offset=232
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/TextAlign/TextAlign.start
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=236
  local.get $0
  global.get $node_modules/as2d/src/shared/TextAlign/TextAlign.start
  i32.store offset=240
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  global.get $node_modules/as2d/src/shared/TextBaseline/TextBaseline.alphabetic
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/setArrayBufferValue<i32>
  i32.store offset=244
  local.get $0
  global.get $node_modules/as2d/src/shared/TextBaseline/TextBaseline.alphabetic
  i32.store offset=248
  local.get $0
  i32.const 0
  i32.const 255
  i32.const 1
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=252
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/createPathElements
  i32.store offset=256
  local.get $0
  i32.const 1
  i32.store offset=260
  local.get $0
  i32.const 0
  i32.store offset=264
  local.get $0
 )
 (func $~lib/internal/hash/hashStr (; 54 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $1
  block $break|0
   block
    i32.const 0
    local.set $2
    local.get $0
    i32.load
    i32.const 1
    i32.shl
    local.set $3
   end
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $0
    local.get $2
    i32.add
    i32.load8_u offset=4
    i32.xor
    i32.const 16777619
    i32.mul
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/internal/string/compareUnsafe (; 55 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $7
  block $break|0
   loop $continue|0
    local.get $4
    if (result i32)
     local.get $6
     i32.load16_u offset=4
     local.get $7
     i32.load16_u offset=4
     i32.sub
     local.tee $5
     i32.eqz
    else     
     local.get $4
    end
    if
     block
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      local.get $6
      i32.const 2
      i32.add
      local.set $6
      local.get $7
      i32.const 2
      i32.add
      local.set $7
     end
     br $continue|0
    end
   end
  end
  local.get $5
 )
 (func $~lib/string/String.__eq (; 56 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.set $3
  local.get $3
  local.get $1
  i32.load
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/internal/string/compareUnsafe
  i32.eqz
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find (; 57 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load offset=8
  local.set $3
  block $break|0
   loop $continue|0
    local.get $3
    if
     block
      local.get $3
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      local.tee $4
      if (result i32)
       local.get $3
       i32.load
       local.get $1
       call $~lib/string/String.__eq
      else       
       local.get $4
      end
      if
       local.get $3
       return
      end
      local.get $3
      i32.load offset=8
      i32.const 1
      i32.const -1
      i32.xor
      i32.and
      local.set $3
     end
     br $continue|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash (; 58 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  f64.convert_i32_s
  f64.const 2.6666666666666665
  f64.mul
  i32.trunc_f64_s
  local.set $4
  i32.const 0
  local.get $4
  block $~lib/map/ENTRY_SIZE<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>|inlined.1 (result i32)
   i32.const 12
  end
  i32.mul
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  i32.const 8
  i32.add
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  block $~lib/map/ENTRY_SIZE<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>|inlined.2 (result i32)
   i32.const 12
  end
  i32.mul
  i32.add
  local.set $7
  local.get $5
  i32.const 8
  i32.add
  local.set $8
  block $break|0
   loop $continue|0
    local.get $6
    local.get $7
    i32.ne
    if
     block
      local.get $6
      local.set $9
      local.get $9
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $8
       local.set $10
       local.get $10
       local.get $9
       i32.load
       i32.store
       local.get $10
       local.get $9
       i32.load offset=4
       i32.store offset=4
       block $~lib/internal/hash/HASH<~lib/string/String>|inlined.1 (result i32)
        local.get $9
        i32.load
        local.set $11
        local.get $11
        call $~lib/internal/hash/hashStr
        br $~lib/internal/hash/HASH<~lib/string/String>|inlined.1
       end
       local.get $1
       i32.and
       local.set $11
       local.get $3
       local.get $11
       i32.const 4
       i32.mul
       i32.add
       local.set $12
       local.get $10
       local.get $12
       i32.load offset=8
       i32.store offset=8
       local.get $12
       local.get $8
       i32.store offset=8
       local.get $8
       block $~lib/map/ENTRY_SIZE<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>|inlined.3 (result i32)
        i32.const 12
       end
       i32.add
       local.set $8
      end
      local.get $6
      block $~lib/map/ENTRY_SIZE<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>|inlined.4 (result i32)
       i32.const 12
      end
      i32.add
      local.set $6
     end
     br $continue|0
    end
   end
  end
  local.get $0
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $5
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set (; 59 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/internal/hash/HASH<~lib/string/String>|inlined.0 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<~lib/string/String>|inlined.0
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.set $5
  local.get $5
  if
   local.get $5
   local.get $2
   i32.store offset=4
  else   
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    f64.convert_i32_s
    f64.const 0.75
    f64.mul
    i32.trunc_f64_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else     
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#rehash
   end
   local.get $0
   i32.load offset=8
   local.set $3
   local.get $3
   i32.const 8
   i32.add
   block (result i32)
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $6
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $6
   end
   block $~lib/map/ENTRY_SIZE<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>|inlined.5 (result i32)
    i32.const 12
   end
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store
   local.get $5
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load offset=8
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store offset=8
  end
 )
 (func $node_modules/as2d/assembly/internal/getContext/__use_context (; 60 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#constructor
  local.set $2
  local.get $2
  i32.const 8
  i32.add
  local.get $1
  i32.store
  global.get $node_modules/as2d/assembly/internal/getContext/map
  local.get $0
  local.get $2
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#set
 )
 (func $node_modules/as2d/assembly/renderer/Image/__image_loaded (; 61 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.const 4
  i32.add
  local.get $1
  i32.store
  local.get $0
  i32.const 8
  i32.add
  local.get $2
  i32.store
  local.get $0
  i32.const 12
  i32.add
  i32.const 1
  i32.store8
 )
 (func $~lib/internal/memory/memcmp (; 62 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 0
   return
  end
  block $break|0
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ne
    local.tee $3
    if (result i32)
     local.get $0
     i32.load8_u
     local.get $1
     i32.load8_u
     i32.eq
    else     
     local.get $3
    end
    if
     block
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.set $1
     end
     br $continue|0
    end
   end
  end
  local.get $2
  if (result i32)
   local.get $0
   i32.load8_u
   local.get $1
   i32.load8_u
   i32.sub
  else   
   i32.const 0
  end
 )
 (func $~lib/memory/memory.compare (; 63 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/internal/memory/memcmp
 )
 (func $~lib/memory/memory.free (; 64 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/allocator/tlsf/__memory_free
  return
 )
 (func $~lib/allocator/tlsf/__memory_reset (; 65 ;) (type $FUNCSIG$v)
  unreachable
 )
 (func $~lib/memory/memory.reset (; 66 ;) (type $FUNCSIG$v)
  call $~lib/allocator/tlsf/__memory_reset
  return
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#constructor (; 67 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 120
   i32.const 23
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.shl
  local.set $2
  local.get $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  local.set $3
  block $~lib/memory/memory.fill|inlined.4
   local.get $3
   i32.const 8
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.set $6
   local.get $4
   local.get $5
   local.get $6
   call $~lib/internal/memory/memset
  end
  block (result i32)
   local.get $0
   i32.eqz
   if
    i32.const 12
    call $~lib/memory/memory.allocate
    local.set $0
   end
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
  end
  local.get $3
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#constructor (; 68 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
  local.set $0
  local.get $0
 )
 (func $start:assembly/gomoku/GomokuGUI (; 69 ;) (type $FUNCSIG$v)
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Int8Array#constructor
  global.set $assembly/gomoku/GomokuGUI/EmptyState
 )
 (func $assembly/game/GameGUI/GameGUI#constructor (; 70 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
 )
 (func $assembly/gomoku/GomokuGUI/Config#constructor (; 71 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 32
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 408
  i32.store
  local.get $0
  i32.const 30
  i32.store offset=4
  local.get $0
  i32.const 450
  i32.store offset=8
  local.get $0
  i32.const 450
  i32.store offset=12
  local.get $0
  i32.const 8
  i32.store offset=16
  local.get $0
  i32.const 12
  i32.store offset=20
  local.get $0
  i32.const 424
  i32.store offset=24
  local.get $0
  global.get $assembly/gomoku/constants/constants.boardDimension
  i32.store offset=28
  local.get $0
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#constructor (; 72 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  call $assembly/game/GameGUI/GameGUI#constructor
  local.set $0
  local.get $0
  i32.const 0
  call $assembly/gomoku/GomokuGUI/Config#constructor
  i32.store offset=8
  local.get $0
 )
 (func $start:assembly/gui (; 73 ;) (type $FUNCSIG$v)
  call $start:assembly/gomoku/GomokuGUI
  i32.const 0
  call $assembly/gomoku/GomokuGUI/GomokuGUI#constructor
  global.set $assembly/gui/game
 )
 (func $assembly/game/GameGUI/GameGUI#isGameOver (; 74 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  call $assembly/game/GameGUI/engine.isGameOver
 )
 (func $assembly/gui/isGameOver (; 75 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/gui/game
  call $assembly/game/GameGUI/GameGUI#isGameOver
  i32.const 0
  i32.ne
 )
 (func $assembly/game/GameGUI/GameGUI#getState (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  call $assembly/game/GameGUI/engine.getState
 )
 (func $assembly/gui/getState (; 77 ;) (type $FUNCSIG$i) (result i32)
  global.get $assembly/gui/game
  call $assembly/game/GameGUI/GameGUI#getState
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#has (; 78 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/internal/hash/HASH<~lib/string/String>|inlined.2 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<~lib/string/String>|inlined.2
  end
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get (; 79 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/internal/hash/HASH<~lib/string/String>|inlined.3 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/internal/hash/hashStr
   br $~lib/internal/hash/HASH<~lib/string/String>|inlined.3
  end
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#find
  local.set $3
  local.get $3
  if (result i32)
   local.get $3
   i32.load offset=4
  else   
   unreachable
  end
 )
 (func $node_modules/as2d/assembly/internal/getContext/getContextById (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  global.get $node_modules/as2d/assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#has
  i32.eqz
  if
   i32.const 0
   i32.const 456
   i32.const 26
   i32.const 22
   call $~lib/env/abort
   unreachable
  end
  global.get $node_modules/as2d/assembly/internal/getContext/map
  local.get $0
  call $~lib/map/Map<~lib/string/String,node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D>#get
 )
 (func $assembly/game/GameGUI/GameGUI#init (; 81 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store
 )
 (func $assembly/game/GamePlayer/GamePlayer#constructor (; 82 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#constructor (; 83 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  i32.const 0
  global.get $assembly/gomoku/constants/constants.boardSize
  call $~lib/typedarray/Int8Array#constructor
  i32.store
  local.get $0
 )
 (func $assembly/gomoku/constants/constants.chessOfPlayer (; 84 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $assembly/game/GameEngine/PlayerRole.First
  i32.eq
  if
   global.get $assembly/gomoku/constants/Chess.White
   return
  else   
   local.get $0
   global.get $assembly/game/GameEngine/PlayerRole.Second
   i32.eq
   if
    global.get $assembly/gomoku/constants/Chess.Black
    return
   else    
    global.get $assembly/gomoku/constants/Chess.None
    return
   end
   unreachable
  end
  unreachable
  unreachable
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#constructor (; 85 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  if (result i32)
   local.get $0
  else   
   i32.const 20
   call $~lib/memory/memory.allocate
  end
  local.get $1
  local.get $2
  call $assembly/game/GamePlayer/GamePlayer#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  call $assembly/gomoku/GomokuEngine/Chessboard#constructor
  i32.store offset=8
  local.get $0
  local.get $1
  call $assembly/gomoku/constants/constants.chessOfPlayer
  i32.store offset=12
  local.get $0
  block $assembly/gomoku/constants/constants.chessOfRival|inlined.0 (result i32)
   local.get $1
   local.set $3
   block $assembly/gomoku/constants/constants.rivalPlayer|inlined.1 (result i32)
    local.get $3
    local.set $4
    local.get $4
    global.get $assembly/game/GameEngine/PlayerRole.Second
    i32.eq
    if
     global.get $assembly/game/GameEngine/PlayerRole.First
     br $assembly/gomoku/constants/constants.rivalPlayer|inlined.1
    else     
     global.get $assembly/game/GameEngine/PlayerRole.Second
     br $assembly/gomoku/constants/constants.rivalPlayer|inlined.1
    end
    unreachable
    unreachable
   end
   call $assembly/gomoku/constants/constants.chessOfPlayer
  end
  i32.store offset=16
  local.get $0
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__get (; 86 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 120
   i32.const 39
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD<i8,i8>|inlined.0 (result i32)
   local.get $0
   i32.load
   local.set $2
   local.get $1
   local.set $3
   local.get $0
   i32.load offset=4
   local.set $4
   local.get $2
   local.get $3
   i32.const 0
   i32.shl
   i32.add
   local.get $4
   i32.add
   i32.load8_s offset=8
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save (; 87 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  local.get $0
  i32.load8_u offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $3
  global.get $~lib/builtins/u8.MAX_VALUE
  i32.ge_s
  if
   unreachable
  end
  local.get $2
  i32.const 6
  i32.mul
  local.set $4
  local.get $4
  i32.const 6
  i32.add
  local.set $5
  local.get $2
  i32.const 1
  i32.shl
  local.set $6
  local.get $6
  i32.const 2
  i32.add
  local.set $7
  local.get $0
  i32.load offset=16
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.7
   local.get $8
   local.set $9
   local.get $5
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.0 (result f64)
    local.get $8
    local.set $11
    local.get $4
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $13
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.8
   local.get $8
   local.set $13
   local.get $5
   i32.const 1
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.1 (result f64)
    local.get $8
    local.set $9
    local.get $4
    i32.const 1
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $11
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.9
   local.get $8
   local.set $11
   local.get $5
   i32.const 2
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.2 (result f64)
    local.get $8
    local.set $13
    local.get $4
    i32.const 2
    i32.add
    local.set $12
    i32.const 0
    local.set $9
    local.get $13
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $9
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.10
   local.get $8
   local.set $9
   local.get $5
   i32.const 3
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.3 (result f64)
    local.get $8
    local.set $11
    local.get $4
    i32.const 3
    i32.add
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $13
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.11
   local.get $8
   local.set $13
   local.get $5
   i32.const 4
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.4 (result f64)
    local.get $8
    local.set $9
    local.get $4
    i32.const 4
    i32.add
    local.set $12
    i32.const 0
    local.set $11
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $11
   local.get $13
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $14
   f64.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.12
   local.get $8
   local.set $11
   local.get $5
   i32.const 5
   i32.add
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.5 (result f64)
    local.get $8
    local.set $13
    local.get $4
    i32.const 5
    i32.add
    local.set $12
    i32.const 0
    local.set $9
    local.get $13
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $9
   local.get $11
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=24
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.1
   local.get $8
   local.set $9
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.0 (result i32)
    local.get $8
    local.set $11
    local.get $2
    local.set $12
    i32.const 0
    local.set $13
    local.get $11
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $12
   local.get $9
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=32
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.3
   local.get $8
   local.set $12
   local.get $7
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.0 (result i32)
    local.get $8
    local.set $10
    local.get $6
    local.set $9
    i32.const 0
    local.set $11
    local.get $10
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   i32.const 0
   local.set $9
   local.get $12
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.4
   local.get $8
   local.set $9
   local.get $7
   i32.const 1
   i32.add
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.1 (result i32)
    local.get $8
    local.set $13
    local.get $6
    i32.const 1
    i32.add
    local.set $12
    i32.const 0
    local.set $10
    local.get $13
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   i32.const 0
   local.set $12
   local.get $9
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $10
   i32.store offset=8
  end
  local.get $0
  i32.load offset=44
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.5
   local.get $8
   local.set $12
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.2 (result i32)
    local.get $8
    local.set $11
    local.get $2
    local.set $9
    i32.const 0
    local.set $13
    local.get $11
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $9
   local.get $12
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=52
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.6
   local.get $8
   local.set $9
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.3 (result i32)
    local.get $8
    local.set $10
    local.get $2
    local.set $12
    i32.const 0
    local.set $11
    local.get $10
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   i32.const 0
   local.set $12
   local.get $9
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $11
   i32.store offset=8
  end
  local.get $0
  i32.load offset=60
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.13
   local.get $8
   local.set $12
   local.get $3
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.6 (result f64)
    local.get $8
    local.set $13
    local.get $2
    local.set $9
    i32.const 0
    local.set $10
    local.get $13
    local.get $9
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $10
   local.get $12
   local.get $11
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=72
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.2
   local.get $8
   local.set $10
   local.get $3
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.1 (result i32)
    local.get $8
    local.set $12
    local.get $2
    local.set $9
    i32.const 0
    local.set $13
    local.get $12
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $9
   local.get $10
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=80
  local.set $8
  block $~lib/internal/arraybuffer/STORE<bool,bool>|inlined.1
   local.get $8
   local.set $9
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.0 (result i32)
    local.get $8
    local.set $11
    local.get $2
    local.set $10
    i32.const 0
    local.set $12
    local.get $11
    local.get $10
    i32.const 0
    i32.shl
    i32.add
    local.get $12
    i32.add
    i32.load8_u offset=8
   end
   local.set $12
   i32.const 0
   local.set $10
   local.get $9
   local.get $13
   i32.const 0
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $12
   i32.store8 offset=8
  end
  local.get $0
  i32.load offset=88
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.3
   local.get $8
   local.set $10
   local.get $3
   local.set $12
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.2 (result i32)
    local.get $8
    local.set $13
    local.get $2
    local.set $9
    i32.const 0
    local.set $11
    local.get $13
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   i32.const 0
   local.set $9
   local.get $10
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $11
   i32.store offset=8
  end
  local.get $0
  i32.load offset=96
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.4
   local.get $8
   local.set $9
   local.get $3
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.3 (result i32)
    local.get $8
    local.set $12
    local.get $2
    local.set $10
    i32.const 0
    local.set $13
    local.get $12
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $10
   local.get $9
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $13
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.4 (result i32)
   local.get $0
   i32.load offset=104
   local.set $10
   local.get $3
   local.set $13
   i32.const 0
   local.set $11
   local.get $10
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   i32.load offset=8
  end
  local.set $15
  local.get $15
  i32.const 0
  i32.ne
  if
   block $~lib/memory/memory.free|inlined.1
    local.get $15
    i32.load
    local.set $11
    local.get $11
    call $~lib/allocator/tlsf/__memory_free
    br $~lib/memory/memory.free|inlined.1
   end
   block $~lib/memory/memory.free|inlined.2
    local.get $15
    local.set $11
    local.get $11
    call $~lib/allocator/tlsf/__memory_free
    br $~lib/memory/memory.free|inlined.2
   end
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.7
   local.get $0
   i32.load offset=104
   local.set $11
   local.get $3
   local.set $13
   i32.const 0
   local.set $10
   i32.const 0
   local.set $9
   local.get $11
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $10
   i32.store offset=8
  end
  local.get $0
  i32.load offset=112
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.14
   local.get $8
   local.set $9
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.7 (result f64)
    local.get $8
    local.set $13
    local.get $2
    local.set $11
    i32.const 0
    local.set $12
    local.get $13
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $12
   local.get $9
   local.get $10
   i32.const 3
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=128
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.5
   local.get $8
   local.set $12
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.4 (result i32)
    local.get $8
    local.set $9
    local.get $2
    local.set $11
    i32.const 0
    local.set $13
    local.get $9
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $13
    i32.add
    i32.load offset=8
   end
   local.set $13
   i32.const 0
   local.set $11
   local.get $12
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $13
   i32.store offset=8
  end
  local.get $0
  i32.load offset=136
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.15
   local.get $8
   local.set $11
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.8 (result f64)
    local.get $8
    local.set $10
    local.get $2
    local.set $12
    i32.const 0
    local.set $9
    local.get $10
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $9
   local.get $11
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $9
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=152
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.16
   local.get $8
   local.set $9
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.9 (result f64)
    local.get $8
    local.set $11
    local.get $2
    local.set $12
    i32.const 0
    local.set $10
    local.get $11
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $10
   local.get $9
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=168
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.17
   local.get $8
   local.set $10
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.10 (result f64)
    local.get $8
    local.set $9
    local.get $2
    local.set $12
    i32.const 0
    local.set $11
    local.get $9
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $11
   local.get $10
   local.get $13
   i32.const 3
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=184
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.8
   local.get $8
   local.set $11
   local.get $3
   local.set $13
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.5 (result i32)
    local.get $8
    local.set $10
    local.get $2
    local.set $12
    i32.const 0
    local.set $9
    local.get $10
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $12
   local.get $11
   local.get $13
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   i32.add
   local.get $9
   i32.store offset=8
  end
  local.get $0
  i32.load offset=192
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.18
   local.get $8
   local.set $12
   local.get $3
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.11 (result f64)
    local.get $8
    local.set $13
    local.get $2
    local.set $11
    i32.const 0
    local.set $10
    local.get $13
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $10
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $10
   local.get $12
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $10
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=208
  local.set $8
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.19
   local.get $8
   local.set $10
   local.get $3
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.12 (result f64)
    local.get $8
    local.set $12
    local.get $2
    local.set $11
    i32.const 0
    local.set $13
    local.get $12
    local.get $11
    i32.const 3
    i32.shl
    i32.add
    local.get $13
    i32.add
    f64.load offset=8
   end
   local.set $14
   i32.const 0
   local.set $13
   local.get $10
   local.get $9
   i32.const 3
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $14
   f64.store offset=8
  end
  local.get $0
  i32.load offset=224
  local.set $8
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.9
   local.get $8
   local.set $13
   local.get $7
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.6 (result i32)
    local.get $8
    local.set $10
    local.get $6
    local.set $11
    i32.const 0
    local.set $12
    local.get $10
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $12
    i32.add
    i32.load offset=8
   end
   local.set $12
   i32.const 0
   local.set $11
   local.get $13
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $12
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.10
   local.get $8
   local.set $11
   local.get $7
   i32.const 1
   i32.add
   local.set $12
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.7 (result i32)
    local.get $8
    local.set $9
    local.get $6
    i32.const 1
    i32.add
    local.set $13
    i32.const 0
    local.set $10
    local.get $9
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   i32.const 0
   local.set $13
   local.get $11
   local.get $12
   i32.const 2
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $10
   i32.store offset=8
  end
  local.get $0
  i32.load offset=244
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.6
   local.get $8
   local.set $13
   local.get $3
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.5 (result i32)
    local.get $8
    local.set $12
    local.get $2
    local.set $11
    i32.const 0
    local.set $9
    local.get $12
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   local.set $9
   i32.const 0
   local.set $11
   local.get $13
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $11
   i32.add
   local.get $9
   i32.store offset=8
  end
  local.get $0
  i32.load offset=236
  local.set $8
  block $~lib/internal/arraybuffer/STORE<i32,i32>|inlined.7
   local.get $8
   local.set $11
   local.get $3
   local.set $9
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.6 (result i32)
    local.get $8
    local.set $10
    local.get $2
    local.set $13
    i32.const 0
    local.set $12
    local.get $10
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $12
    i32.add
    i32.load offset=8
   end
   local.set $12
   i32.const 0
   local.set $13
   local.get $11
   local.get $9
   i32.const 2
   i32.shl
   i32.add
   local.get $13
   i32.add
   local.get $12
   i32.store offset=8
  end
  local.get $1
  i32.const 0
  i32.ne
  if
   block $~lib/internal/arraybuffer/STORE<bool,bool>|inlined.2
    local.get $0
    i32.load offset=252
    local.set $13
    local.get $3
    local.set $12
    i32.const 1
    local.set $9
    i32.const 0
    local.set $11
    local.get $13
    local.get $12
    i32.const 0
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $9
    i32.store8 offset=8
   end
   block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.0
    local.get $0
    local.set $11
    i32.const 38
    local.set $9
    local.get $11
    i32.load
    local.set $12
    local.get $11
    i32.load offset=4
    local.set $13
    local.get $13
    i32.const 2
    i32.add
    local.set $10
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.20
     local.get $12
     local.set $16
     local.get $13
     local.set $17
     local.get $9
     f64.convert_i32_s
     local.set $14
     i32.const 0
     local.set $18
     local.get $16
     local.get $17
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     local.get $14
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.21
     local.get $12
     local.set $18
     local.get $13
     i32.const 1
     i32.add
     local.set $17
     local.get $10
     f64.convert_i32_s
     local.set $14
     i32.const 0
     local.set $16
     local.get $18
     local.get $17
     i32.const 3
     i32.shl
     i32.add
     local.get $16
     i32.add
     local.get $14
     f64.store offset=8
    end
    local.get $11
    local.get $10
    i32.store offset=4
   end
  end
  local.get $0
  local.get $3
  i32.store8 offset=12
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath (; 88 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 1
  i32.store offset=260
  local.get $0
  i32.const 0
  i32.store offset=264
 )
 (func $~lib/builtins/isFinite<f64> (; 89 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc (; 90 ;) (type $FUNCSIG$vidddddi) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  local.get $5
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $7
  if (result i32)
   local.get $7
  else   
   local.get $3
   f64.const 0
   f64.lt
  end
  if
   return
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_writePath|inlined.0
   local.get $0
   local.set $7
   i32.const 0
   local.set $8
   i32.const 1
   local.set $9
   i32.const 6
   local.set $10
   local.get $1
   local.set $11
   local.get $2
   local.set $12
   local.get $3
   local.set $13
   local.get $4
   local.set $14
   local.get $5
   local.set $15
   local.get $6
   i32.const 0
   i32.ne
   if (result f64)
    f64.const 1
   else    
    f64.const 0
   end
   local.set $16
   f64.const 0
   local.set $17
   f64.const 0
   local.set $18
   local.get $7
   i32.load offset=256
   local.get $7
   i32.load offset=260
   call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
   local.set $19
   local.get $19
   local.get $8
   i32.store
   local.get $19
   local.get $9
   i32.store8 offset=60
   local.get $9
   if
    local.get $7
    i32.load8_u offset=12
    i32.const 6
    i32.mul
    i32.const 255
    i32.and
    local.set $20
    local.get $7
    i32.load offset=16
    local.set $21
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.13 (result f64)
     local.get $21
     local.set $22
     local.get $20
     i32.const 0
     i32.add
     local.set $23
     i32.const 0
     local.set $24
     local.get $22
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=8
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.14 (result f64)
     local.get $21
     local.set $24
     local.get $20
     i32.const 1
     i32.add
     local.set $23
     i32.const 0
     local.set $22
     local.get $24
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $22
     i32.add
     f64.load offset=8
    end
    f64.store offset=16
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.15 (result f64)
     local.get $21
     local.set $22
     local.get $20
     i32.const 2
     i32.add
     local.set $23
     i32.const 0
     local.set $24
     local.get $22
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=24
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.16 (result f64)
     local.get $21
     local.set $24
     local.get $20
     i32.const 3
     i32.add
     local.set $23
     i32.const 0
     local.set $22
     local.get $24
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $22
     i32.add
     f64.load offset=8
    end
    f64.store offset=32
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.17 (result f64)
     local.get $21
     local.set $22
     local.get $20
     i32.const 4
     i32.add
     local.set $23
     i32.const 0
     local.set $24
     local.get $22
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     f64.load offset=8
    end
    f64.store offset=40
    local.get $19
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.18 (result f64)
     local.get $21
     local.set $24
     local.get $20
     i32.const 5
     i32.add
     local.set $23
     i32.const 0
     local.set $22
     local.get $24
     local.get $23
     i32.const 3
     i32.shl
     i32.add
     local.get $22
     i32.add
     f64.load offset=8
    end
    f64.store offset=48
   end
   local.get $19
   local.get $10
   i32.store offset=56
   local.get $19
   local.get $11
   f64.store offset=64
   local.get $19
   local.get $12
   f64.store offset=72
   local.get $19
   local.get $13
   f64.store offset=80
   local.get $19
   local.get $14
   f64.store offset=88
   local.get $19
   local.get $15
   f64.store offset=96
   local.get $19
   local.get $16
   f64.store offset=104
   local.get $19
   local.get $17
   f64.store offset=112
   local.get $19
   local.get $18
   f64.store offset=120
   local.get $7
   local.get $7
   i32.load offset=260
   i32.const 1
   i32.add
   i32.store offset=260
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle (; 91 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.set $1
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=32
  local.set $3
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.11
   local.get $3
   local.set $4
   local.get $2
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $6
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.12
   local.get $3
   local.set $7
   local.get $2
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   local.set $5
   i32.const 0
   local.set $4
   local.get $7
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/string/String.__ne (; 92 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform (; 93 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 i32)
  (local $13 f64)
  (local $14 f64)
  (local $15 f64)
  (local $16 f64)
  (local $17 f64)
  (local $18 f64)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 f64)
  (local $24 i32)
  local.get $0
  i32.load8_u offset=12
  i32.const 6
  i32.mul
  i32.const 255
  i32.and
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.35 (result f64)
   local.get $2
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.36 (result f64)
   local.get $2
   local.set $5
   local.get $1
   i32.const 1
   i32.add
   local.set $4
   i32.const 0
   local.set $3
   local.get $5
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $7
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.37 (result f64)
   local.get $2
   local.set $3
   local.get $1
   i32.const 2
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $8
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.38 (result f64)
   local.get $2
   local.set $5
   local.get $1
   i32.const 3
   i32.add
   local.set $4
   i32.const 0
   local.set $3
   local.get $5
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $9
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.39 (result f64)
   local.get $2
   local.set $3
   local.get $1
   i32.const 4
   i32.add
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  local.set $10
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.40 (result f64)
   local.get $2
   local.set $5
   local.get $1
   i32.const 5
   i32.add
   local.set $4
   i32.const 0
   local.set $3
   local.get $5
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $3
   i32.add
   f64.load offset=8
  end
  local.set $11
  local.get $0
  i32.load offset=20
  local.set $12
  local.get $6
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.47 (result f64)
   local.get $12
   local.set $3
   i32.const 0
   local.set $4
   i32.const 0
   local.set $5
   local.get $3
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   f64.load offset=8
  end
  f64.ne
  local.tee $3
  if (result i32)
   local.get $3
  else   
   local.get $7
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.48 (result f64)
    local.get $12
    local.set $5
    i32.const 1
    local.set $4
    i32.const 0
    local.set $3
    local.get $5
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $5
  i32.const 0
  i32.ne
  if (result i32)
   local.get $5
  else   
   local.get $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.49 (result f64)
    local.get $12
    local.set $3
    i32.const 2
    local.set $4
    i32.const 0
    local.set $5
    local.get $3
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $3
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
  else   
   local.get $9
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.50 (result f64)
    local.get $12
    local.set $5
    i32.const 3
    local.set $4
    i32.const 0
    local.set $3
    local.get $5
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $5
  i32.const 0
  i32.ne
  if (result i32)
   local.get $5
  else   
   local.get $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.51 (result f64)
    local.get $12
    local.set $3
    i32.const 4
    local.set $4
    i32.const 0
    local.set $5
    local.get $3
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  local.tee $3
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
  else   
   local.get $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.52 (result f64)
    local.get $12
    local.set $5
    i32.const 5
    local.set $4
    i32.const 0
    local.set $3
    local.get $5
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    f64.load offset=8
   end
   f64.ne
  end
  i32.const 0
  i32.ne
  if
   block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.2
    local.get $0
    local.set $3
    i32.const 40
    local.set $4
    local.get $6
    local.set $13
    local.get $7
    local.set $14
    local.get $8
    local.set $15
    local.get $9
    local.set $16
    local.get $10
    local.set $17
    local.get $11
    local.set $18
    local.get $3
    i32.load
    local.set $5
    local.get $3
    i32.load offset=4
    local.set $19
    local.get $19
    i32.const 8
    i32.add
    local.set $20
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.106
     local.get $5
     local.set $21
     local.get $19
     local.set $22
     local.get $4
     f64.convert_i32_s
     local.set $23
     i32.const 0
     local.set $24
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.107
     local.get $5
     local.set $24
     local.get $19
     i32.const 1
     i32.add
     local.set $22
     local.get $20
     f64.convert_i32_s
     local.set $23
     i32.const 0
     local.set $21
     local.get $24
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.108
     local.get $5
     local.set $21
     local.get $19
     i32.const 2
     i32.add
     local.set $22
     local.get $13
     local.set $23
     i32.const 0
     local.set $24
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.109
     local.get $5
     local.set $24
     local.get $19
     i32.const 3
     i32.add
     local.set $22
     local.get $14
     local.set $23
     i32.const 0
     local.set $21
     local.get $24
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.110
     local.get $5
     local.set $21
     local.get $19
     i32.const 4
     i32.add
     local.set $22
     local.get $15
     local.set $23
     i32.const 0
     local.set $24
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.111
     local.get $5
     local.set $24
     local.get $19
     i32.const 5
     i32.add
     local.set $22
     local.get $16
     local.set $23
     i32.const 0
     local.set $21
     local.get $24
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.112
     local.get $5
     local.set $21
     local.get $19
     i32.const 6
     i32.add
     local.set $22
     local.get $17
     local.set $23
     i32.const 0
     local.set $24
     local.get $21
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $24
     i32.add
     local.get $23
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.113
     local.get $5
     local.set $24
     local.get $19
     i32.const 7
     i32.add
     local.set $22
     local.get $18
     local.set $23
     i32.const 0
     local.set $21
     local.get $24
     local.get $22
     i32.const 3
     i32.shl
     i32.add
     local.get $21
     i32.add
     local.get $23
     f64.store offset=8
    end
    local.get $3
    local.get $20
    i32.store offset=4
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.114
    local.get $12
    local.set $20
    i32.const 0
    local.set $19
    local.get $6
    local.set $18
    i32.const 0
    local.set $5
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $18
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.115
    local.get $12
    local.set $5
    i32.const 1
    local.set $19
    local.get $7
    local.set $18
    i32.const 0
    local.set $20
    local.get $5
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    local.get $18
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.116
    local.get $12
    local.set $20
    i32.const 2
    local.set $19
    local.get $8
    local.set $18
    i32.const 0
    local.set $5
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $18
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.117
    local.get $12
    local.set $5
    i32.const 3
    local.set $19
    local.get $9
    local.set $18
    i32.const 0
    local.set $20
    local.get $5
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    local.get $18
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.118
    local.get $12
    local.set $20
    i32.const 4
    local.set $19
    local.get $10
    local.set $18
    i32.const 0
    local.set $5
    local.get $20
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    local.get $18
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.119
    local.get $12
    local.set $5
    i32.const 5
    local.set $19
    local.get $11
    local.set $18
    i32.const 0
    local.set $20
    local.get $5
    local.get $19
    i32.const 3
    i32.shl
    i32.add
    local.get $20
    i32.add
    local.get $18
    f64.store offset=8
   end
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill (; 94 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 f64)
  (local $28 f64)
  (local $29 f64)
  (local $30 f64)
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFillStyle|inlined.0
   local.get $0
   local.set $2
   local.get $2
   i32.load offset=32
   local.set $3
   local.get $2
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.8 (result i32)
    local.get $3
    local.set $5
    local.get $4
    local.set $6
    i32.const 0
    local.set $7
    local.get $5
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.9 (result i32)
    local.get $3
    local.set $6
    local.get $4
    i32.const 1
    i32.add
    local.set $5
    i32.const 0
    local.set $8
    local.get $6
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load offset=8
   end
   local.set $8
   local.get $7
   local.get $2
   i32.load offset=36
   i32.ne
   local.tee $5
   if (result i32)
    local.get $5
   else    
    local.get $8
    local.get $2
    i32.load offset=40
    i32.ne
   end
   if
    local.get $7
    i32.const 0
    i32.eq
    if
     i32.const 16
     local.set $5
    else     
     local.get $7
     i32.const 2
     i32.eq
     if
      i32.const 13
      local.set $5
     else      
      i32.const 14
      local.set $5
     end
    end
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.0
     local.get $2
     local.set $6
     local.get $5
     local.set $9
     local.get $8
     f64.convert_i32_u
     local.set $10
     local.get $6
     i32.load
     local.set $11
     local.get $6
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.22
      local.get $11
      local.set $14
      local.get $12
      local.set $15
      local.get $9
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.23
      local.get $11
      local.set $17
      local.get $12
      i32.const 1
      i32.add
      local.set $15
      local.get $13
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $14
      local.get $17
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.24
      local.get $11
      local.set $14
      local.get $12
      i32.const 2
      i32.add
      local.set $15
      local.get $10
      local.set $16
      i32.const 0
      local.set $17
      local.get $14
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $6
     local.get $13
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.0
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.10 (result i32)
    local.get $8
    i32.load offset=44
    local.set $7
    local.get $8
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $3
    local.get $7
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.get $3
    i32.add
    i32.load offset=8
   end
   local.set $3
   local.get $3
   local.get $8
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $8
    local.get $3
    i32.store offset=48
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.1
     local.get $8
     local.set $4
     i32.const 19
     local.set $7
     local.get $3
     f64.convert_i32_u
     local.set $10
     local.get $4
     i32.load
     local.set $2
     local.get $4
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $13
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.25
      local.get $2
      local.set $12
      local.get $5
      local.set $11
      local.get $7
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $9
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.26
      local.get $2
      local.set $9
      local.get $5
      i32.const 1
      i32.add
      local.set $11
      local.get $13
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $12
      local.get $9
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.27
      local.get $2
      local.set $12
      local.get $5
      i32.const 2
      i32.add
      local.set $11
      local.get $10
      local.set $16
      i32.const 0
      local.set $9
      local.get $12
      local.get $11
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $4
     local.get $13
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.0
   local.get $0
   local.set $3
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.19 (result f64)
    local.get $3
    i32.load offset=60
    local.set $8
    local.get $3
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $5
    local.get $8
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $10
   local.get $10
   local.get $3
   f64.load offset=64
   f64.ne
   if
    local.get $3
    local.get $10
    f64.store offset=64
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.2
     local.get $3
     local.set $5
     i32.const 21
     local.set $13
     local.get $10
     local.set $16
     local.get $5
     i32.load
     local.set $8
     local.get $5
     i32.load offset=4
     local.set $2
     local.get $2
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.28
      local.get $8
      local.set $4
      local.get $2
      local.set $9
      local.get $13
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $11
      local.get $4
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.29
      local.get $8
      local.set $11
      local.get $2
      i32.const 1
      i32.add
      local.set $9
      local.get $7
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $4
      local.get $11
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.30
      local.get $8
      local.set $4
      local.get $2
      i32.const 2
      i32.add
      local.set $9
      local.get $16
      local.set $18
      i32.const 0
      local.set $11
      local.get $4
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $11
      i32.add
      local.get $18
      f64.store offset=8
     end
     local.get $5
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.0
   local.get $0
   local.set $3
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.7 (result i32)
    local.get $3
    i32.load offset=72
    local.set $7
    local.get $3
    i32.load8_u offset=12
    local.set $2
    i32.const 0
    local.set $8
    local.get $7
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load offset=8
   end
   local.set $8
   local.get $8
   local.get $3
   i32.load offset=76
   i32.ne
   if
    local.get $3
    local.get $8
    i32.store offset=76
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.3
     local.get $3
     local.set $2
     i32.const 22
     local.set $7
     local.get $8
     f64.convert_i32_s
     local.set $10
     local.get $2
     i32.load
     local.set $13
     local.get $2
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.31
      local.get $13
      local.set $9
      local.get $5
      local.set $4
      local.get $7
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $12
      local.get $9
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.32
      local.get $13
      local.set $12
      local.get $5
      i32.const 1
      i32.add
      local.set $4
      local.get $11
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $9
      local.get $12
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.33
      local.get $13
      local.set $9
      local.get $5
      i32.const 2
      i32.add
      local.set $4
      local.get $10
      local.set $16
      i32.const 0
      local.set $12
      local.get $9
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $2
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.0
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.1 (result i32)
    local.get $8
    i32.load offset=80
    local.set $3
    local.get $8
    i32.load8_u offset=12
    local.set $11
    i32.const 0
    local.set $5
    local.get $3
    local.get $11
    i32.const 0
    i32.shl
    i32.add
    local.get $5
    i32.add
    i32.load8_u offset=8
   end
   local.set $5
   local.get $5
   i32.const 0
   i32.ne
   local.get $8
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $8
    local.get $5
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.4
     local.get $8
     local.set $11
     i32.const 23
     local.set $3
     local.get $5
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $10
     local.get $11
     i32.load
     local.set $13
     local.get $11
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $2
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.34
      local.get $13
      local.set $12
      local.get $7
      local.set $4
      local.get $3
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $9
      local.get $12
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.35
      local.get $13
      local.set $9
      local.get $7
      i32.const 1
      i32.add
      local.set $4
      local.get $2
      f64.convert_i32_s
      local.set $16
      i32.const 0
      local.set $12
      local.get $9
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $16
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.36
      local.get $13
      local.set $12
      local.get $7
      i32.const 2
      i32.add
      local.set $4
      local.get $10
      local.set $16
      i32.const 0
      local.set $9
      local.get $12
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $16
      f64.store offset=8
     end
     local.get $11
     local.get $2
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.0
   local.get $0
   local.set $5
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.3 (result i32)
    local.get $5
    i32.load offset=80
    local.set $7
    local.get $5
    i32.load8_u offset=12
    local.set $2
    i32.const 0
    local.set $8
    local.get $7
    local.get $2
    i32.const 0
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   if
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.8 (result i32)
     local.get $5
     i32.load offset=88
     local.set $8
     local.get $5
     i32.load8_u offset=12
     local.set $2
     i32.const 0
     local.set $7
     local.get $8
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     local.get $7
     i32.add
     i32.load offset=8
    end
    local.set $7
    local.get $7
    local.get $5
    i32.load offset=92
    i32.ne
    if
     local.get $5
     local.get $7
     i32.store offset=92
     block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.5
      local.get $5
      local.set $2
      i32.const 24
      local.set $8
      local.get $7
      f64.convert_i32_s
      local.set $10
      local.get $2
      i32.load
      local.set $13
      local.get $2
      i32.load offset=4
      local.set $3
      local.get $3
      i32.const 3
      i32.add
      local.set $11
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.37
       local.get $13
       local.set $9
       local.get $3
       local.set $4
       local.get $8
       f64.convert_i32_s
       local.set $16
       i32.const 0
       local.set $12
       local.get $9
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $16
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.38
       local.get $13
       local.set $12
       local.get $3
       i32.const 1
       i32.add
       local.set $4
       local.get $11
       f64.convert_i32_s
       local.set $16
       i32.const 0
       local.set $9
       local.get $12
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $16
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.39
       local.get $13
       local.set $9
       local.get $3
       i32.const 2
       i32.add
       local.set $4
       local.get $10
       local.set $16
       i32.const 0
       local.set $12
       local.get $9
       local.get $4
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $16
       f64.store offset=8
      end
      local.get $2
      local.get $11
      i32.store offset=4
     end
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updatePath|inlined.0
   local.get $0
   local.set $5
   local.get $5
   i32.load offset=260
   local.set $7
   local.get $5
   i32.load offset=20
   local.set $3
   block $break|0
    local.get $5
    i32.load offset=264
    local.set $13
    loop $repeat|0
     local.get $13
     local.get $7
     i32.le_s
     i32.eqz
     br_if $break|0
     block
      local.get $5
      i32.load offset=256
      local.get $13
      call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
      local.set $11
      local.get $11
      i32.load8_u offset=60
      i32.const 0
      i32.ne
      if
       local.get $11
       f64.load offset=8
       local.set $10
       local.get $11
       f64.load offset=16
       local.set $16
       local.get $11
       f64.load offset=24
       local.set $18
       local.get $11
       f64.load offset=32
       local.set $19
       local.get $11
       f64.load offset=40
       local.set $20
       local.get $11
       f64.load offset=48
       local.set $21
       local.get $10
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.26 (result f64)
        local.get $3
        local.set $8
        i32.const 0
        local.set $2
        i32.const 0
        local.set $12
        local.get $8
        local.get $2
        i32.const 3
        i32.shl
        i32.add
        local.get $12
        i32.add
        f64.load offset=8
       end
       f64.ne
       local.tee $8
       if (result i32)
        local.get $8
       else        
        local.get $16
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.27 (result f64)
         local.get $3
         local.set $12
         i32.const 1
         local.set $2
         i32.const 0
         local.set $8
         local.get $12
         local.get $2
         i32.const 3
         i32.shl
         i32.add
         local.get $8
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $12
       i32.const 0
       i32.ne
       if (result i32)
        local.get $12
       else        
        local.get $18
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.28 (result f64)
         local.get $3
         local.set $8
         i32.const 2
         local.set $2
         i32.const 0
         local.set $12
         local.get $8
         local.get $2
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $8
       i32.const 0
       i32.ne
       if (result i32)
        local.get $8
       else        
        local.get $19
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.29 (result f64)
         local.get $3
         local.set $12
         i32.const 3
         local.set $2
         i32.const 0
         local.set $8
         local.get $12
         local.get $2
         i32.const 3
         i32.shl
         i32.add
         local.get $8
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $12
       i32.const 0
       i32.ne
       if (result i32)
        local.get $12
       else        
        local.get $20
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.30 (result f64)
         local.get $3
         local.set $8
         i32.const 4
         local.set $2
         i32.const 0
         local.set $12
         local.get $8
         local.get $2
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $8
       i32.const 0
       i32.ne
       if (result i32)
        local.get $8
       else        
        local.get $21
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.31 (result f64)
         local.get $3
         local.set $12
         i32.const 5
         local.set $2
         i32.const 0
         local.set $8
         local.get $12
         local.get $2
         i32.const 3
         i32.shl
         i32.add
         local.get $8
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       i32.const 0
       i32.ne
       if
        block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.0
         local.get $5
         local.set $8
         i32.const 40
         local.set $2
         local.get $10
         local.set $22
         local.get $16
         local.set $23
         local.get $18
         local.set $24
         local.get $19
         local.set $25
         local.get $20
         local.set $26
         local.get $21
         local.set $27
         local.get $8
         i32.load
         local.set $12
         local.get $8
         i32.load offset=4
         local.set $4
         local.get $4
         i32.const 8
         i32.add
         local.set $9
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.40
          local.get $12
          local.set $6
          local.get $4
          local.set $17
          local.get $2
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.41
          local.get $12
          local.set $15
          local.get $4
          i32.const 1
          i32.add
          local.set $17
          local.get $9
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.42
          local.get $12
          local.set $6
          local.get $4
          i32.const 2
          i32.add
          local.set $17
          local.get $22
          local.set $28
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.43
          local.get $12
          local.set $15
          local.get $4
          i32.const 3
          i32.add
          local.set $17
          local.get $23
          local.set $28
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.44
          local.get $12
          local.set $6
          local.get $4
          i32.const 4
          i32.add
          local.set $17
          local.get $24
          local.set $28
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.45
          local.get $12
          local.set $15
          local.get $4
          i32.const 5
          i32.add
          local.set $17
          local.get $25
          local.set $28
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.46
          local.get $12
          local.set $6
          local.get $4
          i32.const 6
          i32.add
          local.set $17
          local.get $26
          local.set $28
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.47
          local.get $12
          local.set $15
          local.get $4
          i32.const 7
          i32.add
          local.set $17
          local.get $27
          local.set $28
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $28
          f64.store offset=8
         end
         local.get $8
         local.get $9
         i32.store offset=4
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.48
         local.get $3
         local.set $9
         i32.const 0
         local.set $4
         local.get $10
         local.set $27
         i32.const 0
         local.set $12
         local.get $9
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $27
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.49
         local.get $3
         local.set $12
         i32.const 1
         local.set $4
         local.get $16
         local.set $27
         i32.const 0
         local.set $9
         local.get $12
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $27
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.50
         local.get $3
         local.set $9
         i32.const 2
         local.set $4
         local.get $18
         local.set $27
         i32.const 0
         local.set $12
         local.get $9
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $27
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.51
         local.get $3
         local.set $12
         i32.const 3
         local.set $4
         local.get $19
         local.set $27
         i32.const 0
         local.set $9
         local.get $12
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $27
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.52
         local.get $3
         local.set $9
         i32.const 4
         local.set $4
         local.get $20
         local.set $27
         i32.const 0
         local.set $12
         local.get $9
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $12
         i32.add
         local.get $27
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.53
         local.get $3
         local.set $12
         i32.const 5
         local.set $4
         local.get $21
         local.set $27
         i32.const 0
         local.set $9
         local.get $12
         local.get $4
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $27
         f64.store offset=8
        end
       end
       block $break|1
        block $case6|1
         block $case5|1
          block $case4|1
           block $case3|1
            block $case2|1
             block $case1|1
              block $case0|1
               local.get $11
               i32.load offset=56
               local.set $9
               local.get $9
               i32.const 0
               i32.eq
               br_if $case0|1
               local.get $9
               i32.const 1
               i32.eq
               br_if $case1|1
               local.get $9
               i32.const 2
               i32.eq
               br_if $case2|1
               local.get $9
               i32.const 4
               i32.eq
               br_if $case3|1
               local.get $9
               i32.const 5
               i32.eq
               br_if $case4|1
               local.get $9
               i32.const 6
               i32.eq
               br_if $case5|1
               local.get $9
               i32.const 8
               i32.eq
               br_if $case6|1
               br $break|1
              end
              block
               block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.1
                local.get $5
                local.set $9
                local.get $11
                i32.load
                local.set $4
                local.get $9
                i32.load
                local.set $12
                local.get $9
                i32.load offset=4
                local.set $2
                local.get $2
                i32.const 2
                i32.add
                local.set $8
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.54
                 local.get $12
                 local.set $6
                 local.get $2
                 local.set $17
                 local.get $4
                 f64.convert_i32_s
                 local.set $27
                 i32.const 0
                 local.set $15
                 local.get $6
                 local.get $17
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $15
                 i32.add
                 local.get $27
                 f64.store offset=8
                end
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.55
                 local.get $12
                 local.set $15
                 local.get $2
                 i32.const 1
                 i32.add
                 local.set $17
                 local.get $8
                 f64.convert_i32_s
                 local.set $27
                 i32.const 0
                 local.set $6
                 local.get $15
                 local.get $17
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $6
                 i32.add
                 local.get $27
                 f64.store offset=8
                end
                local.get $9
                local.get $8
                i32.store offset=4
               end
               br $break|1
               unreachable
              end
              unreachable
             end
             block
              block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.6
               local.get $5
               local.set $8
               local.get $11
               i32.load
               local.set $2
               local.get $11
               f64.load offset=64
               local.set $27
               local.get $8
               i32.load
               local.set $12
               local.get $8
               i32.load offset=4
               local.set $4
               local.get $4
               i32.const 3
               i32.add
               local.set $9
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.56
                local.get $12
                local.set $6
                local.get $4
                local.set $17
                local.get $2
                f64.convert_i32_s
                local.set $26
                i32.const 0
                local.set $15
                local.get $6
                local.get $17
                i32.const 3
                i32.shl
                i32.add
                local.get $15
                i32.add
                local.get $26
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.57
                local.get $12
                local.set $15
                local.get $4
                i32.const 1
                i32.add
                local.set $17
                local.get $9
                f64.convert_i32_s
                local.set $26
                i32.const 0
                local.set $6
                local.get $15
                local.get $17
                i32.const 3
                i32.shl
                i32.add
                local.get $6
                i32.add
                local.get $26
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.58
                local.get $12
                local.set $6
                local.get $4
                i32.const 2
                i32.add
                local.set $17
                local.get $27
                local.set $26
                i32.const 0
                local.set $15
                local.get $6
                local.get $17
                i32.const 3
                i32.shl
                i32.add
                local.get $15
                i32.add
                local.get $26
                f64.store offset=8
               end
               local.get $8
               local.get $9
               i32.store offset=4
              end
              br $break|1
              unreachable
             end
             unreachable
            end
            block
             block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeTwo|inlined.0
              local.get $5
              local.set $9
              local.get $11
              i32.load
              local.set $4
              local.get $11
              f64.load offset=64
              local.set $27
              local.get $11
              f64.load offset=72
              local.set $26
              local.get $9
              i32.load
              local.set $12
              local.get $9
              i32.load offset=4
              local.set $2
              local.get $2
              i32.const 4
              i32.add
              local.set $8
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.59
               local.get $12
               local.set $15
               local.get $2
               local.set $17
               local.get $4
               f64.convert_i32_s
               local.set $25
               i32.const 0
               local.set $6
               local.get $15
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $6
               i32.add
               local.get $25
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.60
               local.get $12
               local.set $6
               local.get $2
               i32.const 1
               i32.add
               local.set $17
               local.get $8
               f64.convert_i32_s
               local.set $25
               i32.const 0
               local.set $15
               local.get $6
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $15
               i32.add
               local.get $25
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.61
               local.get $12
               local.set $15
               local.get $2
               i32.const 2
               i32.add
               local.set $17
               local.get $27
               local.set $25
               i32.const 0
               local.set $6
               local.get $15
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $6
               i32.add
               local.get $25
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.62
               local.get $12
               local.set $6
               local.get $2
               i32.const 3
               i32.add
               local.set $17
               local.get $26
               local.set $25
               i32.const 0
               local.set $15
               local.get $6
               local.get $17
               i32.const 3
               i32.shl
               i32.add
               local.get $15
               i32.add
               local.get $25
               f64.store offset=8
              end
              local.get $9
              local.get $8
              i32.store offset=4
             end
             br $break|1
             unreachable
            end
            unreachable
           end
           block
            block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.0
             local.get $5
             local.set $8
             local.get $11
             i32.load
             local.set $2
             local.get $11
             f64.load offset=64
             local.set $26
             local.get $11
             f64.load offset=72
             local.set $27
             local.get $11
             f64.load offset=80
             local.set $25
             local.get $11
             f64.load offset=88
             local.set $24
             local.get $8
             i32.load
             local.set $12
             local.get $8
             i32.load offset=4
             local.set $4
             local.get $4
             i32.const 6
             i32.add
             local.set $9
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.63
              local.get $12
              local.set $15
              local.get $4
              local.set $17
              local.get $2
              f64.convert_i32_s
              local.set $23
              i32.const 0
              local.set $6
              local.get $15
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $6
              i32.add
              local.get $23
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.64
              local.get $12
              local.set $6
              local.get $4
              i32.const 1
              i32.add
              local.set $17
              local.get $9
              f64.convert_i32_s
              local.set $23
              i32.const 0
              local.set $15
              local.get $6
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $15
              i32.add
              local.get $23
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.65
              local.get $12
              local.set $15
              local.get $4
              i32.const 2
              i32.add
              local.set $17
              local.get $26
              local.set $23
              i32.const 0
              local.set $6
              local.get $15
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $6
              i32.add
              local.get $23
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.66
              local.get $12
              local.set $6
              local.get $4
              i32.const 3
              i32.add
              local.set $17
              local.get $27
              local.set $23
              i32.const 0
              local.set $15
              local.get $6
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $15
              i32.add
              local.get $23
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.67
              local.get $12
              local.set $15
              local.get $4
              i32.const 4
              i32.add
              local.set $17
              local.get $25
              local.set $23
              i32.const 0
              local.set $6
              local.get $15
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $6
              i32.add
              local.get $23
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.68
              local.get $12
              local.set $6
              local.get $4
              i32.const 5
              i32.add
              local.set $17
              local.get $24
              local.set $23
              i32.const 0
              local.set $15
              local.get $6
              local.get $17
              i32.const 3
              i32.shl
              i32.add
              local.get $15
              i32.add
              local.get $23
              f64.store offset=8
             end
             local.get $8
             local.get $9
             i32.store offset=4
            end
            br $break|1
            unreachable
           end
           unreachable
          end
          block
           block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeFive|inlined.0
            local.get $5
            local.set $9
            local.get $11
            i32.load
            local.set $4
            local.get $11
            f64.load offset=64
            local.set $24
            local.get $11
            f64.load offset=72
            local.set $25
            local.get $11
            f64.load offset=80
            local.set $27
            local.get $11
            f64.load offset=88
            local.set $26
            local.get $11
            f64.load offset=96
            local.set $23
            local.get $9
            i32.load
            local.set $12
            local.get $9
            i32.load offset=4
            local.set $2
            local.get $2
            i32.const 7
            i32.add
            local.set $8
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.69
             local.get $12
             local.set $15
             local.get $2
             local.set $17
             local.get $4
             f64.convert_i32_s
             local.set $22
             i32.const 0
             local.set $6
             local.get $15
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $6
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.70
             local.get $12
             local.set $6
             local.get $2
             i32.const 1
             i32.add
             local.set $17
             local.get $8
             f64.convert_i32_s
             local.set $22
             i32.const 0
             local.set $15
             local.get $6
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $15
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.71
             local.get $12
             local.set $15
             local.get $2
             i32.const 2
             i32.add
             local.set $17
             local.get $24
             local.set $22
             i32.const 0
             local.set $6
             local.get $15
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $6
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.72
             local.get $12
             local.set $6
             local.get $2
             i32.const 3
             i32.add
             local.set $17
             local.get $25
             local.set $22
             i32.const 0
             local.set $15
             local.get $6
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $15
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.73
             local.get $12
             local.set $15
             local.get $2
             i32.const 4
             i32.add
             local.set $17
             local.get $27
             local.set $22
             i32.const 0
             local.set $6
             local.get $15
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $6
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.74
             local.get $12
             local.set $6
             local.get $2
             i32.const 5
             i32.add
             local.set $17
             local.get $26
             local.set $22
             i32.const 0
             local.set $15
             local.get $6
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $15
             i32.add
             local.get $22
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.75
             local.get $12
             local.set $15
             local.get $2
             i32.const 6
             i32.add
             local.set $17
             local.get $23
             local.set $22
             i32.const 0
             local.set $6
             local.get $15
             local.get $17
             i32.const 3
             i32.shl
             i32.add
             local.get $6
             i32.add
             local.get $22
             f64.store offset=8
            end
            local.get $9
            local.get $8
            i32.store offset=4
           end
           br $break|1
           unreachable
          end
          unreachable
         end
         block
          block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.1
           local.get $5
           local.set $8
           local.get $11
           i32.load
           local.set $2
           local.get $11
           f64.load offset=64
           local.set $23
           local.get $11
           f64.load offset=72
           local.set $26
           local.get $11
           f64.load offset=80
           local.set $27
           local.get $11
           f64.load offset=88
           local.set $25
           local.get $11
           f64.load offset=96
           local.set $24
           local.get $11
           f64.load offset=104
           local.set $22
           local.get $8
           i32.load
           local.set $12
           local.get $8
           i32.load offset=4
           local.set $4
           local.get $4
           i32.const 8
           i32.add
           local.set $9
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.76
            local.get $12
            local.set $6
            local.get $4
            local.set $17
            local.get $2
            f64.convert_i32_s
            local.set $28
            i32.const 0
            local.set $15
            local.get $6
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $15
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.77
            local.get $12
            local.set $15
            local.get $4
            i32.const 1
            i32.add
            local.set $17
            local.get $9
            f64.convert_i32_s
            local.set $28
            i32.const 0
            local.set $6
            local.get $15
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $6
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.78
            local.get $12
            local.set $6
            local.get $4
            i32.const 2
            i32.add
            local.set $17
            local.get $23
            local.set $28
            i32.const 0
            local.set $15
            local.get $6
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $15
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.79
            local.get $12
            local.set $15
            local.get $4
            i32.const 3
            i32.add
            local.set $17
            local.get $26
            local.set $28
            i32.const 0
            local.set $6
            local.get $15
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $6
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.80
            local.get $12
            local.set $6
            local.get $4
            i32.const 4
            i32.add
            local.set $17
            local.get $27
            local.set $28
            i32.const 0
            local.set $15
            local.get $6
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $15
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.81
            local.get $12
            local.set $15
            local.get $4
            i32.const 5
            i32.add
            local.set $17
            local.get $25
            local.set $28
            i32.const 0
            local.set $6
            local.get $15
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $6
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.82
            local.get $12
            local.set $6
            local.get $4
            i32.const 6
            i32.add
            local.set $17
            local.get $24
            local.set $28
            i32.const 0
            local.set $15
            local.get $6
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $15
            i32.add
            local.get $28
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.83
            local.get $12
            local.set $15
            local.get $4
            i32.const 7
            i32.add
            local.set $17
            local.get $22
            local.set $28
            i32.const 0
            local.set $6
            local.get $15
            local.get $17
            i32.const 3
            i32.shl
            i32.add
            local.get $6
            i32.add
            local.get $28
            f64.store offset=8
           end
           local.get $8
           local.get $9
           i32.store offset=4
          end
          br $break|1
          unreachable
         end
         unreachable
        end
        block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeEight|inlined.0
         local.get $5
         local.set $9
         local.get $11
         i32.load
         local.set $4
         local.get $11
         f64.load offset=64
         local.set $22
         local.get $11
         f64.load offset=72
         local.set $24
         local.get $11
         f64.load offset=80
         local.set $25
         local.get $11
         f64.load offset=88
         local.set $27
         local.get $11
         f64.load offset=96
         local.set $26
         local.get $11
         f64.load offset=104
         local.set $23
         local.get $11
         f64.load offset=112
         local.set $28
         local.get $11
         f64.load offset=120
         local.set $29
         local.get $9
         i32.load
         local.set $12
         local.get $9
         i32.load offset=4
         local.set $2
         local.get $2
         i32.const 10
         i32.add
         local.set $8
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.84
          local.get $12
          local.set $6
          local.get $2
          local.set $17
          local.get $4
          f64.convert_i32_s
          local.set $30
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.85
          local.get $12
          local.set $15
          local.get $2
          i32.const 1
          i32.add
          local.set $17
          local.get $8
          f64.convert_i32_s
          local.set $30
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.86
          local.get $12
          local.set $6
          local.get $2
          i32.const 2
          i32.add
          local.set $17
          local.get $22
          local.set $30
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.87
          local.get $12
          local.set $15
          local.get $2
          i32.const 3
          i32.add
          local.set $17
          local.get $24
          local.set $30
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.88
          local.get $12
          local.set $6
          local.get $2
          i32.const 4
          i32.add
          local.set $17
          local.get $25
          local.set $30
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.89
          local.get $12
          local.set $15
          local.get $2
          i32.const 5
          i32.add
          local.set $17
          local.get $27
          local.set $30
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.90
          local.get $12
          local.set $6
          local.get $2
          i32.const 6
          i32.add
          local.set $17
          local.get $26
          local.set $30
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.91
          local.get $12
          local.set $15
          local.get $2
          i32.const 7
          i32.add
          local.set $17
          local.get $23
          local.set $30
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.92
          local.get $12
          local.set $6
          local.get $2
          i32.const 8
          i32.add
          local.set $17
          local.get $28
          local.set $30
          i32.const 0
          local.set $15
          local.get $6
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $15
          i32.add
          local.get $30
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.93
          local.get $12
          local.set $15
          local.get $2
          i32.const 9
          i32.add
          local.set $17
          local.get $29
          local.set $30
          i32.const 0
          local.set $6
          local.get $15
          local.get $17
          i32.const 3
          i32.shl
          i32.add
          local.get $6
          i32.add
          local.get $30
          f64.store offset=8
         end
         local.get $9
         local.get $8
         i32.store offset=4
        end
       end
      end
     end
     local.get $13
     i32.const 1
     i32.add
     local.set $13
     br $repeat|0
     unreachable
    end
    unreachable
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.0
   local.get $0
   local.set $3
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.32 (result f64)
    local.get $3
    i32.load offset=168
    local.set $11
    local.get $3
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $5
    local.get $11
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $21
   local.get $21
   local.get $3
   f64.load offset=176
   f64.ne
   if
    local.get $3
    local.get $21
    f64.store offset=176
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.7
     local.get $3
     local.set $5
     i32.const 41
     local.set $7
     local.get $21
     local.set $20
     local.get $5
     i32.load
     local.set $11
     local.get $5
     i32.load offset=4
     local.set $13
     local.get $13
     i32.const 3
     i32.add
     local.set $8
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.94
      local.get $11
      local.set $2
      local.get $13
      local.set $12
      local.get $7
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $4
      local.get $2
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.95
      local.get $11
      local.set $4
      local.get $13
      i32.const 1
      i32.add
      local.set $12
      local.get $8
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $2
      local.get $4
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $2
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.96
      local.get $11
      local.set $2
      local.get $13
      i32.const 2
      i32.add
      local.set $12
      local.get $20
      local.set $19
      i32.const 0
      local.set $4
      local.get $2
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $5
     local.get $8
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.0
   local.get $0
   local.set $3
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.11 (result i32)
    local.get $3
    i32.load offset=184
    local.set $8
    local.get $3
    i32.load8_u offset=12
    local.set $13
    i32.const 0
    local.set $11
    local.get $8
    local.get $13
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   local.get $11
   local.get $3
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $3
    local.get $11
    i32.store offset=48
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.8
     local.get $3
     local.set $13
     i32.const 42
     local.set $8
     local.get $11
     f64.convert_i32_u
     local.set $21
     local.get $13
     i32.load
     local.set $7
     local.get $13
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $4
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.97
      local.get $7
      local.set $12
      local.get $5
      local.set $2
      local.get $8
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $9
      local.get $12
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.98
      local.get $7
      local.set $9
      local.get $5
      i32.const 1
      i32.add
      local.set $2
      local.get $4
      f64.convert_i32_s
      local.set $20
      i32.const 0
      local.set $12
      local.get $9
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $20
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.99
      local.get $7
      local.set $12
      local.get $5
      i32.const 2
      i32.add
      local.set $2
      local.get $21
      local.set $20
      i32.const 0
      local.set $9
      local.get $12
      local.get $2
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $20
      f64.store offset=8
     end
     local.get $13
     local.get $4
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.0
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.33 (result f64)
    local.get $11
    i32.load offset=192
    local.set $3
    local.get $11
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $5
    local.get $3
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.add
    f64.load offset=8
   end
   local.set $21
   local.get $21
   local.get $11
   f64.load offset=200
   f64.ne
   if
    local.get $11
    local.get $21
    f64.store offset=200
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.9
     local.get $11
     local.set $5
     i32.const 43
     local.set $4
     local.get $21
     local.set $20
     local.get $5
     i32.load
     local.set $3
     local.get $5
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $8
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.100
      local.get $3
      local.set $13
      local.get $7
      local.set $9
      local.get $4
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $2
      local.get $13
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $2
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.101
      local.get $3
      local.set $2
      local.get $7
      i32.const 1
      i32.add
      local.set $9
      local.get $8
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $13
      local.get $2
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.102
      local.get $3
      local.set $13
      local.get $7
      i32.const 2
      i32.add
      local.set $9
      local.get $20
      local.set $19
      i32.const 0
      local.set $2
      local.get $13
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $2
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $5
     local.get $8
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.0
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.34 (result f64)
    local.get $11
    i32.load offset=208
    local.set $8
    local.get $11
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $3
    local.get $8
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    f64.load offset=8
   end
   local.set $21
   local.get $21
   local.get $11
   f64.load offset=216
   f64.ne
   if
    local.get $11
    local.get $21
    f64.store offset=216
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.10
     local.get $11
     local.set $3
     i32.const 44
     local.set $7
     local.get $21
     local.set $20
     local.get $3
     i32.load
     local.set $8
     local.get $3
     i32.load offset=4
     local.set $4
     local.get $4
     i32.const 3
     i32.add
     local.set $5
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.103
      local.get $8
      local.set $2
      local.get $4
      local.set $9
      local.get $7
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $13
      local.get $2
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.104
      local.get $8
      local.set $13
      local.get $4
      i32.const 1
      i32.add
      local.set $9
      local.get $5
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $2
      local.get $13
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $2
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.105
      local.get $8
      local.set $2
      local.get $4
      i32.const 2
      i32.add
      local.set $9
      local.get $20
      local.set $19
      i32.const 0
      local.set $13
      local.get $2
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $13
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $3
     local.get $5
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.11
   local.get $0
   local.set $11
   i32.const 12
   local.set $5
   local.get $1
   f64.convert_i32_s
   local.set $21
   local.get $11
   i32.load
   local.set $4
   local.get $11
   i32.load offset=4
   local.set $8
   local.get $8
   i32.const 3
   i32.add
   local.set $7
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.120
    local.get $4
    local.set $3
    local.get $8
    local.set $13
    local.get $5
    f64.convert_i32_s
    local.set $20
    i32.const 0
    local.set $9
    local.get $3
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $20
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.121
    local.get $4
    local.set $9
    local.get $8
    i32.const 1
    i32.add
    local.set $13
    local.get $7
    f64.convert_i32_s
    local.set $20
    i32.const 0
    local.set $3
    local.get $9
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $3
    i32.add
    local.get $20
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.122
    local.get $4
    local.set $3
    local.get $8
    i32.const 2
    i32.add
    local.set $13
    local.get $21
    local.set $20
    i32.const 0
    local.set $9
    local.get $3
    local.get $13
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $20
    f64.store offset=8
   end
   local.get $11
   local.get $7
   i32.store offset=4
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill|trampoline (; 95 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $node_modules/as2d/src/shared/FillRule/FillRule.nonzero
   local.set $1
  end
  local.get $0
  local.get $1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore (; 96 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  local.get $0
  i32.load8_u offset=12
  i32.const 0
  i32.eq
  if
   return
  end
  local.get $0
  i32.load8_u offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.sub
  local.set $2
  local.get $2
  i32.const 2
  i32.mul
  local.set $3
  local.get $2
  i32.const 6
  i32.mul
  local.set $6
  block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.5 (result i32)
   local.get $0
   i32.load offset=252
   local.set $9
   local.get $1
   local.set $8
   i32.const 0
   local.set $7
   local.get $9
   local.get $8
   i32.const 0
   i32.shl
   i32.add
   local.get $7
   i32.add
   i32.load8_u offset=8
  end
  i32.const 0
  i32.ne
  if
   local.get $0
   i32.load offset=20
   local.set $4
   local.get $0
   i32.load offset=16
   local.set $5
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.123
    local.get $4
    local.set $7
    i32.const 0
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.53 (result f64)
     local.get $5
     local.set $9
     local.get $6
     local.set $10
     i32.const 0
     local.set $11
     local.get $9
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $11
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $11
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.124
    local.get $4
    local.set $11
    i32.const 1
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.54 (result f64)
     local.get $5
     local.set $7
     local.get $6
     i32.const 1
     i32.add
     local.set $10
     i32.const 0
     local.set $9
     local.get $7
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $9
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $9
    local.get $11
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.125
    local.get $4
    local.set $9
    i32.const 2
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.55 (result f64)
     local.get $5
     local.set $11
     local.get $6
     i32.const 2
     i32.add
     local.set $10
     i32.const 0
     local.set $7
     local.get $11
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $7
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.126
    local.get $4
    local.set $7
    i32.const 3
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.56 (result f64)
     local.get $5
     local.set $9
     local.get $6
     i32.const 3
     i32.add
     local.set $10
     i32.const 0
     local.set $11
     local.get $9
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $11
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $11
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $11
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.127
    local.get $4
    local.set $11
    i32.const 4
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.57 (result f64)
     local.get $5
     local.set $7
     local.get $6
     i32.const 4
     i32.add
     local.set $10
     i32.const 0
     local.set $9
     local.get $7
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $9
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $9
    local.get $11
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $12
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.128
    local.get $4
    local.set $9
    i32.const 5
    local.set $8
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.58 (result f64)
     local.get $5
     local.set $11
     local.get $6
     i32.const 5
     i32.add
     local.set $10
     i32.const 0
     local.set $7
     local.get $11
     local.get $10
     i32.const 3
     i32.shl
     i32.add
     local.get $7
     i32.add
     f64.load offset=8
    end
    local.set $12
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    local.get $12
    f64.store offset=8
   end
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.9 (result i32)
    local.get $0
    i32.load offset=24
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=28
   local.get $0
   i32.load offset=32
   local.set $5
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.12 (result i32)
    local.get $5
    local.set $9
    local.get $3
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=36
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.13 (result i32)
    local.get $5
    local.set $7
    local.get $3
    i32.const 1
    i32.add
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=40
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.14 (result i32)
    local.get $0
    i32.load offset=44
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=48
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.15 (result i32)
    local.get $0
    i32.load offset=52
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=56
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.59 (result f64)
    local.get $0
    i32.load offset=60
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=64
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.10 (result i32)
    local.get $0
    i32.load offset=72
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=76
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.6 (result i32)
    local.get $0
    i32.load offset=80
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 0
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   i32.store8 offset=84
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.11 (result i32)
    local.get $0
    i32.load offset=88
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=92
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.12 (result i32)
    local.get $0
    i32.load offset=96
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=100
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.16 (result i32)
    local.get $0
    i32.load offset=104
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=108
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.60 (result f64)
    local.get $0
    i32.load offset=112
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=120
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.13 (result i32)
    local.get $0
    i32.load offset=128
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=132
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.61 (result f64)
    local.get $0
    i32.load offset=136
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=144
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.62 (result f64)
    local.get $0
    i32.load offset=152
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   f64.store offset=160
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.63 (result f64)
    local.get $0
    i32.load offset=168
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=176
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.17 (result i32)
    local.get $0
    i32.load offset=184
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=188
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.64 (result f64)
    local.get $0
    i32.load offset=192
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   f64.store offset=200
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.65 (result f64)
    local.get $0
    i32.load offset=208
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    f64.load offset=8
   end
   f64.store offset=216
   local.get $0
   i32.load offset=224
   local.set $5
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.18 (result i32)
    local.get $5
    local.set $9
    local.get $3
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=228
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.19 (result i32)
    local.get $5
    local.set $7
    local.get $3
    i32.const 1
    i32.add
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=232
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.14 (result i32)
    local.get $0
    i32.load offset=236
    local.set $9
    local.get $2
    local.set $8
    i32.const 0
    local.set $7
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load offset=8
   end
   i32.store offset=240
   local.get $0
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.15 (result i32)
    local.get $0
    i32.load offset=244
    local.set $7
    local.get $2
    local.set $8
    i32.const 0
    local.set $9
    local.get $7
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    i32.add
    i32.load offset=8
   end
   i32.store offset=248
   block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.2
    local.get $0
    local.set $9
    i32.const 36
    local.set $8
    local.get $9
    i32.load
    local.set $7
    local.get $9
    i32.load offset=4
    local.set $10
    local.get $10
    i32.const 2
    i32.add
    local.set $11
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.129
     local.get $7
     local.set $13
     local.get $10
     local.set $14
     local.get $8
     f64.convert_i32_s
     local.set $12
     i32.const 0
     local.set $15
     local.get $13
     local.get $14
     i32.const 3
     i32.shl
     i32.add
     local.get $15
     i32.add
     local.get $12
     f64.store offset=8
    end
    block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.130
     local.get $7
     local.set $15
     local.get $10
     i32.const 1
     i32.add
     local.set $14
     local.get $11
     f64.convert_i32_s
     local.set $12
     i32.const 0
     local.set $13
     local.get $15
     local.get $14
     i32.const 3
     i32.shl
     i32.add
     local.get $13
     i32.add
     local.get $12
     f64.store offset=8
    end
    local.get $9
    local.get $11
    i32.store offset=4
   end
  end
  local.get $0
  local.get $2
  i32.store8 offset=12
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit (; 97 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 i32)
  block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.3
   local.get $0
   local.set $1
   i32.const 6
   local.set $2
   local.get $1
   i32.load
   local.set $3
   local.get $1
   i32.load offset=4
   local.set $4
   local.get $4
   i32.const 2
   i32.add
   local.set $5
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.131
    local.get $3
    local.set $6
    local.get $4
    local.set $7
    local.get $2
    f64.convert_i32_s
    local.set $8
    i32.const 0
    local.set $9
    local.get $6
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $8
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.132
    local.get $3
    local.set $9
    local.get $4
    i32.const 1
    i32.add
    local.set $7
    local.get $5
    f64.convert_i32_s
    local.set $8
    i32.const 0
    local.set $6
    local.get $9
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $8
    f64.store offset=8
   end
   local.get $1
   local.get $5
   i32.store offset=4
  end
  local.get $0
  i32.load offset=8
  block $~lib/arraybuffer/ArrayBuffer#get:data|inlined.0 (result i32)
   local.get $0
   i32.load
   local.set $5
   local.get $5
   i32.const 8
   i32.add
  end
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/render
  block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_resetBuffer|inlined.0
   local.get $0
   local.set $5
   local.get $5
   i32.const 0
   i32.store offset=4
  end
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#drawChess (; 98 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $3
  global.get $assembly/gomoku/constants/Chess.None
  i32.eq
  if
   return
  end
  block $assembly/gomoku/GomokuGUI/chessOfColor|inlined.0 (result i32)
   local.get $3
   local.set $4
   local.get $4
   global.get $assembly/gomoku/constants/Chess.Black
   i32.eq
   if
    global.get $assembly/gomoku/GomokuGUI/Black
    br $assembly/gomoku/GomokuGUI/chessOfColor|inlined.0
   else    
    local.get $4
    global.get $assembly/gomoku/constants/Chess.White
    i32.eq
    if
     global.get $assembly/gomoku/GomokuGUI/White
     br $assembly/gomoku/GomokuGUI/chessOfColor|inlined.0
    else     
     i32.const 24
     br $assembly/gomoku/GomokuGUI/chessOfColor|inlined.0
    end
    unreachable
   end
   unreachable
   unreachable
  end
  local.set $4
  local.get $0
  i32.load offset=4
  local.set $5
  local.get $0
  i32.load offset=8
  i32.load offset=4
  local.set $6
  local.get $5
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
  local.get $5
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath
  local.get $5
  local.get $6
  local.get $1
  i32.mul
  local.get $6
  i32.const 2
  i32.div_u
  i32.add
  f64.convert_i32_u
  local.get $6
  local.get $2
  i32.mul
  local.get $6
  i32.const 2
  i32.div_u
  i32.add
  f64.convert_i32_u
  local.get $0
  i32.load offset=8
  i32.load offset=20
  f64.convert_i32_u
  f64.const 0
  global.get $~lib/bindings/Math/PI
  f64.const 2
  f64.mul
  i32.const 1
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#arc
  local.get $5
  local.get $4
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
  i32.const 0
  global.set $~lib/argc
  local.get $5
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fill|trampoline
  local.get $5
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
  local.get $5
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#updateGUI (; 99 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $2
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $1
  call $assembly/gomoku/constants/constants.chessOfPlayer
  call $assembly/gomoku/GomokuGUI/GomokuGUI#drawChess
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#update (; 100 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  local.get $2
  call $assembly/game/GameGUI/engine.update
  i32.const 0
  i32.ne
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/gomoku/GomokuGUI/GomokuGUI#updateGUI
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $assembly/gui/rivalUpdate (; 101 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/gui/gameBegin
  if
   global.get $assembly/gui/game
   global.get $assembly/gui/rivalRole
   local.get $0
   call $assembly/gomoku/GomokuGUI/GomokuGUI#update
   drop
  else   
   nop
  end
 )
 (func $assembly/gui/init~anonymous|0 (; 102 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $assembly/gui/rivalUpdate
 )
 (func $assembly/gui/init (; 103 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.const 0
  i32.ne
  global.set $assembly/gui/playWithAI
  local.get $0
  global.set $assembly/gui/myRole
  block $assembly/gomoku/constants/constants.rivalPlayer|inlined.0 (result i32)
   global.get $assembly/gui/myRole
   local.set $2
   local.get $2
   global.get $assembly/game/GameEngine/PlayerRole.Second
   i32.eq
   if
    global.get $assembly/game/GameEngine/PlayerRole.First
    br $assembly/gomoku/constants/constants.rivalPlayer|inlined.0
   else    
    global.get $assembly/game/GameEngine/PlayerRole.Second
    br $assembly/gomoku/constants/constants.rivalPlayer|inlined.0
   end
   unreachable
   unreachable
  end
  global.set $assembly/gui/rivalRole
  i32.const 440
  call $node_modules/as2d/assembly/internal/getContext/getContextById
  local.set $2
  global.get $assembly/gui/game
  local.get $2
  global.get $assembly/gui/myRole
  call $assembly/game/GameGUI/GameGUI#init
  global.get $assembly/gui/playWithAI
  if
   i32.const 0
   global.get $assembly/gui/rivalRole
   i32.const 1
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#constructor
   global.set $assembly/gui/aiPlayer
  end
 )
 (func $assembly/gomoku/constants/constants.validRowAndCol (; 104 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $assembly/gomoku/constants/constants.boardDimension
  local.set $2
  local.get $0
  i32.const 0
  i32.ge_s
  local.tee $3
  if (result i32)
   local.get $0
   local.get $2
   i32.lt_s
  else   
   local.get $3
  end
  local.tee $3
  if (result i32)
   local.get $1
   i32.const 0
   i32.ge_s
  else   
   local.get $3
  end
  local.tee $3
  if (result i32)
   local.get $1
   local.get $2
   i32.lt_s
  else   
   local.get $3
  end
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__set (; 105 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 120
   i32.const 50
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/arraybuffer/STORE<i8,i32>|inlined.0
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.set $4
   local.get $2
   local.set $5
   local.get $0
   i32.load offset=4
   local.set $6
   local.get $3
   local.get $4
   i32.const 0
   i32.shl
   i32.add
   local.get $6
   i32.add
   local.get $5
   i32.store8 offset=8
  end
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#putChess (; 106 ;) (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  local.get $2
  call $assembly/gomoku/constants/constants.validRowAndCol
  if
   local.get $0
   local.set $4
   local.get $1
   local.set $5
   local.get $2
   local.set $6
   local.get $3
   local.set $7
   local.get $4
   i32.load
   global.get $assembly/gomoku/constants/constants.boardDimension
   local.get $5
   i32.mul
   local.get $6
   i32.add
   local.get $7
   call $~lib/internal/typedarray/TypedArray<i8>#__set
  else   
   i32.const 0
   i32.const 560
   i32.const 73
   i32.const 12
   call $~lib/env/abort
   unreachable
  end
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#first (; 107 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 7
  local.set $1
  i32.const 7
  local.set $2
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  local.get $0
  i32.load offset=12
  call $assembly/gomoku/GomokuEngine/Chessboard#putChess
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#constructor
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $3
  i32.const 1
  local.get $2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  i32.const 1
  global.set $~lib/argc
  local.get $3
  local.get $0
  i32.load offset=4
  call_indirect (type $FUNCSIG$vi)
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#nextPlayer (; 108 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  local.set $1
  block $break|0
   block
    i32.const 0
    local.set $2
    block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.2 (result i32)
     local.get $0
     i32.load
     local.set $3
     local.get $3
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $3
   end
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     local.get $0
     i32.load
     local.get $2
     call $~lib/internal/typedarray/TypedArray<i8>#__get
     local.set $4
     local.get $4
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     global.get $assembly/gomoku/constants/Chess.Black
     i32.eq
     if
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
     else      
      local.get $4
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      global.get $assembly/gomoku/constants/Chess.White
      i32.eq
      if
       local.get $1
       i32.const 1
       i32.add
       local.set $1
      end
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $1
  i32.const 0
  i32.eq
  if
   global.get $assembly/game/GameEngine/PlayerRole.First
   return
  else   
   local.get $1
   i32.const 0
   i32.gt_s
   if
    global.get $assembly/game/GameEngine/PlayerRole.Second
    return
   else    
    i32.const 0
    i32.const 560
    i32.const 134
    i32.const 12
    call $~lib/env/abort
    unreachable
   end
   unreachable
  end
  unreachable
  unreachable
 )
 (func $assembly/gomoku/GomokuEngine/Position#constructor (; 109 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   call $~lib/memory/memory.allocate
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
 )
 (func $assembly/gomoku/GomokuEngine/Position.fromIndex (; 110 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
  if (result i32)
   local.get $1
  else   
   local.get $0
   global.get $assembly/gomoku/constants/constants.boardSize
   i32.ge_s
  end
  if
   i32.const 0
   i32.const 560
   i32.const 19
   i32.const 12
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  local.get $0
  global.get $assembly/gomoku/constants/constants.boardDimension
  i32.div_s
  local.get $0
  global.get $assembly/gomoku/constants/constants.boardDimension
  i32.rem_s
  call $assembly/gomoku/GomokuEngine/Position#constructor
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#findPosition (; 111 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  local.set $2
  block $break|0
   block
    i32.const 0
    local.set $3
    block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.3 (result i32)
     local.get $0
     i32.load
     local.set $4
     local.get $4
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $4
   end
   loop $repeat|0
    local.get $3
    local.get $4
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    i32.load
    local.get $3
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    local.get $1
    i32.eq
    if
     local.get $3
     call $assembly/gomoku/GomokuEngine/Position.fromIndex
     local.set $2
     br $break|0
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
    unreachable
   end
   unreachable
  end
  local.get $2
 )
 (func $~lib/typedarray/Int8Array#fill (; 112 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $0
  local.set $4
  local.get $1
  local.set $5
  local.get $2
  local.set $6
  local.get $3
  local.set $7
  local.get $4
  i32.load
  local.set $8
  local.get $4
  i32.load offset=4
  local.set $9
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.4 (result i32)
   local.get $4
   local.set $10
   local.get $10
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $10
  local.get $6
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $10
   local.get $6
   i32.add
   local.tee $11
   i32.const 0
   local.tee $12
   local.get $11
   local.get $12
   i32.gt_s
   select
  else   
   local.get $6
   local.tee $11
   local.get $10
   local.tee $12
   local.get $11
   local.get $12
   i32.lt_s
   select
  end
  local.set $6
  local.get $7
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $10
   local.get $7
   i32.add
   local.tee $11
   i32.const 0
   local.tee $12
   local.get $11
   local.get $12
   i32.gt_s
   select
  else   
   local.get $7
   local.tee $11
   local.get $10
   local.tee $12
   local.get $11
   local.get $12
   i32.lt_s
   select
  end
  local.set $7
  local.get $6
  local.get $7
  i32.lt_s
  if
   local.get $8
   local.get $6
   i32.add
   local.get $9
   i32.add
   i32.const 8
   i32.add
   local.set $11
   local.get $5
   local.set $12
   local.get $7
   local.get $6
   i32.sub
   local.set $13
   local.get $11
   local.get $12
   local.get $13
   call $~lib/internal/memory/memset
  end
  local.get $4
 )
 (func $~lib/typedarray/Int8Array#fill|trampoline (; 113 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $2
   end
   global.get $~lib/builtins/i32.MAX_VALUE
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/typedarray/Int8Array#fill
 )
 (func $assembly/gomoku/constants/constants.rival (; 114 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $assembly/gomoku/constants/Chess.Black
  i32.eq
  if
   global.get $assembly/gomoku/constants/Chess.White
   return
  else   
   local.get $0
   global.get $assembly/gomoku/constants/Chess.White
   i32.eq
   if
    global.get $assembly/gomoku/constants/Chess.Black
    return
   else    
    global.get $assembly/gomoku/constants/Chess.None
    return
   end
   unreachable
  end
  unreachable
  unreachable
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle (; 115 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $1
  i32.const 5
  i32.eq
  if
   global.get $assembly/gomoku/ai/BigbenAI/AIScore.ooooo
   return
  end
  local.get $2
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
  else   
   local.get $2
  end
  i32.const 0
  i32.ne
  if
   i32.const 0
   return
  end
  block $break|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $1
       local.set $4
       local.get $4
       i32.const 4
       i32.eq
       br_if $case0|0
       local.get $4
       i32.const 3
       i32.eq
       br_if $case1|0
       local.get $4
       i32.const 2
       i32.eq
       br_if $case2|0
       br $case3|0
      end
      local.get $2
      i32.const 0
      i32.ne
      if (result i32)
       local.get $2
      else       
       local.get $3
      end
      i32.const 0
      i32.ne
      if (result i32)
       global.get $assembly/gomoku/ai/BigbenAI/AIScore.Ioooo
      else       
       global.get $assembly/gomoku/ai/BigbenAI/AIScore.oooo
      end
      return
     end
     local.get $2
     i32.const 0
     i32.ne
     if (result i32)
      local.get $2
     else      
      local.get $3
     end
     i32.const 0
     i32.ne
     if (result i32)
      global.get $assembly/gomoku/ai/BigbenAI/AIScore.Iooo
     else      
      global.get $assembly/gomoku/ai/BigbenAI/AIScore.ooo
     end
     return
    end
    local.get $2
    i32.const 0
    i32.ne
    if (result i32)
     local.get $2
    else     
     local.get $3
    end
    i32.const 0
    i32.ne
    if (result i32)
     global.get $assembly/gomoku/ai/BigbenAI/AIScore.Ioo
    else     
     global.get $assembly/gomoku/ai/BigbenAI/AIScore.oo
    end
    return
   end
   i32.const 0
   return
   unreachable
  end
  unreachable
  unreachable
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle (; 116 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $1
  i32.const 5
  i32.eq
  if
   global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.ooooo
   return
  end
  local.get $2
  i32.const 0
  i32.ne
  if (result i32)
   local.get $3
  else   
   local.get $2
  end
  i32.const 0
  i32.ne
  if
   i32.const 0
   return
  end
  block $break|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $1
       local.set $4
       local.get $4
       i32.const 4
       i32.eq
       br_if $case0|0
       local.get $4
       i32.const 3
       i32.eq
       br_if $case1|0
       local.get $4
       i32.const 2
       i32.eq
       br_if $case2|0
       br $case3|0
      end
      local.get $2
      i32.const 0
      i32.ne
      if (result i32)
       local.get $2
      else       
       local.get $3
      end
      i32.const 0
      i32.ne
      if (result i32)
       global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.Ioooo
      else       
       global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.oooo
      end
      return
     end
     local.get $2
     i32.const 0
     i32.ne
     if (result i32)
      local.get $2
     else      
      local.get $3
     end
     i32.const 0
     i32.ne
     if (result i32)
      global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.Iooo
     else      
      global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.ooo
     end
     return
    end
    local.get $2
    i32.const 0
    i32.ne
    if (result i32)
     local.get $2
    else     
     local.get $3
    end
    i32.const 0
    i32.ne
    if (result i32)
     global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.Ioo
    else     
     global.get $assembly/gomoku/ai/BigbenAI/AIRivalScore.oo
    end
    return
   end
   i32.const 0
   return
   unreachable
  end
  unreachable
  unreachable
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#computeScore (; 117 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  i32.const 0
  local.set $4
  local.get $1
  local.set $5
  local.get $2
  local.set $6
  local.get $0
  i32.load offset=8
  local.set $7
  block $break|0
   loop $continue|0
    local.get $5
    i32.const 0
    i32.gt_s
    local.tee $8
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.3 (result i32)
      local.get $7
      local.set $10
      local.get $5
      i32.const 1
      i32.sub
      local.set $9
      local.get $6
      local.set $8
      local.get $10
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $9
      i32.mul
      local.get $8
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $8
    end
    if
     local.get $5
     i32.const 1
     i32.sub
     local.set $5
     br $continue|0
    end
   end
  end
  local.get $5
  i32.const 0
  i32.eq
  local.tee $10
  if (result i32)
   local.get $10
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.4 (result i32)
    local.get $7
    local.set $8
    local.get $5
    i32.const 1
    i32.sub
    local.set $9
    local.get $6
    local.set $10
    local.get $8
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $9
    i32.mul
    local.get $10
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   local.get $3
   call $assembly/gomoku/constants/constants.rival
   i32.eq
  end
  local.set $10
  local.get $1
  local.set $9
  block $break|1
   loop $continue|1
    local.get $9
    i32.const 14
    i32.lt_s
    local.tee $8
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.6 (result i32)
      local.get $7
      local.set $12
      local.get $9
      i32.const 1
      i32.add
      local.set $11
      local.get $6
      local.set $8
      local.get $12
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $11
      i32.mul
      local.get $8
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $8
    end
    if
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $continue|1
    end
   end
  end
  local.get $9
  i32.const 14
  i32.eq
  local.tee $12
  if (result i32)
   local.get $12
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.7 (result i32)
    local.get $7
    local.set $8
    local.get $9
    i32.const 1
    i32.add
    local.set $11
    local.get $6
    local.set $12
    local.get $8
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $11
    i32.mul
    local.get $12
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   local.get $3
   call $assembly/gomoku/constants/constants.rival
   i32.eq
  end
  local.set $12
  local.get $5
  local.get $9
  i32.eq
  if (result i32)
   i32.const 1
  else   
   local.get $9
   local.get $5
   i32.sub
   i32.const 1
   i32.add
  end
  local.set $11
  local.get $4
  local.get $3
  local.get $0
  i32.load offset=12
  i32.eq
  if (result i32)
   local.get $0
   local.get $11
   local.get $10
   local.get $12
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $0
   local.get $11
   local.get $10
   local.get $12
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  i32.add
  local.set $4
  local.get $1
  local.set $8
  local.get $2
  local.set $13
  block $break|2
   loop $continue|2
    local.get $13
    i32.const 0
    i32.gt_s
    local.tee $14
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.9 (result i32)
      local.get $7
      local.set $16
      local.get $8
      local.set $15
      local.get $13
      i32.const 1
      i32.sub
      local.set $14
      local.get $16
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $15
      i32.mul
      local.get $14
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $14
    end
    if
     local.get $13
     i32.const 1
     i32.sub
     local.set $13
     br $continue|2
    end
   end
  end
  local.get $13
  i32.const 0
  i32.eq
  local.tee $16
  if (result i32)
   local.get $16
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.10 (result i32)
    local.get $7
    local.set $14
    local.get $8
    local.set $15
    local.get $13
    i32.const 1
    i32.sub
    local.set $16
    local.get $14
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $15
    i32.mul
    local.get $16
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   local.get $3
   call $assembly/gomoku/constants/constants.rival
   i32.eq
  end
  local.set $16
  local.get $2
  local.set $15
  block $break|3
   loop $continue|3
    local.get $15
    i32.const 14
    i32.lt_s
    local.tee $14
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.12 (result i32)
      local.get $7
      local.set $18
      local.get $8
      local.set $17
      local.get $15
      i32.const 1
      i32.add
      local.set $14
      local.get $18
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $17
      i32.mul
      local.get $14
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $14
    end
    if
     local.get $15
     i32.const 1
     i32.add
     local.set $15
     br $continue|3
    end
   end
  end
  local.get $15
  i32.const 14
  i32.eq
  local.tee $18
  if (result i32)
   local.get $18
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.13 (result i32)
    local.get $7
    local.set $14
    local.get $8
    local.set $17
    local.get $15
    i32.const 1
    i32.add
    local.set $18
    local.get $14
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $17
    i32.mul
    local.get $18
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   local.get $3
   call $assembly/gomoku/constants/constants.rival
   i32.eq
  end
  local.set $18
  local.get $13
  local.get $15
  i32.eq
  if (result i32)
   i32.const 1
  else   
   local.get $15
   local.get $13
   i32.sub
   i32.const 1
   i32.add
  end
  local.set $11
  local.get $4
  local.get $3
  local.get $0
  i32.load offset=12
  i32.eq
  if (result i32)
   local.get $0
   local.get $11
   local.get $16
   local.get $18
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $0
   local.get $11
   local.get $16
   local.get $18
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  i32.add
  local.set $4
  local.get $1
  local.set $5
  local.get $2
  local.set $13
  block $break|4
   loop $continue|4
    local.get $5
    i32.const 0
    i32.gt_s
    local.tee $19
    if (result i32)
     local.get $13
     i32.const 0
     i32.gt_s
    else     
     local.get $19
    end
    local.tee $17
    i32.const 0
    i32.ne
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.15 (result i32)
      local.get $7
      local.set $19
      local.get $5
      i32.const 1
      i32.sub
      local.set $14
      local.get $13
      i32.const 1
      i32.sub
      local.set $17
      local.get $19
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $14
      i32.mul
      local.get $17
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $17
    end
    i32.const 0
    i32.ne
    if
     block
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      local.get $13
      i32.const 1
      i32.sub
      local.set $13
     end
     br $continue|4
    end
   end
  end
  local.get $5
  i32.const 0
  i32.eq
  local.tee $17
  if (result i32)
   local.get $17
  else   
   local.get $13
   i32.const 0
   i32.eq
  end
  local.tee $19
  i32.const 0
  i32.ne
  if (result i32)
   local.get $19
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.16 (result i32)
    local.get $7
    local.set $17
    local.get $5
    i32.const 1
    i32.sub
    local.set $14
    local.get $13
    i32.const 1
    i32.sub
    local.set $19
    local.get $17
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $14
    i32.mul
    local.get $19
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   local.get $3
   call $assembly/gomoku/constants/constants.rival
   i32.eq
  end
  local.set $19
  local.get $1
  local.set $9
  local.get $2
  local.set $15
  block $break|5
   loop $continue|5
    local.get $9
    i32.const 14
    i32.lt_s
    local.tee $20
    if (result i32)
     local.get $15
     i32.const 14
     i32.lt_s
    else     
     local.get $20
    end
    local.tee $14
    i32.const 0
    i32.ne
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.18 (result i32)
      local.get $7
      local.set $20
      local.get $9
      i32.const 1
      i32.add
      local.set $17
      local.get $15
      i32.const 1
      i32.add
      local.set $14
      local.get $20
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $17
      i32.mul
      local.get $14
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $14
    end
    i32.const 0
    i32.ne
    if
     block
      local.get $9
      i32.const 1
      i32.add
      local.set $9
      local.get $15
      i32.const 1
      i32.add
      local.set $15
     end
     br $continue|5
    end
   end
  end
  local.get $9
  i32.const 14
  i32.eq
  local.tee $14
  if (result i32)
   local.get $14
  else   
   local.get $15
   i32.const 14
   i32.eq
  end
  local.tee $20
  i32.const 0
  i32.ne
  if (result i32)
   local.get $20
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.19 (result i32)
    local.get $7
    local.set $14
    local.get $9
    i32.const 1
    i32.add
    local.set $17
    local.get $15
    i32.const 1
    i32.add
    local.set $20
    local.get $14
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $17
    i32.mul
    local.get $20
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   local.get $3
   call $assembly/gomoku/constants/constants.rival
   i32.eq
  end
  local.set $20
  local.get $5
  local.get $9
  i32.eq
  if (result i32)
   i32.const 1
  else   
   local.get $9
   local.get $5
   i32.sub
   i32.const 1
   i32.add
  end
  local.set $11
  local.get $4
  local.get $3
  i32.const 1
  i32.eq
  if (result i32)
   local.get $0
   local.get $11
   local.get $19
   local.get $20
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $0
   local.get $11
   local.get $19
   local.get $20
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  i32.add
  local.set $4
  local.get $1
  local.set $5
  local.get $2
  local.set $13
  block $break|6
   loop $continue|6
    local.get $5
    i32.const 14
    i32.lt_s
    local.tee $21
    if (result i32)
     local.get $13
     i32.const 0
     i32.gt_s
    else     
     local.get $21
    end
    local.tee $17
    i32.const 0
    i32.ne
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.21 (result i32)
      local.get $7
      local.set $21
      local.get $5
      i32.const 1
      i32.add
      local.set $14
      local.get $13
      i32.const 1
      i32.sub
      local.set $17
      local.get $21
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $14
      i32.mul
      local.get $17
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $17
    end
    i32.const 0
    i32.ne
    if
     block
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      local.get $13
      i32.const 1
      i32.sub
      local.set $13
     end
     br $continue|6
    end
   end
  end
  local.get $5
  i32.const 14
  i32.eq
  local.tee $17
  if (result i32)
   local.get $17
  else   
   local.get $13
   i32.const 0
   i32.eq
  end
  local.tee $21
  i32.const 0
  i32.ne
  if (result i32)
   local.get $21
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.22 (result i32)
    local.get $7
    local.set $17
    local.get $5
    i32.const 1
    i32.add
    local.set $14
    local.get $13
    i32.const 1
    i32.sub
    local.set $21
    local.get $17
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $14
    i32.mul
    local.get $21
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   local.get $3
   call $assembly/gomoku/constants/constants.rival
   i32.eq
  end
  local.set $21
  local.get $1
  local.set $9
  local.get $2
  local.set $15
  block $break|7
   loop $continue|7
    local.get $9
    i32.const 0
    i32.gt_s
    local.tee $22
    if (result i32)
     local.get $15
     i32.const 14
     i32.lt_s
    else     
     local.get $22
    end
    local.tee $14
    i32.const 0
    i32.ne
    if (result i32)
     block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.24 (result i32)
      local.get $7
      local.set $22
      local.get $9
      i32.const 1
      i32.sub
      local.set $17
      local.get $15
      i32.const 1
      i32.add
      local.set $14
      local.get $22
      i32.load
      global.get $assembly/gomoku/constants/constants.boardDimension
      local.get $17
      i32.mul
      local.get $14
      i32.add
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
     end
     local.get $3
     i32.eq
    else     
     local.get $14
    end
    i32.const 0
    i32.ne
    if
     block
      local.get $9
      i32.const 1
      i32.sub
      local.set $9
      local.get $15
      i32.const 1
      i32.add
      local.set $15
     end
     br $continue|7
    end
   end
  end
  local.get $9
  i32.const 0
  i32.eq
  local.tee $14
  if (result i32)
   local.get $14
  else   
   local.get $15
   i32.const 14
   i32.eq
  end
  local.tee $22
  i32.const 0
  i32.ne
  if (result i32)
   local.get $22
  else   
   block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.25 (result i32)
    local.get $7
    local.set $14
    local.get $9
    i32.const 1
    i32.sub
    local.set $17
    local.get $15
    i32.const 1
    i32.add
    local.set $22
    local.get $14
    i32.load
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $17
    i32.mul
    local.get $22
    i32.add
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
   end
   local.get $3
   call $assembly/gomoku/constants/constants.rival
   i32.eq
  end
  local.set $22
  local.get $13
  local.get $15
  i32.eq
  if (result i32)
   i32.const 1
  else   
   local.get $15
   local.get $13
   i32.sub
   i32.const 1
   i32.add
  end
  local.set $11
  local.get $4
  local.get $3
  i32.const 1
  i32.eq
  if (result i32)
   local.get $0
   local.get $11
   local.get $21
   local.get $22
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfStyle
  else   
   local.get $0
   local.get $11
   local.get $21
   local.get $22
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#scoreOfRivalStyle
  end
  i32.add
  local.set $4
  local.get $4
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#nextPosition (; 118 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  block $assembly/gomoku/ai/BigbenAI/makeMatrix|inlined.0 (result i32)
   global.get $assembly/gomoku/constants/constants.boardDimension
   local.set $2
   global.get $assembly/gomoku/constants/constants.boardDimension
   local.set $3
   i32.const -1
   local.set $4
   i32.const 0
   local.get $2
   local.get $3
   i32.mul
   call $~lib/typedarray/Int8Array#constructor
   local.set $5
   block (result i32)
    i32.const 1
    global.set $~lib/argc
    local.get $5
    local.get $4
    i32.const 0
    i32.const 0
    call $~lib/typedarray/Int8Array#fill|trampoline
   end
   drop
   local.get $5
  end
  local.set $5
  block $break|0
   i32.const 0
   local.set $4
   loop $repeat|0
    local.get $4
    global.get $assembly/gomoku/constants/constants.boardDimension
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $break|1
     i32.const 0
     local.set $3
     loop $repeat|1
      local.get $3
      global.get $assembly/gomoku/constants/constants.boardDimension
      i32.lt_s
      i32.eqz
      br_if $break|1
      block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.1 (result i32)
       local.get $0
       i32.load offset=8
       local.set $7
       local.get $4
       local.set $6
       local.get $3
       local.set $2
       local.get $7
       i32.load
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $6
       i32.mul
       local.get $2
       i32.add
       call $~lib/internal/typedarray/TypedArray<i8>#__get
       i32.const 24
       i32.shl
       i32.const 24
       i32.shr_s
      end
      global.get $assembly/gomoku/constants/Chess.None
      i32.eq
      if
       block $assembly/gomoku/GomokuEngine/Chessboard#put|inlined.1
        local.get $0
        i32.load offset=8
        local.set $2
        local.get $4
        local.set $6
        local.get $3
        local.set $7
        local.get $0
        i32.load offset=16
        local.set $8
        local.get $2
        i32.load
        global.get $assembly/gomoku/constants/constants.boardDimension
        local.get $6
        i32.mul
        local.get $7
        i32.add
        local.get $8
        call $~lib/internal/typedarray/TypedArray<i8>#__set
       end
       local.get $5
       block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.0 (result i32)
        local.get $4
        local.set $8
        local.get $3
        local.set $7
        global.get $assembly/gomoku/constants/constants.boardDimension
        local.get $8
        i32.mul
        local.get $7
        i32.add
       end
       local.get $0
       local.get $4
       local.get $3
       local.get $0
       i32.load offset=16
       call $assembly/gomoku/ai/BigbenAI/BigbenAI#computeScore
       call $~lib/internal/typedarray/TypedArray<i8>#__set
       block $assembly/gomoku/GomokuEngine/Chessboard#clear|inlined.0
        local.get $0
        i32.load offset=8
        local.set $7
        local.get $4
        local.set $8
        local.get $3
        local.set $6
        local.get $7
        i32.load
        global.get $assembly/gomoku/constants/constants.boardDimension
        local.get $8
        i32.mul
        local.get $6
        i32.add
        global.get $assembly/gomoku/constants/Chess.None
        call $~lib/internal/typedarray/TypedArray<i8>#__set
       end
      end
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $repeat|1
      unreachable
     end
     unreachable
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 0
  local.set $4
  i32.const 0
  local.set $3
  block $break|2
   i32.const 0
   local.set $6
   loop $repeat|2
    local.get $6
    global.get $assembly/gomoku/constants/constants.boardDimension
    i32.lt_s
    i32.eqz
    br_if $break|2
    block $break|3
     i32.const 0
     local.set $8
     loop $repeat|3
      local.get $8
      global.get $assembly/gomoku/constants/constants.boardDimension
      i32.lt_s
      i32.eqz
      br_if $break|3
      local.get $5
      block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.3 (result i32)
       local.get $6
       local.set $7
       local.get $8
       local.set $2
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $7
       i32.mul
       local.get $2
       i32.add
      end
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      local.get $5
      block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.4 (result i32)
       local.get $4
       local.set $2
       local.get $3
       local.set $7
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $2
       i32.mul
       local.get $7
       i32.add
      end
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.gt_s
      if
       local.get $6
       local.set $4
       local.get $8
       local.set $3
      end
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $repeat|3
      unreachable
     end
     unreachable
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $repeat|2
    unreachable
   end
   unreachable
  end
  block $assembly/gomoku/ai/BigbenAI/makeMatrix|inlined.1 (result i32)
   global.get $assembly/gomoku/constants/constants.boardDimension
   local.set $6
   global.get $assembly/gomoku/constants/constants.boardDimension
   local.set $8
   i32.const -1
   local.set $7
   i32.const 0
   local.get $6
   local.get $8
   i32.mul
   call $~lib/typedarray/Int8Array#constructor
   local.set $2
   block (result i32)
    i32.const 1
    global.set $~lib/argc
    local.get $2
    local.get $7
    i32.const 0
    i32.const 0
    call $~lib/typedarray/Int8Array#fill|trampoline
   end
   drop
   local.get $2
  end
  local.set $2
  block $break|4
   i32.const 0
   local.set $7
   loop $repeat|4
    local.get $7
    global.get $assembly/gomoku/constants/constants.boardDimension
    i32.lt_s
    i32.eqz
    br_if $break|4
    block $break|5
     i32.const 0
     local.set $8
     loop $repeat|5
      local.get $8
      global.get $assembly/gomoku/constants/constants.boardDimension
      i32.lt_s
      i32.eqz
      br_if $break|5
      block $assembly/gomoku/GomokuEngine/Chessboard#get|inlined.27 (result i32)
       local.get $0
       i32.load offset=8
       local.set $10
       local.get $7
       local.set $9
       local.get $8
       local.set $6
       local.get $10
       i32.load
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $9
       i32.mul
       local.get $6
       i32.add
       call $~lib/internal/typedarray/TypedArray<i8>#__get
       i32.const 24
       i32.shl
       i32.const 24
       i32.shr_s
      end
      i32.const 0
      i32.eq
      if
       block $assembly/gomoku/GomokuEngine/Chessboard#put|inlined.2
        local.get $0
        i32.load offset=8
        local.set $6
        local.get $7
        local.set $9
        local.get $8
        local.set $10
        local.get $0
        i32.load offset=12
        local.set $11
        local.get $6
        i32.load
        global.get $assembly/gomoku/constants/constants.boardDimension
        local.get $9
        i32.mul
        local.get $10
        i32.add
        local.get $11
        call $~lib/internal/typedarray/TypedArray<i8>#__set
       end
       local.get $2
       block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.5 (result i32)
        local.get $7
        local.set $11
        local.get $8
        local.set $10
        global.get $assembly/gomoku/constants/constants.boardDimension
        local.get $11
        i32.mul
        local.get $10
        i32.add
       end
       local.get $0
       local.get $7
       local.get $8
       local.get $0
       i32.load offset=12
       call $assembly/gomoku/ai/BigbenAI/BigbenAI#computeScore
       call $~lib/internal/typedarray/TypedArray<i8>#__set
       block $assembly/gomoku/GomokuEngine/Chessboard#clear|inlined.1
        local.get $0
        i32.load offset=8
        local.set $10
        local.get $7
        local.set $11
        local.get $8
        local.set $9
        local.get $10
        i32.load
        global.get $assembly/gomoku/constants/constants.boardDimension
        local.get $11
        i32.mul
        local.get $9
        i32.add
        global.get $assembly/gomoku/constants/Chess.None
        call $~lib/internal/typedarray/TypedArray<i8>#__set
       end
      end
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $repeat|5
      unreachable
     end
     unreachable
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $repeat|4
    unreachable
   end
   unreachable
  end
  i32.const 0
  local.set $7
  i32.const 0
  local.set $8
  block $break|6
   i32.const 0
   local.set $9
   loop $repeat|6
    local.get $9
    global.get $assembly/gomoku/constants/constants.boardDimension
    i32.lt_s
    i32.eqz
    br_if $break|6
    block $break|7
     i32.const 0
     local.set $11
     loop $repeat|7
      local.get $11
      global.get $assembly/gomoku/constants/constants.boardDimension
      i32.lt_s
      i32.eqz
      br_if $break|7
      local.get $2
      block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.8 (result i32)
       local.get $9
       local.set $10
       local.get $11
       local.set $6
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $10
       i32.mul
       local.get $6
       i32.add
      end
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      local.get $2
      block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.9 (result i32)
       local.get $7
       local.set $6
       local.get $8
       local.set $10
       global.get $assembly/gomoku/constants/constants.boardDimension
       local.get $6
       i32.mul
       local.get $10
       i32.add
      end
      call $~lib/internal/typedarray/TypedArray<i8>#__get
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.gt_s
      if
       local.get $9
       local.set $7
       local.get $11
       local.set $8
      end
      local.get $11
      i32.const 1
      i32.add
      local.set $11
      br $repeat|7
      unreachable
     end
     unreachable
    end
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $repeat|6
    unreachable
   end
   unreachable
  end
  local.get $2
  block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.11 (result i32)
   local.get $7
   local.set $11
   local.get $8
   local.set $9
   global.get $assembly/gomoku/constants/constants.boardDimension
   local.get $11
   i32.mul
   local.get $9
   i32.add
  end
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 100
  i32.eq
  if
   i32.const 0
   local.get $7
   local.get $8
   call $assembly/gomoku/GomokuEngine/Position#constructor
   local.set $1
  else   
   local.get $5
   block $assembly/gomoku/ai/BigbenAI/idxByRowCol|inlined.13 (result i32)
    local.get $4
    local.set $11
    local.get $3
    local.set $9
    global.get $assembly/gomoku/constants/constants.boardDimension
    local.get $11
    i32.mul
    local.get $9
    i32.add
   end
   call $~lib/internal/typedarray/TypedArray<i8>#__get
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 20
   i32.ge_s
   if
    i32.const 0
    local.get $4
    local.get $3
    call $assembly/gomoku/GomokuEngine/Position#constructor
    local.set $1
   else    
    i32.const 0
    local.get $7
    local.get $8
    call $assembly/gomoku/GomokuEngine/Position#constructor
    local.set $1
   end
  end
  local.get $1
 )
 (func $assembly/gomoku/GomokuEngine/Position#toState (; 119 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#constructor
  local.set $1
  local.get $1
  i32.const 0
  local.get $0
  i32.load
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $1
  i32.const 1
  local.get $0
  i32.load offset=4
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $1
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#nextAction (; 120 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $assembly/gomoku/GomokuEngine/Chessboard#isFull|inlined.1 (result i32)
   local.get $0
   i32.load offset=8
   local.set $1
   block $assembly/gomoku/GomokuEngine/Chessboard#findEmptyPosition|inlined.1 (result i32)
    local.get $1
    local.set $2
    local.get $2
    global.get $assembly/gomoku/constants/Chess.None
    call $assembly/gomoku/GomokuEngine/Chessboard#findPosition
   end
   i32.const 0
   i32.eq
  end
  i32.const 0
  i32.ne
  if
   return
  end
  local.get $0
  call $assembly/gomoku/ai/BigbenAI/BigbenAI#nextPosition
  local.set $1
  block $assembly/gomoku/GomokuEngine/Chessboard#put|inlined.3
   local.get $0
   i32.load offset=8
   local.set $2
   local.get $1
   i32.load
   local.set $3
   local.get $1
   i32.load offset=4
   local.set $4
   local.get $0
   i32.load offset=12
   local.set $5
   local.get $2
   i32.load
   global.get $assembly/gomoku/constants/constants.boardDimension
   local.get $3
   i32.mul
   local.get $4
   i32.add
   local.get $5
   call $~lib/internal/typedarray/TypedArray<i8>#__set
  end
  local.get $1
  call $assembly/gomoku/GomokuEngine/Position#toState
  local.set $5
  i32.const 1
  global.set $~lib/argc
  local.get $5
  local.get $0
  i32.load offset=4
  call_indirect (type $FUNCSIG$vi)
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#startGame (; 121 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $assembly/gomoku/GomokuEngine/Chessboard#isEmpty|inlined.1 (result i32)
   local.get $0
   i32.load offset=8
   local.set $1
   block $break|1
    block
     i32.const 0
     local.set $3
     block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.1 (result i32)
      local.get $1
      i32.load
      local.set $2
      local.get $2
      i32.load offset=8
      i32.const 0
      i32.shr_u
     end
     local.set $2
    end
    loop $repeat|1
     local.get $3
     local.get $2
     i32.lt_s
     i32.eqz
     br_if $break|1
     local.get $1
     i32.load
     local.get $3
     call $~lib/internal/typedarray/TypedArray<i8>#__get
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     global.get $assembly/gomoku/constants/Chess.None
     i32.ne
     if
      i32.const 0
      br $assembly/gomoku/GomokuEngine/Chessboard#isEmpty|inlined.1
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $repeat|1
     unreachable
    end
    unreachable
   end
   i32.const 1
  end
  i32.const 0
  i32.ne
  if
   local.get $0
   i32.load
   global.get $assembly/game/GameEngine/PlayerRole.First
   i32.eq
   if
    local.get $0
    call $assembly/gomoku/ai/BigbenAI/BigbenAI#first
   end
  else   
   local.get $0
   i32.load offset=8
   call $assembly/gomoku/GomokuEngine/Chessboard#nextPlayer
   local.set $1
   local.get $1
   local.get $0
   i32.load
   i32.eq
   if
    local.get $0
    call $assembly/gomoku/ai/BigbenAI/BigbenAI#nextAction
   end
  end
 )
 (func $assembly/gui/startGame (; 122 ;) (type $FUNCSIG$v)
  i32.const 1
  global.set $assembly/gui/gameBegin
  global.get $assembly/gui/aiPlayer
  call $assembly/gomoku/ai/BigbenAI/BigbenAI#startGame
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect (; 123 ;) (type $FUNCSIG$vidddd) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 f64)
  (local $20 i32)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  local.get $1
  local.get $2
  f64.add
  local.get $3
  f64.add
  local.get $4
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFillStyle|inlined.1
   local.get $0
   local.set $5
   local.get $5
   i32.load offset=32
   local.set $6
   local.get $5
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.20 (result i32)
    local.get $6
    local.set $8
    local.get $7
    local.set $9
    i32.const 0
    local.set $10
    local.get $8
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.21 (result i32)
    local.get $6
    local.set $9
    local.get $7
    i32.const 1
    i32.add
    local.set $8
    i32.const 0
    local.set $11
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   local.get $10
   local.get $5
   i32.load offset=36
   i32.ne
   local.tee $8
   if (result i32)
    local.get $8
   else    
    local.get $11
    local.get $5
    i32.load offset=40
    i32.ne
   end
   if
    local.get $10
    i32.const 0
    i32.eq
    if
     i32.const 16
     local.set $8
    else     
     local.get $10
     i32.const 2
     i32.eq
     if
      i32.const 13
      local.set $8
     else      
      i32.const 14
      local.set $8
     end
    end
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.12
     local.get $5
     local.set $9
     local.get $8
     local.set $12
     local.get $11
     f64.convert_i32_u
     local.set $13
     local.get $9
     i32.load
     local.set $14
     local.get $9
     i32.load offset=4
     local.set $15
     local.get $15
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.133
      local.get $14
      local.set $17
      local.get $15
      local.set $18
      local.get $12
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $20
      local.get $17
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $20
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.134
      local.get $14
      local.set $20
      local.get $15
      i32.const 1
      i32.add
      local.set $18
      local.get $16
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $17
      local.get $20
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $17
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.135
      local.get $14
      local.set $17
      local.get $15
      i32.const 2
      i32.add
      local.set $18
      local.get $13
      local.set $19
      i32.const 0
      local.set $20
      local.get $17
      local.get $18
      i32.const 3
      i32.shl
      i32.add
      local.get $20
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $9
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.1
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.22 (result i32)
    local.get $11
    i32.load offset=44
    local.set $10
    local.get $11
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $6
    local.get $10
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.add
    i32.load offset=8
   end
   local.set $6
   local.get $6
   local.get $11
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $11
    local.get $6
    i32.store offset=48
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.13
     local.get $11
     local.set $7
     i32.const 19
     local.set $10
     local.get $6
     f64.convert_i32_u
     local.set $13
     local.get $7
     i32.load
     local.set $5
     local.get $7
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $16
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.136
      local.get $5
      local.set $15
      local.get $8
      local.set $14
      local.get $10
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.137
      local.get $5
      local.set $12
      local.get $8
      i32.const 1
      i32.add
      local.set $14
      local.get $16
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $15
      local.get $12
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.138
      local.get $5
      local.set $15
      local.get $8
      i32.const 2
      i32.add
      local.set $14
      local.get $13
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $14
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $7
     local.get $16
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.1
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.66 (result f64)
    local.get $6
    i32.load offset=60
    local.set $11
    local.get $6
    i32.load8_u offset=12
    local.set $16
    i32.const 0
    local.set $8
    local.get $11
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    f64.load offset=8
   end
   local.set $13
   local.get $13
   local.get $6
   f64.load offset=64
   f64.ne
   if
    local.get $6
    local.get $13
    f64.store offset=64
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.14
     local.get $6
     local.set $8
     i32.const 21
     local.set $16
     local.get $13
     local.set $19
     local.get $8
     i32.load
     local.set $11
     local.get $8
     i32.load offset=4
     local.set $5
     local.get $5
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.139
      local.get $11
      local.set $7
      local.get $5
      local.set $12
      local.get $16
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $14
      local.get $7
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.140
      local.get $11
      local.set $14
      local.get $5
      i32.const 1
      i32.add
      local.set $12
      local.get $10
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $7
      local.get $14
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.141
      local.get $11
      local.set $7
      local.get $5
      i32.const 2
      i32.add
      local.set $12
      local.get $19
      local.set $21
      i32.const 0
      local.set $14
      local.get $7
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $8
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.1
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.16 (result i32)
    local.get $6
    i32.load offset=72
    local.set $10
    local.get $6
    i32.load8_u offset=12
    local.set $5
    i32.const 0
    local.set $11
    local.get $10
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load offset=8
   end
   local.set $11
   local.get $11
   local.get $6
   i32.load offset=76
   i32.ne
   if
    local.get $6
    local.get $11
    i32.store offset=76
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.15
     local.get $6
     local.set $5
     i32.const 22
     local.set $10
     local.get $11
     f64.convert_i32_s
     local.set $13
     local.get $5
     i32.load
     local.set $16
     local.get $5
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $14
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.142
      local.get $16
      local.set $12
      local.get $8
      local.set $7
      local.get $10
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $15
      local.get $12
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.143
      local.get $16
      local.set $15
      local.get $8
      i32.const 1
      i32.add
      local.set $7
      local.get $14
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.144
      local.get $16
      local.set $12
      local.get $8
      i32.const 2
      i32.add
      local.set $7
      local.get $13
      local.set $19
      i32.const 0
      local.set $15
      local.get $12
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $5
     local.get $14
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.1
   local.get $0
   local.set $11
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.7 (result i32)
    local.get $11
    i32.load offset=80
    local.set $6
    local.get $11
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $8
    local.get $6
    local.get $14
    i32.const 0
    i32.shl
    i32.add
    local.get $8
    i32.add
    i32.load8_u offset=8
   end
   local.set $8
   local.get $8
   i32.const 0
   i32.ne
   local.get $11
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $11
    local.get $8
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.16
     local.get $11
     local.set $14
     i32.const 23
     local.set $6
     local.get $8
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $13
     local.get $14
     i32.load
     local.set $16
     local.get $14
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $5
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.145
      local.get $16
      local.set $15
      local.get $10
      local.set $7
      local.get $6
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.146
      local.get $16
      local.set $12
      local.get $10
      i32.const 1
      i32.add
      local.set $7
      local.get $5
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $15
      local.get $12
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.147
      local.get $16
      local.set $15
      local.get $10
      i32.const 2
      i32.add
      local.set $7
      local.get $13
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $14
     local.get $5
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.1
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.9 (result i32)
    local.get $8
    i32.load offset=80
    local.set $10
    local.get $8
    i32.load8_u offset=12
    local.set $5
    i32.const 0
    local.set $11
    local.get $10
    local.get $5
    i32.const 0
    i32.shl
    i32.add
    local.get $11
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   if
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.17 (result i32)
     local.get $8
     i32.load offset=88
     local.set $11
     local.get $8
     i32.load8_u offset=12
     local.set $5
     i32.const 0
     local.set $10
     local.get $11
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     local.get $10
     i32.add
     i32.load offset=8
    end
    local.set $10
    local.get $10
    local.get $8
    i32.load offset=92
    i32.ne
    if
     local.get $8
     local.get $10
     i32.store offset=92
     block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.17
      local.get $8
      local.set $5
      i32.const 24
      local.set $11
      local.get $10
      f64.convert_i32_s
      local.set $13
      local.get $5
      i32.load
      local.set $16
      local.get $5
      i32.load offset=4
      local.set $6
      local.get $6
      i32.const 3
      i32.add
      local.set $14
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.148
       local.get $16
       local.set $12
       local.get $6
       local.set $7
       local.get $11
       f64.convert_i32_s
       local.set $19
       i32.const 0
       local.set $15
       local.get $12
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $15
       i32.add
       local.get $19
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.149
       local.get $16
       local.set $15
       local.get $6
       i32.const 1
       i32.add
       local.set $7
       local.get $14
       f64.convert_i32_s
       local.set $19
       i32.const 0
       local.set $12
       local.get $15
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $19
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.150
       local.get $16
       local.set $12
       local.get $6
       i32.const 2
       i32.add
       local.set $7
       local.get $13
       local.set $19
       i32.const 0
       local.set $15
       local.get $12
       local.get $7
       i32.const 3
       i32.shl
       i32.add
       local.get $15
       i32.add
       local.get $19
       f64.store offset=8
      end
      local.get $5
      local.get $14
      i32.store offset=4
     end
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.1
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.67 (result f64)
    local.get $8
    i32.load offset=168
    local.set $10
    local.get $8
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $6
    local.get $10
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    f64.load offset=8
   end
   local.set $13
   local.get $13
   local.get $8
   f64.load offset=176
   f64.ne
   if
    local.get $8
    local.get $13
    f64.store offset=176
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.18
     local.get $8
     local.set $6
     i32.const 41
     local.set $14
     local.get $13
     local.set $19
     local.get $6
     i32.load
     local.set $10
     local.get $6
     i32.load offset=4
     local.set $16
     local.get $16
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.151
      local.get $10
      local.set $5
      local.get $16
      local.set $15
      local.get $14
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $7
      local.get $5
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.152
      local.get $10
      local.set $7
      local.get $16
      i32.const 1
      i32.add
      local.set $15
      local.get $11
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $5
      local.get $7
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.153
      local.get $10
      local.set $5
      local.get $16
      i32.const 2
      i32.add
      local.set $15
      local.get $19
      local.set $21
      i32.const 0
      local.set $7
      local.get $5
      local.get $15
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $6
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.1
   local.get $0
   local.set $8
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.23 (result i32)
    local.get $8
    i32.load offset=184
    local.set $11
    local.get $8
    i32.load8_u offset=12
    local.set $16
    i32.const 0
    local.set $10
    local.get $11
    local.get $16
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.add
    i32.load offset=8
   end
   local.set $10
   local.get $10
   local.get $8
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $8
    local.get $10
    i32.store offset=48
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.19
     local.get $8
     local.set $16
     i32.const 42
     local.set $11
     local.get $10
     f64.convert_i32_u
     local.set $13
     local.get $16
     i32.load
     local.set $14
     local.get $16
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $7
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.154
      local.get $14
      local.set $15
      local.get $6
      local.set $5
      local.get $11
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.155
      local.get $14
      local.set $12
      local.get $6
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      f64.convert_i32_s
      local.set $19
      i32.const 0
      local.set $15
      local.get $12
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $19
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.156
      local.get $14
      local.set $15
      local.get $6
      i32.const 2
      i32.add
      local.set $5
      local.get $13
      local.set $19
      i32.const 0
      local.set $12
      local.get $15
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $19
      f64.store offset=8
     end
     local.get $16
     local.get $7
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.1
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.68 (result f64)
    local.get $10
    i32.load offset=192
    local.set $8
    local.get $10
    i32.load8_u offset=12
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    f64.load offset=8
   end
   local.set $13
   local.get $13
   local.get $10
   f64.load offset=200
   f64.ne
   if
    local.get $10
    local.get $13
    f64.store offset=200
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.20
     local.get $10
     local.set $6
     i32.const 43
     local.set $7
     local.get $13
     local.set $19
     local.get $6
     i32.load
     local.set $8
     local.get $6
     i32.load offset=4
     local.set $14
     local.get $14
     i32.const 3
     i32.add
     local.set $11
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.157
      local.get $8
      local.set $16
      local.get $14
      local.set $12
      local.get $7
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $5
      local.get $16
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.158
      local.get $8
      local.set $5
      local.get $14
      i32.const 1
      i32.add
      local.set $12
      local.get $11
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $16
      local.get $5
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.159
      local.get $8
      local.set $16
      local.get $14
      i32.const 2
      i32.add
      local.set $12
      local.get $19
      local.set $21
      i32.const 0
      local.set $5
      local.get $16
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $6
     local.get $11
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.1
   local.get $0
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.69 (result f64)
    local.get $10
    i32.load offset=208
    local.set $11
    local.get $10
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $8
    local.get $11
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    f64.load offset=8
   end
   local.set $13
   local.get $13
   local.get $10
   f64.load offset=216
   f64.ne
   if
    local.get $10
    local.get $13
    f64.store offset=216
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.21
     local.get $10
     local.set $8
     i32.const 44
     local.set $14
     local.get $13
     local.set $19
     local.get $8
     i32.load
     local.set $11
     local.get $8
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.160
      local.get $11
      local.set $5
      local.get $7
      local.set $12
      local.get $14
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $16
      local.get $5
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.161
      local.get $11
      local.set $16
      local.get $7
      i32.const 1
      i32.add
      local.set $12
      local.get $6
      f64.convert_i32_s
      local.set $21
      i32.const 0
      local.set $5
      local.get $16
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $5
      i32.add
      local.get $21
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.162
      local.get $11
      local.set $5
      local.get $7
      i32.const 2
      i32.add
      local.set $12
      local.get $19
      local.set $21
      i32.const 0
      local.set $16
      local.get $5
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $16
      i32.add
      local.get $21
      f64.store offset=8
     end
     local.get $8
     local.get $6
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.1
   local.get $0
   local.set $10
   i32.const 15
   local.set $6
   local.get $1
   local.set $13
   local.get $2
   local.set $19
   local.get $3
   local.set $21
   local.get $4
   local.set $22
   local.get $10
   i32.load
   local.set $7
   local.get $10
   i32.load offset=4
   local.set $11
   local.get $11
   i32.const 6
   i32.add
   local.set $14
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.163
    local.get $7
    local.set $8
    local.get $11
    local.set $16
    local.get $6
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $12
    local.get $8
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.164
    local.get $7
    local.set $12
    local.get $11
    i32.const 1
    i32.add
    local.set $16
    local.get $14
    f64.convert_i32_s
    local.set $23
    i32.const 0
    local.set $8
    local.get $12
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.165
    local.get $7
    local.set $8
    local.get $11
    i32.const 2
    i32.add
    local.set $16
    local.get $13
    local.set $23
    i32.const 0
    local.set $12
    local.get $8
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.166
    local.get $7
    local.set $12
    local.get $11
    i32.const 3
    i32.add
    local.set $16
    local.get $19
    local.set $23
    i32.const 0
    local.set $8
    local.get $12
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.167
    local.get $7
    local.set $8
    local.get $11
    i32.const 4
    i32.add
    local.set $16
    local.get $21
    local.set $23
    i32.const 0
    local.set $12
    local.get $8
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    local.get $23
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.168
    local.get $7
    local.set $12
    local.get $11
    i32.const 5
    i32.add
    local.set $16
    local.get $22
    local.set $23
    i32.const 0
    local.set $8
    local.get $12
    local.get $16
    i32.const 3
    i32.shl
    i32.add
    local.get $8
    i32.add
    local.get $23
    f64.store offset=8
   end
   local.get $10
   local.get $14
   i32.store offset=4
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo (; 124 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  local.get $1
  local.get $2
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_writePath|inlined.1
   local.get $0
   local.set $3
   i32.const 33
   local.set $4
   i32.const 1
   local.set $5
   i32.const 2
   local.set $6
   local.get $1
   local.set $7
   local.get $2
   local.set $8
   f64.const 0
   local.set $9
   f64.const 0
   local.set $10
   f64.const 0
   local.set $11
   f64.const 0
   local.set $12
   f64.const 0
   local.set $13
   f64.const 0
   local.set $14
   local.get $3
   i32.load offset=256
   local.get $3
   i32.load offset=260
   call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
   local.set $15
   local.get $15
   local.get $4
   i32.store
   local.get $15
   local.get $5
   i32.store8 offset=60
   local.get $5
   if
    local.get $3
    i32.load8_u offset=12
    i32.const 6
    i32.mul
    i32.const 255
    i32.and
    local.set $16
    local.get $3
    i32.load offset=16
    local.set $17
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.70 (result f64)
     local.get $17
     local.set $18
     local.get $16
     i32.const 0
     i32.add
     local.set $19
     i32.const 0
     local.set $20
     local.get $18
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $20
     i32.add
     f64.load offset=8
    end
    f64.store offset=8
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.71 (result f64)
     local.get $17
     local.set $20
     local.get $16
     i32.const 1
     i32.add
     local.set $19
     i32.const 0
     local.set $18
     local.get $20
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     f64.load offset=8
    end
    f64.store offset=16
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.72 (result f64)
     local.get $17
     local.set $18
     local.get $16
     i32.const 2
     i32.add
     local.set $19
     i32.const 0
     local.set $20
     local.get $18
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $20
     i32.add
     f64.load offset=8
    end
    f64.store offset=24
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.73 (result f64)
     local.get $17
     local.set $20
     local.get $16
     i32.const 3
     i32.add
     local.set $19
     i32.const 0
     local.set $18
     local.get $20
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     f64.load offset=8
    end
    f64.store offset=32
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.74 (result f64)
     local.get $17
     local.set $18
     local.get $16
     i32.const 4
     i32.add
     local.set $19
     i32.const 0
     local.set $20
     local.get $18
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $20
     i32.add
     f64.load offset=8
    end
    f64.store offset=40
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.75 (result f64)
     local.get $17
     local.set $20
     local.get $16
     i32.const 5
     i32.add
     local.set $19
     i32.const 0
     local.set $18
     local.get $20
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     f64.load offset=8
    end
    f64.store offset=48
   end
   local.get $15
   local.get $6
   i32.store offset=56
   local.get $15
   local.get $7
   f64.store offset=64
   local.get $15
   local.get $8
   f64.store offset=72
   local.get $15
   local.get $9
   f64.store offset=80
   local.get $15
   local.get $10
   f64.store offset=88
   local.get $15
   local.get $11
   f64.store offset=96
   local.get $15
   local.get $12
   f64.store offset=104
   local.get $15
   local.get $13
   f64.store offset=112
   local.get $15
   local.get $14
   f64.store offset=120
   local.get $3
   local.get $3
   i32.load offset=260
   i32.const 1
   i32.add
   i32.store offset=260
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo (; 125 ;) (type $FUNCSIG$vidd) (param $0 i32) (param $1 f64) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 f64)
  (local $12 f64)
  (local $13 f64)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  local.get $1
  local.get $2
  f64.add
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  if
   return
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_writePath|inlined.2
   local.get $0
   local.set $3
   i32.const 30
   local.set $4
   i32.const 1
   local.set $5
   i32.const 2
   local.set $6
   local.get $1
   local.set $7
   local.get $2
   local.set $8
   f64.const 0
   local.set $9
   f64.const 0
   local.set $10
   f64.const 0
   local.set $11
   f64.const 0
   local.set $12
   f64.const 0
   local.set $13
   f64.const 0
   local.set $14
   local.get $3
   i32.load offset=256
   local.get $3
   i32.load offset=260
   call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
   local.set $15
   local.get $15
   local.get $4
   i32.store
   local.get $15
   local.get $5
   i32.store8 offset=60
   local.get $5
   if
    local.get $3
    i32.load8_u offset=12
    i32.const 6
    i32.mul
    i32.const 255
    i32.and
    local.set $16
    local.get $3
    i32.load offset=16
    local.set $17
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.76 (result f64)
     local.get $17
     local.set $18
     local.get $16
     i32.const 0
     i32.add
     local.set $19
     i32.const 0
     local.set $20
     local.get $18
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $20
     i32.add
     f64.load offset=8
    end
    f64.store offset=8
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.77 (result f64)
     local.get $17
     local.set $20
     local.get $16
     i32.const 1
     i32.add
     local.set $19
     i32.const 0
     local.set $18
     local.get $20
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     f64.load offset=8
    end
    f64.store offset=16
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.78 (result f64)
     local.get $17
     local.set $18
     local.get $16
     i32.const 2
     i32.add
     local.set $19
     i32.const 0
     local.set $20
     local.get $18
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $20
     i32.add
     f64.load offset=8
    end
    f64.store offset=24
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.79 (result f64)
     local.get $17
     local.set $20
     local.get $16
     i32.const 3
     i32.add
     local.set $19
     i32.const 0
     local.set $18
     local.get $20
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     f64.load offset=8
    end
    f64.store offset=32
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.80 (result f64)
     local.get $17
     local.set $18
     local.get $16
     i32.const 4
     i32.add
     local.set $19
     i32.const 0
     local.set $20
     local.get $18
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $20
     i32.add
     f64.load offset=8
    end
    f64.store offset=40
    local.get $15
    block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.81 (result f64)
     local.get $17
     local.set $20
     local.get $16
     i32.const 5
     i32.add
     local.set $19
     i32.const 0
     local.set $18
     local.get $20
     local.get $19
     i32.const 3
     i32.shl
     i32.add
     local.get $18
     i32.add
     f64.load offset=8
    end
    f64.store offset=48
   end
   local.get $15
   local.get $6
   i32.store offset=56
   local.get $15
   local.get $7
   f64.store offset=64
   local.get $15
   local.get $8
   f64.store offset=72
   local.get $15
   local.get $9
   f64.store offset=80
   local.get $15
   local.get $10
   f64.store offset=88
   local.get $15
   local.get $11
   f64.store offset=96
   local.get $15
   local.get $12
   f64.store offset=104
   local.get $15
   local.get $13
   f64.store offset=112
   local.get $15
   local.get $14
   f64.store offset=120
   local.get $3
   local.get $3
   i32.load offset=260
   i32.const 1
   i32.add
   i32.store offset=260
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth (; 126 ;) (type $FUNCSIG$vid) (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  local.get $1
  call $~lib/builtins/isFinite<f64>
  i32.eqz
  local.tee $2
  if (result i32)
   local.get $2
  else   
   local.get $1
   f64.const 0
   f64.lt
  end
  if
   return
  end
  block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.169
   local.get $0
   i32.load offset=136
   local.set $2
   local.get $0
   i32.load8_u offset=12
   local.set $3
   local.get $1
   local.set $4
   i32.const 0
   local.set $5
   local.get $2
   local.get $3
   i32.const 3
   i32.shl
   i32.add
   local.get $5
   i32.add
   local.get $4
   f64.store offset=8
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle (; 127 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if
   global.get $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/defaultBlack
   local.set $1
  end
  local.get $0
  i32.load8_u offset=12
  i32.const 2
  i32.mul
  i32.const 255
  i32.and
  local.set $2
  local.get $0
  i32.load offset=224
  local.set $3
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.13
   local.get $3
   local.set $4
   local.get $2
   local.set $5
   i32.const 0
   local.set $6
   i32.const 0
   local.set $7
   local.get $4
   local.get $5
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.add
   local.get $6
   i32.store offset=8
  end
  block $~lib/internal/arraybuffer/STORE<usize,usize>|inlined.14
   local.get $3
   local.set $7
   local.get $2
   i32.const 1
   i32.add
   local.set $6
   local.get $1
   local.set $5
   i32.const 0
   local.set $4
   local.get $7
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.add
   local.get $5
   i32.store offset=8
  end
 )
 (func $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke (; 128 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 f64)
  (local $18 f64)
  (local $19 f64)
  (local $20 f64)
  (local $21 f64)
  (local $22 f64)
  (local $23 f64)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 f64)
  (local $28 f64)
  (local $29 i32)
  local.get $0
  i32.load offset=260
  i32.const 1
  i32.eq
  if
   return
  end
  block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.83 (result f64)
   local.get $0
   i32.load offset=136
   local.set $3
   local.get $0
   i32.load8_u offset=12
   local.set $2
   i32.const 0
   local.set $1
   local.get $3
   local.get $2
   i32.const 3
   i32.shl
   i32.add
   local.get $1
   i32.add
   f64.load offset=8
  end
  f64.const 0
  f64.le
  if
   return
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateFilter|inlined.2
   local.get $0
   local.set $1
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.24 (result i32)
    local.get $1
    i32.load offset=44
    local.set $2
    local.get $1
    i32.load8_u offset=12
    local.set $3
    i32.const 0
    local.set $4
    local.get $2
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load offset=8
   end
   local.set $4
   local.get $4
   local.get $1
   i32.load offset=48
   call $~lib/string/String.__ne
   if
    local.get $1
    local.get $4
    i32.store offset=48
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.22
     local.get $1
     local.set $3
     i32.const 19
     local.set $2
     local.get $4
     f64.convert_i32_u
     local.set $5
     local.get $3
     i32.load
     local.set $6
     local.get $3
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $8
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.170
      local.get $6
      local.set $9
      local.get $7
      local.set $10
      local.get $2
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $10
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.171
      local.get $6
      local.set $12
      local.get $7
      i32.const 1
      i32.add
      local.set $10
      local.get $8
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $9
      local.get $12
      local.get $10
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.172
      local.get $6
      local.set $9
      local.get $7
      i32.const 2
      i32.add
      local.set $10
      local.get $5
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $10
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     local.get $3
     local.get $8
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalAlpha|inlined.2
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.84 (result f64)
    local.get $4
    i32.load offset=60
    local.set $1
    local.get $4
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $7
    local.get $1
    local.get $8
    i32.const 3
    i32.shl
    i32.add
    local.get $7
    i32.add
    f64.load offset=8
   end
   local.set $5
   local.get $5
   local.get $4
   f64.load offset=64
   f64.ne
   if
    local.get $4
    local.get $5
    f64.store offset=64
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.23
     local.get $4
     local.set $7
     i32.const 21
     local.set $8
     local.get $5
     local.set $11
     local.get $7
     i32.load
     local.set $1
     local.get $7
     i32.load offset=4
     local.set $6
     local.get $6
     i32.const 3
     i32.add
     local.set $2
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.173
      local.get $1
      local.set $3
      local.get $6
      local.set $12
      local.get $8
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $10
      local.get $3
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.174
      local.get $1
      local.set $10
      local.get $6
      i32.const 1
      i32.add
      local.set $12
      local.get $2
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $3
      local.get $10
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $3
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.175
      local.get $1
      local.set $3
      local.get $6
      i32.const 2
      i32.add
      local.set $12
      local.get $11
      local.set $13
      i32.const 0
      local.set $10
      local.get $3
      local.get $12
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     local.get $7
     local.get $2
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateGlobalCompositeOperation|inlined.2
   local.get $0
   local.set $4
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.18 (result i32)
    local.get $4
    i32.load offset=72
    local.set $2
    local.get $4
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $1
    local.get $2
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.add
    i32.load offset=8
   end
   local.set $1
   local.get $1
   local.get $4
   i32.load offset=76
   i32.ne
   if
    local.get $4
    local.get $1
    i32.store offset=76
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.24
     local.get $4
     local.set $6
     i32.const 22
     local.set $2
     local.get $1
     f64.convert_i32_s
     local.set $5
     local.get $6
     i32.load
     local.set $8
     local.get $6
     i32.load offset=4
     local.set $7
     local.get $7
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.176
      local.get $8
      local.set $12
      local.get $7
      local.set $3
      local.get $2
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $9
      local.get $12
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.177
      local.get $8
      local.set $9
      local.get $7
      i32.const 1
      i32.add
      local.set $3
      local.get $10
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.178
      local.get $8
      local.set $12
      local.get $7
      i32.const 2
      i32.add
      local.set $3
      local.get $5
      local.set $11
      i32.const 0
      local.set $9
      local.get $12
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     local.get $6
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingEnabled|inlined.2
   local.get $0
   local.set $1
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.10 (result i32)
    local.get $1
    i32.load offset=80
    local.set $4
    local.get $1
    i32.load8_u offset=12
    local.set $10
    i32.const 0
    local.set $7
    local.get $4
    local.get $10
    i32.const 0
    i32.shl
    i32.add
    local.get $7
    i32.add
    i32.load8_u offset=8
   end
   local.set $7
   local.get $7
   i32.const 0
   i32.ne
   local.get $1
   i32.load8_u offset=84
   i32.const 0
   i32.ne
   i32.ne
   if
    local.get $1
    local.get $7
    i32.const 0
    i32.ne
    i32.store8 offset=84
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.25
     local.get $1
     local.set $10
     i32.const 23
     local.set $4
     local.get $7
     i32.const 0
     i32.ne
     if (result f64)
      f64.const 1
     else      
      f64.const 0
     end
     local.set $5
     local.get $10
     i32.load
     local.set $8
     local.get $10
     i32.load offset=4
     local.set $2
     local.get $2
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.179
      local.get $8
      local.set $9
      local.get $2
      local.set $3
      local.get $4
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.180
      local.get $8
      local.set $12
      local.get $2
      i32.const 1
      i32.add
      local.set $3
      local.get $6
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $9
      local.get $12
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.181
      local.get $8
      local.set $9
      local.get $2
      i32.const 2
      i32.add
      local.set $3
      local.get $5
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     local.get $10
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateImageSmoothingQuality|inlined.2
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<bool,bool>|inlined.12 (result i32)
    local.get $7
    i32.load offset=80
    local.set $2
    local.get $7
    i32.load8_u offset=12
    local.set $6
    i32.const 0
    local.set $1
    local.get $2
    local.get $6
    i32.const 0
    i32.shl
    i32.add
    local.get $1
    i32.add
    i32.load8_u offset=8
   end
   i32.const 0
   i32.ne
   if
    block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.19 (result i32)
     local.get $7
     i32.load offset=88
     local.set $1
     local.get $7
     i32.load8_u offset=12
     local.set $6
     i32.const 0
     local.set $2
     local.get $1
     local.get $6
     i32.const 2
     i32.shl
     i32.add
     local.get $2
     i32.add
     i32.load offset=8
    end
    local.set $2
    local.get $2
    local.get $7
    i32.load offset=92
    i32.ne
    if
     local.get $7
     local.get $2
     i32.store offset=92
     block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.26
      local.get $7
      local.set $6
      i32.const 24
      local.set $1
      local.get $2
      f64.convert_i32_s
      local.set $5
      local.get $6
      i32.load
      local.set $8
      local.get $6
      i32.load offset=4
      local.set $4
      local.get $4
      i32.const 3
      i32.add
      local.set $10
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.182
       local.get $8
       local.set $12
       local.get $4
       local.set $3
       local.get $1
       f64.convert_i32_s
       local.set $11
       i32.const 0
       local.set $9
       local.get $12
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $11
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.183
       local.get $8
       local.set $9
       local.get $4
       i32.const 1
       i32.add
       local.set $3
       local.get $10
       f64.convert_i32_s
       local.set $11
       i32.const 0
       local.set $12
       local.get $9
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       local.get $12
       i32.add
       local.get $11
       f64.store offset=8
      end
      block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.184
       local.get $8
       local.set $12
       local.get $4
       i32.const 2
       i32.add
       local.set $3
       local.get $5
       local.set $11
       i32.const 0
       local.set $9
       local.get $12
       local.get $3
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       i32.add
       local.get $11
       f64.store offset=8
      end
      local.get $6
      local.get $10
      i32.store offset=4
     end
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineCap|inlined.0
   local.get $0
   local.set $7
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.20 (result i32)
    local.get $7
    i32.load offset=96
    local.set $2
    local.get $7
    i32.load8_u offset=12
    local.set $10
    i32.const 0
    local.set $4
    local.get $2
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load offset=8
   end
   local.set $4
   local.get $4
   local.get $7
   i32.load offset=100
   i32.ne
   if
    local.get $7
    local.get $4
    i32.store offset=100
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.27
     local.get $7
     local.set $10
     i32.const 26
     local.set $2
     local.get $4
     f64.convert_i32_s
     local.set $5
     local.get $10
     i32.load
     local.set $8
     local.get $10
     i32.load offset=4
     local.set $1
     local.get $1
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.185
      local.get $8
      local.set $9
      local.get $1
      local.set $3
      local.get $2
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.186
      local.get $8
      local.set $12
      local.get $1
      i32.const 1
      i32.add
      local.set $3
      local.get $6
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $9
      local.get $12
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.187
      local.get $8
      local.set $9
      local.get $1
      i32.const 2
      i32.add
      local.set $3
      local.get $5
      local.set $11
      i32.const 0
      local.set $12
      local.get $9
      local.get $3
      i32.const 3
      i32.shl
      i32.add
      local.get $12
      i32.add
      local.get $11
      f64.store offset=8
     end
     local.get $10
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineDash|inlined.0
   local.get $0
   local.set $4
   block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_getLineDash|inlined.0 (result i32)
    local.get $4
    local.set $7
    local.get $7
    i32.load8_u offset=12
    local.set $6
    block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.25 (result i32)
     local.get $7
     i32.load offset=104
     local.set $1
     local.get $6
     local.set $8
     i32.const 0
     local.set $2
     local.get $1
     local.get $8
     i32.const 2
     i32.shl
     i32.add
     local.get $2
     i32.add
     i32.load offset=8
    end
    local.set $2
    block $break|0
     loop $continue|0
      local.get $2
      i32.const 0
      i32.eq
      if
       block
        local.get $6
        i32.const 1
        i32.sub
        local.set $6
        block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.26 (result i32)
         local.get $7
         i32.load offset=104
         local.set $8
         local.get $6
         local.set $1
         i32.const 0
         local.set $10
         local.get $8
         local.get $1
         i32.const 2
         i32.shl
         i32.add
         local.get $10
         i32.add
         i32.load offset=8
        end
        local.set $2
       end
       br $continue|0
      end
     end
    end
    local.get $2
   end
   local.set $2
   local.get $4
   i32.load offset=108
   local.set $6
   block $node_modules/as2d/assembly/internal/util/arraysEqual|inlined.1 (result i32)
    local.get $6
    local.set $8
    local.get $2
    local.set $1
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.3 (result i32)
     local.get $8
     local.set $10
     local.get $10
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    local.set $10
    i32.const 1
    local.set $7
    local.get $10
    block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.5 (result i32)
     local.get $1
     local.set $12
     local.get $12
     i32.load offset=8
     i32.const 3
     i32.shr_u
    end
    i32.eq
    if
     block $break|2
      i32.const 0
      local.set $12
      loop $repeat|2
       local.get $12
       local.get $10
       i32.lt_s
       i32.eqz
       br_if $break|2
       block $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get|inlined.6 (result f64)
        local.get $8
        local.set $3
        local.get $12
        local.set $9
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.91 (result f64)
         local.get $3
         i32.load
         local.set $14
         local.get $9
         local.set $15
         local.get $3
         i32.load offset=4
         local.set $16
         local.get $14
         local.get $15
         i32.const 3
         i32.shl
         i32.add
         local.get $16
         i32.add
         f64.load offset=8
        end
       end
       block $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get|inlined.7 (result f64)
        local.get $1
        local.set $9
        local.get $12
        local.set $3
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.92 (result f64)
         local.get $9
         i32.load
         local.set $16
         local.get $3
         local.set $15
         local.get $9
         i32.load offset=4
         local.set $14
         local.get $16
         local.get $15
         i32.const 3
         i32.shl
         i32.add
         local.get $14
         i32.add
         f64.load offset=8
        end
       end
       f64.ne
       if
        i32.const 0
        local.set $7
        br $break|2
       end
       local.get $12
       i32.const 1
       i32.add
       local.set $12
       br $repeat|2
       unreachable
      end
      unreachable
     end
    else     
     i32.const 0
     local.set $7
    end
    local.get $7
   end
   i32.const 0
   i32.ne
   i32.eqz
   if
    local.get $4
    local.get $2
    i32.store offset=108
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.28
     local.get $4
     local.set $7
     i32.const 27
     local.set $10
     local.get $2
     f64.convert_i32_u
     local.set $5
     local.get $7
     i32.load
     local.set $1
     local.get $7
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.188
      local.get $1
      local.set $3
      local.get $8
      local.set $9
      local.get $10
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $14
      local.get $3
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.189
      local.get $1
      local.set $14
      local.get $8
      i32.const 1
      i32.add
      local.set $9
      local.get $12
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $3
      local.get $14
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $3
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.190
      local.get $1
      local.set $3
      local.get $8
      i32.const 2
      i32.add
      local.set $9
      local.get $5
      local.set $11
      i32.const 0
      local.set $14
      local.get $3
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $11
      f64.store offset=8
     end
     local.get $7
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineDashOffset|inlined.0
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.93 (result f64)
    local.get $6
    i32.load offset=112
    local.set $2
    local.get $6
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $12
    local.get $2
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    f64.load offset=8
   end
   local.set $5
   local.get $5
   local.get $6
   f64.load offset=120
   f64.ne
   if
    local.get $6
    local.get $5
    f64.store offset=120
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.29
     local.get $6
     local.set $12
     i32.const 28
     local.set $4
     local.get $5
     local.set $11
     local.get $12
     i32.load
     local.set $2
     local.get $12
     i32.load offset=4
     local.set $8
     local.get $8
     i32.const 3
     i32.add
     local.set $1
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.191
      local.get $2
      local.set $10
      local.get $8
      local.set $7
      local.get $4
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $14
      local.get $10
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.192
      local.get $2
      local.set $14
      local.get $8
      i32.const 1
      i32.add
      local.set $7
      local.get $1
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $10
      local.get $14
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.193
      local.get $2
      local.set $10
      local.get $8
      i32.const 2
      i32.add
      local.set $7
      local.get $11
      local.set $13
      i32.const 0
      local.set $14
      local.get $10
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $14
      i32.add
      local.get $13
      f64.store offset=8
     end
     local.get $12
     local.get $1
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineJoin|inlined.0
   local.get $0
   local.set $6
   block $~lib/internal/arraybuffer/LOAD<i32,i32>|inlined.21 (result i32)
    local.get $6
    i32.load offset=128
    local.set $1
    local.get $6
    i32.load8_u offset=12
    local.set $8
    i32.const 0
    local.set $2
    local.get $1
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    local.get $2
    i32.add
    i32.load offset=8
   end
   local.set $2
   local.get $2
   local.get $6
   i32.load offset=132
   i32.ne
   if
    local.get $6
    local.get $2
    i32.store offset=132
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.30
     local.get $6
     local.set $8
     i32.const 29
     local.set $1
     local.get $2
     f64.convert_i32_s
     local.set $5
     local.get $8
     i32.load
     local.set $4
     local.get $8
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $14
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.194
      local.get $4
      local.set $7
      local.get $12
      local.set $10
      local.get $1
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $9
      local.get $7
      local.get $10
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.195
      local.get $4
      local.set $9
      local.get $12
      i32.const 1
      i32.add
      local.set $10
      local.get $14
      f64.convert_i32_s
      local.set $11
      i32.const 0
      local.set $7
      local.get $9
      local.get $10
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $11
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.196
      local.get $4
      local.set $7
      local.get $12
      i32.const 2
      i32.add
      local.set $10
      local.get $5
      local.set $11
      i32.const 0
      local.set $9
      local.get $7
      local.get $10
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $11
      f64.store offset=8
     end
     local.get $8
     local.get $14
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateLineWidth|inlined.0
   local.get $0
   local.set $2
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.94 (result f64)
    local.get $2
    i32.load offset=136
    local.set $6
    local.get $2
    i32.load8_u offset=12
    local.set $14
    i32.const 0
    local.set $12
    local.get $6
    local.get $14
    i32.const 3
    i32.shl
    i32.add
    local.get $12
    i32.add
    f64.load offset=8
   end
   local.set $5
   local.get $5
   local.get $2
   f64.load offset=144
   f64.ne
   if
    local.get $2
    local.get $5
    f64.store offset=144
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.31
     local.get $2
     local.set $12
     i32.const 31
     local.set $14
     local.get $5
     local.set $11
     local.get $12
     i32.load
     local.set $6
     local.get $12
     i32.load offset=4
     local.set $4
     local.get $4
     i32.const 3
     i32.add
     local.set $1
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.197
      local.get $6
      local.set $8
      local.get $4
      local.set $9
      local.get $14
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.198
      local.get $6
      local.set $10
      local.get $4
      i32.const 1
      i32.add
      local.set $9
      local.get $1
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $8
      local.get $10
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.199
      local.get $6
      local.set $8
      local.get $4
      i32.const 2
      i32.add
      local.set $9
      local.get $11
      local.set $13
      i32.const 0
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     local.get $12
     local.get $1
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateMiterLimit|inlined.0
   local.get $0
   local.set $2
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.95 (result f64)
    local.get $2
    i32.load offset=152
    local.set $1
    local.get $2
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $6
    local.get $1
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    f64.load offset=8
   end
   local.set $5
   local.get $5
   local.get $2
   f64.load offset=160
   f64.ne
   if
    local.get $2
    local.get $5
    f64.store offset=160
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.32
     local.get $2
     local.set $6
     i32.const 32
     local.set $4
     local.get $5
     local.set $11
     local.get $6
     i32.load
     local.set $1
     local.get $6
     i32.load offset=4
     local.set $14
     local.get $14
     i32.const 3
     i32.add
     local.set $12
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.200
      local.get $1
      local.set $10
      local.get $14
      local.set $9
      local.get $4
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $8
      local.get $10
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.201
      local.get $1
      local.set $8
      local.get $14
      i32.const 1
      i32.add
      local.set $9
      local.get $12
      f64.convert_i32_s
      local.set $13
      i32.const 0
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $13
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.202
      local.get $1
      local.set $10
      local.get $14
      i32.const 2
      i32.add
      local.set $9
      local.get $11
      local.set $13
      i32.const 0
      local.set $8
      local.get $10
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $13
      f64.store offset=8
     end
     local.get $6
     local.get $12
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updatePath|inlined.1
   local.get $0
   local.set $2
   local.get $2
   i32.load offset=260
   local.set $12
   local.get $2
   i32.load offset=20
   local.set $1
   block $break|3
    local.get $2
    i32.load offset=264
    local.set $4
    loop $repeat|3
     local.get $4
     local.get $12
     i32.le_s
     i32.eqz
     br_if $break|3
     block
      local.get $2
      i32.load offset=256
      local.get $4
      call $~lib/array/Array<node_modules/as2d/assembly/internal/Path2DElement/Path2DElement>#__unchecked_get
      local.set $14
      local.get $14
      i32.load8_u offset=60
      i32.const 0
      i32.ne
      if
       local.get $14
       f64.load offset=8
       local.set $5
       local.get $14
       f64.load offset=16
       local.set $11
       local.get $14
       f64.load offset=24
       local.set $13
       local.get $14
       f64.load offset=32
       local.set $17
       local.get $14
       f64.load offset=40
       local.set $18
       local.get $14
       f64.load offset=48
       local.set $19
       local.get $5
       block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.102 (result f64)
        local.get $1
        local.set $6
        i32.const 0
        local.set $8
        i32.const 0
        local.set $9
        local.get $6
        local.get $8
        i32.const 3
        i32.shl
        i32.add
        local.get $9
        i32.add
        f64.load offset=8
       end
       f64.ne
       local.tee $6
       if (result i32)
        local.get $6
       else        
        local.get $11
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.103 (result f64)
         local.get $1
         local.set $9
         i32.const 1
         local.set $8
         i32.const 0
         local.set $6
         local.get $9
         local.get $8
         i32.const 3
         i32.shl
         i32.add
         local.get $6
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $9
       i32.const 0
       i32.ne
       if (result i32)
        local.get $9
       else        
        local.get $13
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.104 (result f64)
         local.get $1
         local.set $6
         i32.const 2
         local.set $8
         i32.const 0
         local.set $9
         local.get $6
         local.get $8
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $6
       i32.const 0
       i32.ne
       if (result i32)
        local.get $6
       else        
        local.get $17
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.105 (result f64)
         local.get $1
         local.set $9
         i32.const 3
         local.set $8
         i32.const 0
         local.set $6
         local.get $9
         local.get $8
         i32.const 3
         i32.shl
         i32.add
         local.get $6
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $9
       i32.const 0
       i32.ne
       if (result i32)
        local.get $9
       else        
        local.get $18
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.106 (result f64)
         local.get $1
         local.set $6
         i32.const 4
         local.set $8
         i32.const 0
         local.set $9
         local.get $6
         local.get $8
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       local.tee $6
       i32.const 0
       i32.ne
       if (result i32)
        local.get $6
       else        
        local.get $19
        block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.107 (result f64)
         local.get $1
         local.set $9
         i32.const 5
         local.set $8
         i32.const 0
         local.set $6
         local.get $9
         local.get $8
         i32.const 3
         i32.shl
         i32.add
         local.get $6
         i32.add
         f64.load offset=8
        end
        f64.ne
       end
       i32.const 0
       i32.ne
       if
        block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.3
         local.get $2
         local.set $6
         i32.const 40
         local.set $8
         local.get $5
         local.set $20
         local.get $11
         local.set $21
         local.get $13
         local.set $22
         local.get $17
         local.set $23
         local.get $18
         local.set $24
         local.get $19
         local.set $25
         local.get $6
         i32.load
         local.set $9
         local.get $6
         i32.load offset=4
         local.set $10
         local.get $10
         i32.const 8
         i32.add
         local.set $7
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.203
          local.get $9
          local.set $3
          local.get $10
          local.set $15
          local.get $8
          f64.convert_i32_s
          local.set $26
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.204
          local.get $9
          local.set $16
          local.get $10
          i32.const 1
          i32.add
          local.set $15
          local.get $7
          f64.convert_i32_s
          local.set $26
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.205
          local.get $9
          local.set $3
          local.get $10
          i32.const 2
          i32.add
          local.set $15
          local.get $20
          local.set $26
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.206
          local.get $9
          local.set $16
          local.get $10
          i32.const 3
          i32.add
          local.set $15
          local.get $21
          local.set $26
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.207
          local.get $9
          local.set $3
          local.get $10
          i32.const 4
          i32.add
          local.set $15
          local.get $22
          local.set $26
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.208
          local.get $9
          local.set $16
          local.get $10
          i32.const 5
          i32.add
          local.set $15
          local.get $23
          local.set $26
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.209
          local.get $9
          local.set $3
          local.get $10
          i32.const 6
          i32.add
          local.set $15
          local.get $24
          local.set $26
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $26
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.210
          local.get $9
          local.set $16
          local.get $10
          i32.const 7
          i32.add
          local.set $15
          local.get $25
          local.set $26
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $26
          f64.store offset=8
         end
         local.get $6
         local.get $7
         i32.store offset=4
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.211
         local.get $1
         local.set $7
         i32.const 0
         local.set $10
         local.get $5
         local.set $25
         i32.const 0
         local.set $9
         local.get $7
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $25
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.212
         local.get $1
         local.set $9
         i32.const 1
         local.set $10
         local.get $11
         local.set $25
         i32.const 0
         local.set $7
         local.get $9
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $7
         i32.add
         local.get $25
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.213
         local.get $1
         local.set $7
         i32.const 2
         local.set $10
         local.get $13
         local.set $25
         i32.const 0
         local.set $9
         local.get $7
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $25
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.214
         local.get $1
         local.set $9
         i32.const 3
         local.set $10
         local.get $17
         local.set $25
         i32.const 0
         local.set $7
         local.get $9
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $7
         i32.add
         local.get $25
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.215
         local.get $1
         local.set $7
         i32.const 4
         local.set $10
         local.get $18
         local.set $25
         i32.const 0
         local.set $9
         local.get $7
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $9
         i32.add
         local.get $25
         f64.store offset=8
        end
        block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.216
         local.get $1
         local.set $9
         i32.const 5
         local.set $10
         local.get $19
         local.set $25
         i32.const 0
         local.set $7
         local.get $9
         local.get $10
         i32.const 3
         i32.shl
         i32.add
         local.get $7
         i32.add
         local.get $25
         f64.store offset=8
        end
       end
       block $break|4
        block $case6|4
         block $case5|4
          block $case4|4
           block $case3|4
            block $case2|4
             block $case1|4
              block $case0|4
               local.get $14
               i32.load offset=56
               local.set $7
               local.get $7
               i32.const 0
               i32.eq
               br_if $case0|4
               local.get $7
               i32.const 1
               i32.eq
               br_if $case1|4
               local.get $7
               i32.const 2
               i32.eq
               br_if $case2|4
               local.get $7
               i32.const 4
               i32.eq
               br_if $case3|4
               local.get $7
               i32.const 5
               i32.eq
               br_if $case4|4
               local.get $7
               i32.const 6
               i32.eq
               br_if $case5|4
               local.get $7
               i32.const 8
               i32.eq
               br_if $case6|4
               br $break|4
              end
              block
               block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.4
                local.get $2
                local.set $7
                local.get $14
                i32.load
                local.set $10
                local.get $7
                i32.load
                local.set $9
                local.get $7
                i32.load offset=4
                local.set $8
                local.get $8
                i32.const 2
                i32.add
                local.set $6
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.217
                 local.get $9
                 local.set $3
                 local.get $8
                 local.set $15
                 local.get $10
                 f64.convert_i32_s
                 local.set $25
                 i32.const 0
                 local.set $16
                 local.get $3
                 local.get $15
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $16
                 i32.add
                 local.get $25
                 f64.store offset=8
                end
                block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.218
                 local.get $9
                 local.set $16
                 local.get $8
                 i32.const 1
                 i32.add
                 local.set $15
                 local.get $6
                 f64.convert_i32_s
                 local.set $25
                 i32.const 0
                 local.set $3
                 local.get $16
                 local.get $15
                 i32.const 3
                 i32.shl
                 i32.add
                 local.get $3
                 i32.add
                 local.get $25
                 f64.store offset=8
                end
                local.get $7
                local.get $6
                i32.store offset=4
               end
               br $break|4
               unreachable
              end
              unreachable
             end
             block
              block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.33
               local.get $2
               local.set $6
               local.get $14
               i32.load
               local.set $8
               local.get $14
               f64.load offset=64
               local.set $25
               local.get $6
               i32.load
               local.set $9
               local.get $6
               i32.load offset=4
               local.set $10
               local.get $10
               i32.const 3
               i32.add
               local.set $7
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.219
                local.get $9
                local.set $3
                local.get $10
                local.set $15
                local.get $8
                f64.convert_i32_s
                local.set $24
                i32.const 0
                local.set $16
                local.get $3
                local.get $15
                i32.const 3
                i32.shl
                i32.add
                local.get $16
                i32.add
                local.get $24
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.220
                local.get $9
                local.set $16
                local.get $10
                i32.const 1
                i32.add
                local.set $15
                local.get $7
                f64.convert_i32_s
                local.set $24
                i32.const 0
                local.set $3
                local.get $16
                local.get $15
                i32.const 3
                i32.shl
                i32.add
                local.get $3
                i32.add
                local.get $24
                f64.store offset=8
               end
               block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.221
                local.get $9
                local.set $3
                local.get $10
                i32.const 2
                i32.add
                local.set $15
                local.get $25
                local.set $24
                i32.const 0
                local.set $16
                local.get $3
                local.get $15
                i32.const 3
                i32.shl
                i32.add
                local.get $16
                i32.add
                local.get $24
                f64.store offset=8
               end
               local.get $6
               local.get $7
               i32.store offset=4
              end
              br $break|4
              unreachable
             end
             unreachable
            end
            block
             block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeTwo|inlined.1
              local.get $2
              local.set $7
              local.get $14
              i32.load
              local.set $10
              local.get $14
              f64.load offset=64
              local.set $25
              local.get $14
              f64.load offset=72
              local.set $24
              local.get $7
              i32.load
              local.set $9
              local.get $7
              i32.load offset=4
              local.set $8
              local.get $8
              i32.const 4
              i32.add
              local.set $6
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.222
               local.get $9
               local.set $16
               local.get $8
               local.set $15
               local.get $10
               f64.convert_i32_s
               local.set $23
               i32.const 0
               local.set $3
               local.get $16
               local.get $15
               i32.const 3
               i32.shl
               i32.add
               local.get $3
               i32.add
               local.get $23
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.223
               local.get $9
               local.set $3
               local.get $8
               i32.const 1
               i32.add
               local.set $15
               local.get $6
               f64.convert_i32_s
               local.set $23
               i32.const 0
               local.set $16
               local.get $3
               local.get $15
               i32.const 3
               i32.shl
               i32.add
               local.get $16
               i32.add
               local.get $23
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.224
               local.get $9
               local.set $16
               local.get $8
               i32.const 2
               i32.add
               local.set $15
               local.get $25
               local.set $23
               i32.const 0
               local.set $3
               local.get $16
               local.get $15
               i32.const 3
               i32.shl
               i32.add
               local.get $3
               i32.add
               local.get $23
               f64.store offset=8
              end
              block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.225
               local.get $9
               local.set $3
               local.get $8
               i32.const 3
               i32.add
               local.set $15
               local.get $24
               local.set $23
               i32.const 0
               local.set $16
               local.get $3
               local.get $15
               i32.const 3
               i32.shl
               i32.add
               local.get $16
               i32.add
               local.get $23
               f64.store offset=8
              end
              local.get $7
              local.get $6
              i32.store offset=4
             end
             br $break|4
             unreachable
            end
            unreachable
           end
           block
            block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeFour|inlined.2
             local.get $2
             local.set $6
             local.get $14
             i32.load
             local.set $8
             local.get $14
             f64.load offset=64
             local.set $24
             local.get $14
             f64.load offset=72
             local.set $25
             local.get $14
             f64.load offset=80
             local.set $23
             local.get $14
             f64.load offset=88
             local.set $22
             local.get $6
             i32.load
             local.set $9
             local.get $6
             i32.load offset=4
             local.set $10
             local.get $10
             i32.const 6
             i32.add
             local.set $7
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.226
              local.get $9
              local.set $16
              local.get $10
              local.set $15
              local.get $8
              f64.convert_i32_s
              local.set $21
              i32.const 0
              local.set $3
              local.get $16
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $3
              i32.add
              local.get $21
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.227
              local.get $9
              local.set $3
              local.get $10
              i32.const 1
              i32.add
              local.set $15
              local.get $7
              f64.convert_i32_s
              local.set $21
              i32.const 0
              local.set $16
              local.get $3
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $21
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.228
              local.get $9
              local.set $16
              local.get $10
              i32.const 2
              i32.add
              local.set $15
              local.get $24
              local.set $21
              i32.const 0
              local.set $3
              local.get $16
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $3
              i32.add
              local.get $21
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.229
              local.get $9
              local.set $3
              local.get $10
              i32.const 3
              i32.add
              local.set $15
              local.get $25
              local.set $21
              i32.const 0
              local.set $16
              local.get $3
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $21
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.230
              local.get $9
              local.set $16
              local.get $10
              i32.const 4
              i32.add
              local.set $15
              local.get $23
              local.set $21
              i32.const 0
              local.set $3
              local.get $16
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $3
              i32.add
              local.get $21
              f64.store offset=8
             end
             block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.231
              local.get $9
              local.set $3
              local.get $10
              i32.const 5
              i32.add
              local.set $15
              local.get $22
              local.set $21
              i32.const 0
              local.set $16
              local.get $3
              local.get $15
              i32.const 3
              i32.shl
              i32.add
              local.get $16
              i32.add
              local.get $21
              f64.store offset=8
             end
             local.get $6
             local.get $7
             i32.store offset=4
            end
            br $break|4
            unreachable
           end
           unreachable
          end
          block
           block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeFive|inlined.1
            local.get $2
            local.set $7
            local.get $14
            i32.load
            local.set $10
            local.get $14
            f64.load offset=64
            local.set $22
            local.get $14
            f64.load offset=72
            local.set $23
            local.get $14
            f64.load offset=80
            local.set $25
            local.get $14
            f64.load offset=88
            local.set $24
            local.get $14
            f64.load offset=96
            local.set $21
            local.get $7
            i32.load
            local.set $9
            local.get $7
            i32.load offset=4
            local.set $8
            local.get $8
            i32.const 7
            i32.add
            local.set $6
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.232
             local.get $9
             local.set $16
             local.get $8
             local.set $15
             local.get $10
             f64.convert_i32_s
             local.set $20
             i32.const 0
             local.set $3
             local.get $16
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $3
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.233
             local.get $9
             local.set $3
             local.get $8
             i32.const 1
             i32.add
             local.set $15
             local.get $6
             f64.convert_i32_s
             local.set $20
             i32.const 0
             local.set $16
             local.get $3
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.234
             local.get $9
             local.set $16
             local.get $8
             i32.const 2
             i32.add
             local.set $15
             local.get $22
             local.set $20
             i32.const 0
             local.set $3
             local.get $16
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $3
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.235
             local.get $9
             local.set $3
             local.get $8
             i32.const 3
             i32.add
             local.set $15
             local.get $23
             local.set $20
             i32.const 0
             local.set $16
             local.get $3
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.236
             local.get $9
             local.set $16
             local.get $8
             i32.const 4
             i32.add
             local.set $15
             local.get $25
             local.set $20
             i32.const 0
             local.set $3
             local.get $16
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $3
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.237
             local.get $9
             local.set $3
             local.get $8
             i32.const 5
             i32.add
             local.set $15
             local.get $24
             local.set $20
             i32.const 0
             local.set $16
             local.get $3
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $16
             i32.add
             local.get $20
             f64.store offset=8
            end
            block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.238
             local.get $9
             local.set $16
             local.get $8
             i32.const 6
             i32.add
             local.set $15
             local.get $21
             local.set $20
             i32.const 0
             local.set $3
             local.get $16
             local.get $15
             i32.const 3
             i32.shl
             i32.add
             local.get $3
             i32.add
             local.get $20
             f64.store offset=8
            end
            local.get $7
            local.get $6
            i32.store offset=4
           end
           br $break|4
           unreachable
          end
          unreachable
         end
         block
          block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeSix|inlined.4
           local.get $2
           local.set $6
           local.get $14
           i32.load
           local.set $8
           local.get $14
           f64.load offset=64
           local.set $21
           local.get $14
           f64.load offset=72
           local.set $24
           local.get $14
           f64.load offset=80
           local.set $25
           local.get $14
           f64.load offset=88
           local.set $23
           local.get $14
           f64.load offset=96
           local.set $22
           local.get $14
           f64.load offset=104
           local.set $20
           local.get $6
           i32.load
           local.set $9
           local.get $6
           i32.load offset=4
           local.set $10
           local.get $10
           i32.const 8
           i32.add
           local.set $7
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.239
            local.get $9
            local.set $3
            local.get $10
            local.set $15
            local.get $8
            f64.convert_i32_s
            local.set $26
            i32.const 0
            local.set $16
            local.get $3
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.240
            local.get $9
            local.set $16
            local.get $10
            i32.const 1
            i32.add
            local.set $15
            local.get $7
            f64.convert_i32_s
            local.set $26
            i32.const 0
            local.set $3
            local.get $16
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $3
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.241
            local.get $9
            local.set $3
            local.get $10
            i32.const 2
            i32.add
            local.set $15
            local.get $21
            local.set $26
            i32.const 0
            local.set $16
            local.get $3
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.242
            local.get $9
            local.set $16
            local.get $10
            i32.const 3
            i32.add
            local.set $15
            local.get $24
            local.set $26
            i32.const 0
            local.set $3
            local.get $16
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $3
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.243
            local.get $9
            local.set $3
            local.get $10
            i32.const 4
            i32.add
            local.set $15
            local.get $25
            local.set $26
            i32.const 0
            local.set $16
            local.get $3
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.244
            local.get $9
            local.set $16
            local.get $10
            i32.const 5
            i32.add
            local.set $15
            local.get $23
            local.set $26
            i32.const 0
            local.set $3
            local.get $16
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $3
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.245
            local.get $9
            local.set $3
            local.get $10
            i32.const 6
            i32.add
            local.set $15
            local.get $22
            local.set $26
            i32.const 0
            local.set $16
            local.get $3
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $16
            i32.add
            local.get $26
            f64.store offset=8
           end
           block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.246
            local.get $9
            local.set $16
            local.get $10
            i32.const 7
            i32.add
            local.set $15
            local.get $20
            local.set $26
            i32.const 0
            local.set $3
            local.get $16
            local.get $15
            i32.const 3
            i32.shl
            i32.add
            local.get $3
            i32.add
            local.get $26
            f64.store offset=8
           end
           local.get $6
           local.get $7
           i32.store offset=4
          end
          br $break|4
          unreachable
         end
         unreachable
        end
        block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeEight|inlined.1
         local.get $2
         local.set $7
         local.get $14
         i32.load
         local.set $10
         local.get $14
         f64.load offset=64
         local.set $20
         local.get $14
         f64.load offset=72
         local.set $22
         local.get $14
         f64.load offset=80
         local.set $23
         local.get $14
         f64.load offset=88
         local.set $25
         local.get $14
         f64.load offset=96
         local.set $24
         local.get $14
         f64.load offset=104
         local.set $21
         local.get $14
         f64.load offset=112
         local.set $26
         local.get $14
         f64.load offset=120
         local.set $27
         local.get $7
         i32.load
         local.set $9
         local.get $7
         i32.load offset=4
         local.set $8
         local.get $8
         i32.const 10
         i32.add
         local.set $6
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.247
          local.get $9
          local.set $3
          local.get $8
          local.set $15
          local.get $10
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.248
          local.get $9
          local.set $16
          local.get $8
          i32.const 1
          i32.add
          local.set $15
          local.get $6
          f64.convert_i32_s
          local.set $28
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.249
          local.get $9
          local.set $3
          local.get $8
          i32.const 2
          i32.add
          local.set $15
          local.get $20
          local.set $28
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.250
          local.get $9
          local.set $16
          local.get $8
          i32.const 3
          i32.add
          local.set $15
          local.get $22
          local.set $28
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.251
          local.get $9
          local.set $3
          local.get $8
          i32.const 4
          i32.add
          local.set $15
          local.get $23
          local.set $28
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.252
          local.get $9
          local.set $16
          local.get $8
          i32.const 5
          i32.add
          local.set $15
          local.get $25
          local.set $28
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.253
          local.get $9
          local.set $3
          local.get $8
          i32.const 6
          i32.add
          local.set $15
          local.get $24
          local.set $28
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.254
          local.get $9
          local.set $16
          local.get $8
          i32.const 7
          i32.add
          local.set $15
          local.get $21
          local.set $28
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.255
          local.get $9
          local.set $3
          local.get $8
          i32.const 8
          i32.add
          local.set $15
          local.get $26
          local.set $28
          i32.const 0
          local.set $16
          local.get $3
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $16
          i32.add
          local.get $28
          f64.store offset=8
         end
         block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.256
          local.get $9
          local.set $16
          local.get $8
          i32.const 9
          i32.add
          local.set $15
          local.get $27
          local.set $28
          i32.const 0
          local.set $3
          local.get $16
          local.get $15
          i32.const 3
          i32.shl
          i32.add
          local.get $3
          i32.add
          local.get $28
          f64.store offset=8
         end
         local.get $7
         local.get $6
         i32.store offset=4
        end
       end
      end
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $repeat|3
     unreachable
    end
    unreachable
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowBlur|inlined.2
   local.get $0
   local.set $1
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.108 (result f64)
    local.get $1
    i32.load offset=168
    local.set $14
    local.get $1
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $2
    local.get $14
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $2
    i32.add
    f64.load offset=8
   end
   local.set $19
   local.get $19
   local.get $1
   f64.load offset=176
   f64.ne
   if
    local.get $1
    local.get $19
    f64.store offset=176
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.34
     local.get $1
     local.set $2
     i32.const 41
     local.set $12
     local.get $19
     local.set $18
     local.get $2
     i32.load
     local.set $14
     local.get $2
     i32.load offset=4
     local.set $4
     local.get $4
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.257
      local.get $14
      local.set $8
      local.get $4
      local.set $9
      local.get $12
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.258
      local.get $14
      local.set $10
      local.get $4
      i32.const 1
      i32.add
      local.set $9
      local.get $6
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $8
      local.get $10
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.259
      local.get $14
      local.set $8
      local.get $4
      i32.const 2
      i32.add
      local.set $9
      local.get $18
      local.set $17
      i32.const 0
      local.set $10
      local.get $8
      local.get $9
      i32.const 3
      i32.shl
      i32.add
      local.get $10
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $2
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowColor|inlined.2
   local.get $0
   local.set $1
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.27 (result i32)
    local.get $1
    i32.load offset=184
    local.set $6
    local.get $1
    i32.load8_u offset=12
    local.set $4
    i32.const 0
    local.set $14
    local.get $6
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    local.get $14
    i32.add
    i32.load offset=8
   end
   local.set $14
   local.get $14
   local.get $1
   i32.load offset=188
   call $~lib/string/String.__ne
   if
    local.get $1
    local.get $14
    i32.store offset=48
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.35
     local.get $1
     local.set $4
     i32.const 42
     local.set $6
     local.get $14
     f64.convert_i32_u
     local.set $19
     local.get $4
     i32.load
     local.set $12
     local.get $4
     i32.load offset=4
     local.set $2
     local.get $2
     i32.const 3
     i32.add
     local.set $10
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.260
      local.get $12
      local.set $9
      local.get $2
      local.set $8
      local.get $6
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $7
      local.get $9
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.261
      local.get $12
      local.set $7
      local.get $2
      i32.const 1
      i32.add
      local.set $8
      local.get $10
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $9
      local.get $7
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $9
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.262
      local.get $12
      local.set $9
      local.get $2
      i32.const 2
      i32.add
      local.set $8
      local.get $19
      local.set $18
      i32.const 0
      local.set $7
      local.get $9
      local.get $8
      i32.const 3
      i32.shl
      i32.add
      local.get $7
      i32.add
      local.get $18
      f64.store offset=8
     end
     local.get $4
     local.get $10
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetX|inlined.2
   local.get $0
   local.set $14
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.109 (result f64)
    local.get $14
    i32.load offset=192
    local.set $1
    local.get $14
    i32.load8_u offset=12
    local.set $10
    i32.const 0
    local.set $2
    local.get $1
    local.get $10
    i32.const 3
    i32.shl
    i32.add
    local.get $2
    i32.add
    f64.load offset=8
   end
   local.set $19
   local.get $19
   local.get $14
   f64.load offset=200
   f64.ne
   if
    local.get $14
    local.get $19
    f64.store offset=200
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.36
     local.get $14
     local.set $2
     i32.const 43
     local.set $10
     local.get $19
     local.set $18
     local.get $2
     i32.load
     local.set $1
     local.get $2
     i32.load offset=4
     local.set $12
     local.get $12
     i32.const 3
     i32.add
     local.set $6
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.263
      local.get $1
      local.set $4
      local.get $12
      local.set $7
      local.get $10
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $8
      local.get $4
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.264
      local.get $1
      local.set $8
      local.get $12
      i32.const 1
      i32.add
      local.set $7
      local.get $6
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $4
      local.get $8
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.265
      local.get $1
      local.set $4
      local.get $12
      i32.const 2
      i32.add
      local.set $7
      local.get $18
      local.set $17
      i32.const 0
      local.set $8
      local.get $4
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $2
     local.get $6
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateShadowOffsetY|inlined.2
   local.get $0
   local.set $14
   block $~lib/internal/arraybuffer/LOAD<f64,f64>|inlined.110 (result f64)
    local.get $14
    i32.load offset=208
    local.set $6
    local.get $14
    i32.load8_u offset=12
    local.set $12
    i32.const 0
    local.set $1
    local.get $6
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $1
    i32.add
    f64.load offset=8
   end
   local.set $19
   local.get $19
   local.get $14
   f64.load offset=216
   f64.ne
   if
    local.get $14
    local.get $19
    f64.store offset=216
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.37
     local.get $14
     local.set $1
     i32.const 44
     local.set $12
     local.get $19
     local.set $18
     local.get $1
     i32.load
     local.set $6
     local.get $1
     i32.load offset=4
     local.set $10
     local.get $10
     i32.const 3
     i32.add
     local.set $2
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.266
      local.get $6
      local.set $8
      local.get $10
      local.set $7
      local.get $12
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $4
      local.get $8
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.267
      local.get $6
      local.set $4
      local.get $10
      i32.const 1
      i32.add
      local.set $7
      local.get $2
      f64.convert_i32_s
      local.set $17
      i32.const 0
      local.set $8
      local.get $4
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $8
      i32.add
      local.get $17
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.268
      local.get $6
      local.set $8
      local.get $10
      i32.const 2
      i32.add
      local.set $7
      local.get $18
      local.set $17
      i32.const 0
      local.set $4
      local.get $8
      local.get $7
      i32.const 3
      i32.shl
      i32.add
      local.get $4
      i32.add
      local.get $17
      f64.store offset=8
     end
     local.get $1
     local.get $2
     i32.store offset=4
    end
   end
  end
  block $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateStrokeStyle|inlined.0
   local.get $0
   local.set $14
   local.get $14
   i32.load offset=224
   local.set $2
   local.get $14
   i32.load8_u offset=12
   i32.const 2
   i32.mul
   local.set $10
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.28 (result i32)
    local.get $2
    local.set $6
    local.get $10
    local.set $12
    i32.const 0
    local.set $1
    local.get $6
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.add
    i32.load offset=8
   end
   local.set $1
   block $~lib/internal/arraybuffer/LOAD<usize,usize>|inlined.29 (result i32)
    local.get $2
    local.set $12
    local.get $10
    i32.const 1
    i32.add
    local.set $6
    i32.const 0
    local.set $4
    local.get $12
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.add
    i32.load offset=8
   end
   local.set $4
   local.get $1
   local.get $14
   i32.load offset=228
   i32.ne
   local.tee $6
   if (result i32)
    local.get $6
   else    
    local.get $4
    local.get $14
    i32.load offset=232
    i32.ne
   end
   if
    local.get $1
    i32.const 0
    i32.eq
    if
     i32.const 49
     local.set $6
    else     
     local.get $1
     i32.const 2
     i32.eq
     if
      i32.const 46
      local.set $6
     else      
      i32.const 47
      local.set $6
     end
    end
    block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeOne|inlined.38
     local.get $14
     local.set $12
     local.get $6
     local.set $7
     local.get $4
     f64.convert_i32_u
     local.set $19
     local.get $12
     i32.load
     local.set $8
     local.get $12
     i32.load offset=4
     local.set $9
     local.get $9
     i32.const 3
     i32.add
     local.set $3
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.269
      local.get $8
      local.set $15
      local.get $9
      local.set $16
      local.get $7
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $29
      local.get $15
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.270
      local.get $8
      local.set $29
      local.get $9
      i32.const 1
      i32.add
      local.set $16
      local.get $3
      f64.convert_i32_s
      local.set $18
      i32.const 0
      local.set $15
      local.get $29
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $15
      i32.add
      local.get $18
      f64.store offset=8
     end
     block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.271
      local.get $8
      local.set $15
      local.get $9
      i32.const 2
      i32.add
      local.set $16
      local.get $19
      local.set $18
      i32.const 0
      local.set $29
      local.get $15
      local.get $16
      i32.const 3
      i32.shl
      i32.add
      local.get $29
      i32.add
      local.get $18
      f64.store offset=8
     end
     local.get $12
     local.get $3
     i32.store offset=4
    end
   end
  end
  local.get $0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#_updateTransform
  block $node_modules/as2d/assembly/internal/Buffer/Buffer<i32>#_writeZero|inlined.5
   local.get $0
   local.set $4
   i32.const 45
   local.set $1
   local.get $4
   i32.load
   local.set $10
   local.get $4
   i32.load offset=4
   local.set $2
   local.get $2
   i32.const 2
   i32.add
   local.set $14
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.272
    local.get $10
    local.set $6
    local.get $2
    local.set $3
    local.get $1
    f64.convert_i32_s
    local.set $19
    i32.const 0
    local.set $9
    local.get $6
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    i32.add
    local.get $19
    f64.store offset=8
   end
   block $~lib/internal/arraybuffer/STORE<f64,f64>|inlined.273
    local.get $10
    local.set $9
    local.get $2
    i32.const 1
    i32.add
    local.set $3
    local.get $14
    f64.convert_i32_s
    local.set $19
    i32.const 0
    local.set $6
    local.get $9
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $6
    i32.add
    local.get $19
    f64.store offset=8
   end
   local.get $4
   local.get $14
   i32.store offset=4
  end
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#draw (; 129 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=8
  i32.load offset=4
  local.set $3
  local.get $0
  i32.load offset=8
  i32.load offset=28
  local.set $4
  local.get $3
  i32.const 2
  i32.div_u
  local.set $5
  local.get $3
  local.get $4
  i32.mul
  local.get $5
  i32.sub
  local.set $6
  local.get $2
  i32.const 0
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#save
  local.get $2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#beginPath
  local.get $2
  local.get $0
  i32.load offset=8
  i32.load
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:fillStyle
  local.get $2
  f64.const 0
  f64.const 0
  local.get $0
  i32.load offset=8
  i32.load offset=8
  f64.convert_i32_u
  local.get $0
  i32.load offset=8
  i32.load offset=12
  f64.convert_i32_u
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#fillRect
  block $break|0
   i32.const 0
   local.set $1
   loop $repeat|0
    local.get $1
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|0
    block
     local.get $5
     local.get $3
     local.get $1
     i32.mul
     i32.add
     local.set $7
     local.get $2
     local.get $5
     f64.convert_i32_u
     local.get $7
     f64.convert_i32_u
     call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo
     local.get $2
     local.get $6
     f64.convert_i32_u
     local.get $7
     f64.convert_i32_u
     call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|0
    unreachable
   end
   unreachable
  end
  block $break|1
   i32.const 0
   local.set $1
   loop $repeat|1
    local.get $1
    local.get $4
    i32.lt_u
    i32.eqz
    br_if $break|1
    block
     local.get $5
     local.get $3
     local.get $1
     i32.mul
     i32.add
     local.set $7
     local.get $2
     local.get $7
     f64.convert_i32_u
     local.get $5
     f64.convert_i32_u
     call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#moveTo
     local.get $2
     local.get $7
     f64.convert_i32_u
     local.get $6
     f64.convert_i32_u
     call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#lineTo
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $repeat|1
    unreachable
   end
   unreachable
  end
  local.get $2
  f64.const 2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:lineWidth
  local.get $2
  local.get $0
  i32.load offset=8
  i32.load offset=16
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#set:strokeStyle
  local.get $2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#stroke
  local.get $2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#restore
  local.get $2
  call $node_modules/as2d/assembly/renderer/CanvasRenderingContext2D/CanvasRenderingContext2D#commit
  call $assembly/game/GameGUI/engine.getState
  drop
 )
 (func $assembly/gui/draw (; 130 ;) (type $FUNCSIG$v)
  global.get $assembly/gui/game
  call $assembly/gomoku/GomokuGUI/GomokuGUI#draw
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#onClick (; 131 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.load offset=4
  i32.div_s
  local.set $3
  local.get $2
  local.get $0
  i32.load offset=8
  i32.load offset=4
  i32.div_s
  local.set $4
  i32.const 0
  i32.const 2
  call $~lib/typedarray/Int8Array#constructor
  local.set $5
  local.get $5
  i32.const 0
  local.get $3
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $5
  i32.const 1
  local.get $4
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  local.get $0
  i32.load
  local.get $5
  call $assembly/game/GameGUI/engine.update
  i32.const 0
  i32.ne
  if
   local.get $0
   local.get $3
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   local.get $4
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   local.get $0
   i32.load
   call $assembly/gomoku/constants/constants.chessOfPlayer
   call $assembly/gomoku/GomokuGUI/GomokuGUI#drawChess
   local.get $5
   return
  end
  global.get $assembly/gomoku/GomokuGUI/EmptyState
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#update (; 132 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $1
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.get $0
  i32.load offset=16
  call $assembly/gomoku/GomokuEngine/Chessboard#putChess
  local.get $0
  call $assembly/gomoku/ai/BigbenAI/BigbenAI#nextAction
  i32.const 1
 )
 (func $assembly/gui/onClick (; 133 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $assembly/gui/gameBegin
  i32.eqz
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Int8Array#constructor
   return
  end
  global.get $assembly/gui/game
  local.get $0
  local.get $1
  call $assembly/gomoku/GomokuGUI/GomokuGUI#onClick
  local.set $2
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.6 (result i32)
   local.get $2
   local.set $3
   local.get $3
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 2
  i32.eq
  local.tee $3
  if (result i32)
   global.get $assembly/gui/playWithAI
  else   
   local.get $3
  end
  if
   global.get $assembly/gui/aiPlayer
   local.get $2
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#update
   drop
  end
  local.get $2
 )
 (func $assembly/gomoku/GomokuGUI/GomokuGUI#loadState (; 134 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $assembly/game/GameGUI/engine.loadState
  local.get $0
  call $assembly/gomoku/GomokuGUI/GomokuGUI#draw
  block $break|0
   block
    i32.const 0
    local.set $2
    block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.7 (result i32)
     local.get $1
     local.set $3
     local.get $3
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    local.set $3
   end
   loop $repeat|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     local.get $1
     local.get $2
     call $~lib/internal/typedarray/TypedArray<i8>#__get
     local.set $4
     local.get $4
     i32.const 24
     i32.shl
     i32.const 24
     i32.shr_s
     global.get $assembly/gomoku/constants/Chess.None
     i32.ne
     if
      local.get $2
      call $assembly/gomoku/GomokuEngine/Position.fromIndex
      local.set $5
      local.get $0
      local.get $5
      i32.load
      local.get $5
      i32.load offset=4
      local.get $4
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      call $assembly/gomoku/GomokuGUI/GomokuGUI#drawChess
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
 )
 (func $assembly/gomoku/GomokuEngine/Chessboard#load (; 135 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.8 (result i32)
   local.get $0
   i32.load
   local.set $2
   local.get $2
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  local.set $2
  local.get $2
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.9 (result i32)
   local.get $1
   local.set $3
   local.get $3
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 560
   i32.const 113
   i32.const 8
   call $~lib/env/abort
   unreachable
  end
  block $break|0
   i32.const 0
   local.set $3
   loop $repeat|0
    local.get $3
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    i32.load
    local.get $3
    local.get $1
    local.get $3
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/internal/typedarray/TypedArray<i8>#__set
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $repeat|0
    unreachable
   end
   unreachable
  end
 )
 (func $assembly/gomoku/ai/BigbenAI/BigbenAI#loadState (; 136 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=8
  local.get $1
  call $assembly/gomoku/GomokuEngine/Chessboard#load
 )
 (func $assembly/gui/loadState (; 137 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $assembly/gui/game
  local.get $0
  call $assembly/gomoku/GomokuGUI/GomokuGUI#loadState
  global.get $assembly/gui/playWithAI
  if
   global.get $assembly/gui/aiPlayer
   local.get $0
   call $assembly/gomoku/ai/BigbenAI/BigbenAI#loadState
  end
 )
 (func $start (; 138 ;) (type $FUNCSIG$v)
  call $start:node_modules/as2d/assembly/glue
  call $start:assembly/gui
 )
 (func $null (; 139 ;) (type $FUNCSIG$v)
 )
)
