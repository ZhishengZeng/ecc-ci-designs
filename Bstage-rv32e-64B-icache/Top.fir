FIRRTL version 7.0.0
circuit Top :%[[
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|IFU",
    "group":"IFU"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|IDU",
    "group":"IDU"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|EXU",
    "group":"EXU"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|LSU",
    "group":"LSU"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|WBU",
    "group":"WBU"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|Queue1_IF2ID",
    "group":"Queue1_IF2ID"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|Cache",
    "group":"Cache"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|Arbiter2_AXI4BundleA",
    "group":"Arbiter2_AXI4BundleA"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|AXI4CrossbarNto1",
    "group":"AXI4CrossbarNto1"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|AXI4Crossbar1toN",
    "group":"AXI4Crossbar1toN"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|AXI4CLINT",
    "group":"AXI4CLINT"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|NPC",
    "group":"NPC"
  },
  {
    "class":"firrtl.transforms.DedupGroupAnnotation",
    "target":"~|Top",
    "group":"Top"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.r.bits.id"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.r.bits.last"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.r.bits.data"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.r.bits.resp"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.r.valid"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.r.ready"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.ar.bits.burst"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.ar.bits.len"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.ar.bits.id"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.ar.bits.size"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.ar.bits.addr"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.ar.valid"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.ar.ready"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.b.bits.id"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.b.bits.resp"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.b.valid"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.b.ready"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.w.bits.last"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.w.bits.strb"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.w.bits.data"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.w.valid"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.w.ready"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.aw.bits.burst"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.aw.bits.len"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.aw.bits.id"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.aw.bits.size"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.aw.bits.addr"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.aw.valid"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.master.aw.ready"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.r.bits.id"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.r.bits.last"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.r.bits.data"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.r.bits.resp"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.r.valid"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.r.ready"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.ar.bits.burst"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.ar.bits.len"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.ar.bits.id"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.ar.bits.size"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.ar.bits.addr"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.ar.valid"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.ar.ready"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.b.bits.id"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.b.bits.resp"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.b.valid"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.b.ready"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.w.bits.last"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.w.bits.strb"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.w.bits.data"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.w.valid"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.w.ready"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.aw.bits.burst"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.aw.bits.len"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.aw.bits.id"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.aw.bits.size"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.aw.bits.addr"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.aw.valid"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.slave.aw.ready"
  },
  {
    "class":"firrtl.transforms.DontTouchAnnotation",
    "target":"~|NPC>io.interrupt"
  }
]]
  layer Verification, bind, "verification" :
    layer Assert, bind, "verification/assert" :
      layer Temporal, inline :
    layer Assume, bind, "verification/assume" :
      layer Temporal, inline :
    layer Cover, bind, "verification/cover" :
      layer Temporal, inline :

  module IFU : @[/home/yzh/code/projectn/npc/src/main/IFU.scala 10:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/IFU.scala 10:7]
    input reset : AsyncReset @[/home/yzh/code/projectn/npc/src/main/IFU.scala 10:7]
    output io : { out : { flip ready : UInt<1>, valid : UInt<1>, bits : { pc : UInt<32>, inst : UInt<32>}}, mem : { flip resp : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, data : UInt<32>}}, req : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<2>, wen : UInt<1>, wdata : UInt<32>, wmask : UInt<4>}}}, flip redirect : { valid : UInt<1>, dnpc : UInt<32>}} @[/home/yzh/code/projectn/npc/src/main/IFU.scala 11:14]

    regreset PC : UInt<32>, clock, reset, UInt<32>(0h30000000) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 16:19]
    node _PC_T = and(io.mem.req.ready, io.mem.req.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _PC_T_1 = add(PC, UInt<3>(0h4)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 17:79]
    node _PC_T_2 = tail(_PC_T_1, 1) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 17:79]
    node _PC_T_3 = mux(_PC_T, _PC_T_2, PC) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 17:58]
    node _PC_T_4 = mux(io.redirect.valid, io.redirect.dnpc, _PC_T_3) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 17:17]
    node _PC_T_5 = bits(_PC_T_4, 31, 2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:25]
    node _PC_T_6 = cat(_PC_T_5, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:40]
    connect PC, _PC_T_6 @[/home/yzh/code/projectn/npc/src/main/IFU.scala 17:6]
    connect io.mem.req.valid, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 19:21]
    node _io_mem_req_bits_addr_T = bits(PC, 31, 2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:25]
    node _io_mem_req_bits_addr_T_1 = cat(_io_mem_req_bits_addr_T, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:40]
    connect io.mem.req.bits.addr, _io_mem_req_bits_addr_T_1 @[/home/yzh/code/projectn/npc/src/main/IFU.scala 20:24]
    connect io.mem.req.bits.size, UInt<2>(0h2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 21:24]
    connect io.mem.req.bits.wen, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 22:24]
    invalidate io.mem.req.bits.wdata @[/home/yzh/code/projectn/npc/src/main/IFU.scala 23:25]
    invalidate io.mem.req.bits.wmask @[/home/yzh/code/projectn/npc/src/main/IFU.scala 24:25]
    connect io.mem.resp.ready, io.out.ready @[/home/yzh/code/projectn/npc/src/main/IFU.scala 25:21]
    node _pc_s2_T = bits(io.mem.resp.bits.addr, 31, 2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:25]
    node pc_s2 = cat(_pc_s2_T, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:40]
    connect io.out.bits.inst, io.mem.resp.bits.data @[/home/yzh/code/projectn/npc/src/main/IFU.scala 29:20]
    connect io.out.bits.pc, pc_s2 @[/home/yzh/code/projectn/npc/src/main/IFU.scala 30:18]
    connect io.out.valid, io.mem.resp.valid @[/home/yzh/code/projectn/npc/src/main/IFU.scala 31:16]


  module IDU : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 6:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 6:7]
    input reset : AsyncReset @[/home/yzh/code/projectn/npc/src/main/IDU.scala 6:7]
    output io : { flip in : { flip ready : UInt<1>, valid : UInt<1>, bits : { pc : UInt<32>, inst : UInt<32>}}, out : { flip ready : UInt<1>, valid : UInt<1>, bits : { src1 : UInt<32>, src2 : UInt<32>, src3 : UInt<32>, wen : UInt<1>, rd : UInt<4>, decode : { funct3 : UInt<3>, aluop_isAdd : UInt<1>, isArithShift : UInt<1>, isLoad : UInt<1>, isStore : UInt<1>, isJmp : UInt<1>, isBranch : UInt<1>, isWord : UInt<1>, isEcall : UInt<1>, isMret : UInt<1>, isCSR : UInt<1>, isFencei : UInt<1>, illegal : UInt<1>, csrRen : UInt<1>, csrWen : UInt<1>}, npctrap : { valid : UInt<1>, pc : UInt<32>, dnpc : UInt<32>, isEbreak : UInt<1>, code : UInt<32>, isMMIO : UInt<1>, memAddr : UInt<32>, skip : UInt<1>}}}, flip wb : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>}, flip lsFw : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>, notReady : UInt<1>}, flip exFw : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>, notReady : UInt<1>}} @[/home/yzh/code/projectn/npc/src/main/IDU.scala 7:14]

    node _isUtype_T = bits(io.in.bits.inst, 4, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 20:21]
    node isUtype = eq(_isUtype_T, UInt<3>(0h5)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 20:28]
    node _isJtype_T = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 21:21]
    node isJtype = eq(_isJtype_T, UInt<5>(0h1b)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 21:28]
    node _isStype_T = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 22:21]
    node isStype = eq(_isStype_T, UInt<4>(0h8)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 22:28]
    node _isBtype_T = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 23:21]
    node isBtype = eq(_isBtype_T, UInt<5>(0h18)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 23:28]
    node _isItype_T = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 24:22]
    node _isItype_T_1 = eq(_isItype_T, UInt<3>(0h4)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 24:29]
    node _isItype_T_2 = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 24:53]
    node _isItype_T_3 = eq(_isItype_T_2, UInt<3>(0h6)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 24:60]
    node isItype = or(_isItype_T_1, _isItype_T_3) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 24:45]
    node _isRtype_T = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 25:22]
    node _isRtype_T_1 = eq(_isRtype_T, UInt<4>(0hc)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 25:29]
    node _isRtype_T_2 = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 25:53]
    node _isRtype_T_3 = eq(_isRtype_T_2, UInt<4>(0he)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 25:60]
    node isRtype = or(_isRtype_T_1, _isRtype_T_3) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 25:45]
    node funct3 = bits(io.in.bits.inst, 14, 12) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 27:20]
    node _isLui_T = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 28:20]
    node isLui = eq(_isLui_T, UInt<4>(0hd)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 28:27]
    node _isCSR_T = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 29:21]
    node _isCSR_T_1 = eq(_isCSR_T, UInt<5>(0h1c)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 29:28]
    node _isCSR_T_2 = neq(funct3, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 29:55]
    node isCSR = and(_isCSR_T_1, _isCSR_T_2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 29:44]
    node _isLoad_T = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 30:20]
    node isLoad = eq(_isLoad_T, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 30:27]
    node _isJalr_T = bits(io.in.bits.inst, 6, 2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 31:20]
    node isJalr = eq(_isJalr_T, UInt<5>(0h19)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 31:27]
    connect io.out.bits.decode.isLoad, isLoad @[/home/yzh/code/projectn/npc/src/main/IDU.scala 33:23]
    connect io.out.bits.decode.isStore, isStype @[/home/yzh/code/projectn/npc/src/main/IDU.scala 34:23]
    node _io_out_bits_decode_isJmp_T = or(isJalr, isJtype) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 35:33]
    connect io.out.bits.decode.isJmp, _io_out_bits_decode_isJmp_T @[/home/yzh/code/projectn/npc/src/main/IDU.scala 35:23]
    connect io.out.bits.decode.isBranch, isBtype @[/home/yzh/code/projectn/npc/src/main/IDU.scala 36:23]
    connect io.out.bits.decode.isWord, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 37:23]
    node _io_out_bits_decode_isEcall_T = and(io.in.bits.inst, UInt<32>(0hffffffff)) @[/home/yzh/code/projectn/npc/src/main/Inst.scala 6:50]
    node _io_out_bits_decode_isEcall_T_1 = eq(UInt<7>(0h73), _io_out_bits_decode_isEcall_T) @[/home/yzh/code/projectn/npc/src/main/Inst.scala 6:50]
    connect io.out.bits.decode.isEcall, _io_out_bits_decode_isEcall_T_1 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 38:23]
    node _io_out_bits_decode_isMret_T = and(io.in.bits.inst, UInt<32>(0hffffffff)) @[/home/yzh/code/projectn/npc/src/main/Inst.scala 6:50]
    node _io_out_bits_decode_isMret_T_1 = eq(UInt<30>(0h30200073), _io_out_bits_decode_isMret_T) @[/home/yzh/code/projectn/npc/src/main/Inst.scala 6:50]
    connect io.out.bits.decode.isMret, _io_out_bits_decode_isMret_T_1 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 39:23]
    connect io.out.bits.decode.isCSR, isCSR @[/home/yzh/code/projectn/npc/src/main/IDU.scala 40:23]
    node _io_out_bits_decode_isFencei_T = and(io.in.bits.inst, UInt<32>(0hffffffff)) @[/home/yzh/code/projectn/npc/src/main/Inst.scala 6:50]
    node _io_out_bits_decode_isFencei_T_1 = eq(UInt<13>(0h100f), _io_out_bits_decode_isFencei_T) @[/home/yzh/code/projectn/npc/src/main/Inst.scala 6:50]
    connect io.out.bits.decode.isFencei, _io_out_bits_decode_isFencei_T_1 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 41:23]
    node _io_out_bits_decode_illegal_T = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_1 = eq(UInt<5>(0h13), _io_out_bits_decode_illegal_T) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_2 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_3 = eq(UInt<13>(0h1013), _io_out_bits_decode_illegal_T_2) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_4 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_5 = eq(UInt<14>(0h2013), _io_out_bits_decode_illegal_T_4) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_6 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_7 = eq(UInt<14>(0h3013), _io_out_bits_decode_illegal_T_6) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_8 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_9 = eq(UInt<15>(0h4013), _io_out_bits_decode_illegal_T_8) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_10 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_11 = eq(UInt<15>(0h5013), _io_out_bits_decode_illegal_T_10) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_12 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_13 = eq(UInt<15>(0h6013), _io_out_bits_decode_illegal_T_12) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_14 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_15 = eq(UInt<15>(0h7013), _io_out_bits_decode_illegal_T_14) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_16 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_17 = eq(UInt<31>(0h40005013), _io_out_bits_decode_illegal_T_16) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_18 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_19 = eq(UInt<6>(0h33), _io_out_bits_decode_illegal_T_18) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_20 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_21 = eq(UInt<13>(0h1033), _io_out_bits_decode_illegal_T_20) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_22 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_23 = eq(UInt<14>(0h2033), _io_out_bits_decode_illegal_T_22) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_24 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_25 = eq(UInt<14>(0h3033), _io_out_bits_decode_illegal_T_24) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_26 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_27 = eq(UInt<15>(0h4033), _io_out_bits_decode_illegal_T_26) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_28 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_29 = eq(UInt<15>(0h5033), _io_out_bits_decode_illegal_T_28) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_30 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_31 = eq(UInt<15>(0h6033), _io_out_bits_decode_illegal_T_30) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_32 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_33 = eq(UInt<15>(0h7033), _io_out_bits_decode_illegal_T_32) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_34 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_35 = eq(UInt<31>(0h40000033), _io_out_bits_decode_illegal_T_34) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_36 = and(io.in.bits.inst, UInt<32>(0hfe00707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_37 = eq(UInt<31>(0h40005033), _io_out_bits_decode_illegal_T_36) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_38 = and(io.in.bits.inst, UInt<7>(0h7f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_39 = eq(UInt<5>(0h17), _io_out_bits_decode_illegal_T_38) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_40 = and(io.in.bits.inst, UInt<7>(0h7f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_41 = eq(UInt<6>(0h37), _io_out_bits_decode_illegal_T_40) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_42 = and(io.in.bits.inst, UInt<7>(0h7f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_43 = eq(UInt<7>(0h6f), _io_out_bits_decode_illegal_T_42) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_44 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_45 = eq(UInt<7>(0h67), _io_out_bits_decode_illegal_T_44) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_46 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_47 = eq(UInt<7>(0h63), _io_out_bits_decode_illegal_T_46) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_48 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_49 = eq(UInt<13>(0h1063), _io_out_bits_decode_illegal_T_48) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_50 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_51 = eq(UInt<15>(0h4063), _io_out_bits_decode_illegal_T_50) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_52 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_53 = eq(UInt<15>(0h5063), _io_out_bits_decode_illegal_T_52) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_54 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_55 = eq(UInt<15>(0h6063), _io_out_bits_decode_illegal_T_54) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_56 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_57 = eq(UInt<15>(0h7063), _io_out_bits_decode_illegal_T_56) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_58 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_59 = eq(UInt<2>(0h3), _io_out_bits_decode_illegal_T_58) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_60 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_61 = eq(UInt<13>(0h1003), _io_out_bits_decode_illegal_T_60) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_62 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_63 = eq(UInt<14>(0h2003), _io_out_bits_decode_illegal_T_62) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_64 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_65 = eq(UInt<15>(0h4003), _io_out_bits_decode_illegal_T_64) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_66 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_67 = eq(UInt<15>(0h5003), _io_out_bits_decode_illegal_T_66) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_68 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_69 = eq(UInt<6>(0h23), _io_out_bits_decode_illegal_T_68) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_70 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_71 = eq(UInt<13>(0h1023), _io_out_bits_decode_illegal_T_70) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_72 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_73 = eq(UInt<14>(0h2023), _io_out_bits_decode_illegal_T_72) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_74 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_75 = eq(UInt<13>(0h1073), _io_out_bits_decode_illegal_T_74) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_76 = and(io.in.bits.inst, UInt<15>(0h707f)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_77 = eq(UInt<14>(0h2073), _io_out_bits_decode_illegal_T_76) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_78 = and(io.in.bits.inst, UInt<32>(0hffffffff)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_79 = eq(UInt<7>(0h73), _io_out_bits_decode_illegal_T_78) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_80 = and(io.in.bits.inst, UInt<32>(0hffffffff)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_81 = eq(UInt<21>(0h100073), _io_out_bits_decode_illegal_T_80) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_82 = and(io.in.bits.inst, UInt<32>(0hffffffff)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_83 = eq(UInt<13>(0h100f), _io_out_bits_decode_illegal_T_82) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_84 = and(io.in.bits.inst, UInt<32>(0hffffffff)) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_85 = eq(UInt<30>(0h30200073), _io_out_bits_decode_illegal_T_84) @[src/main/scala/chisel3/util/Lookup.scala 31:38]
    node _io_out_bits_decode_illegal_T_86 = mux(_io_out_bits_decode_illegal_T_85, UInt<1>(0h0), UInt<1>(0h1)) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_87 = mux(_io_out_bits_decode_illegal_T_83, UInt<1>(0h0), _io_out_bits_decode_illegal_T_86) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_88 = mux(_io_out_bits_decode_illegal_T_81, UInt<1>(0h0), _io_out_bits_decode_illegal_T_87) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_89 = mux(_io_out_bits_decode_illegal_T_79, UInt<1>(0h0), _io_out_bits_decode_illegal_T_88) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_90 = mux(_io_out_bits_decode_illegal_T_77, UInt<1>(0h0), _io_out_bits_decode_illegal_T_89) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_91 = mux(_io_out_bits_decode_illegal_T_75, UInt<1>(0h0), _io_out_bits_decode_illegal_T_90) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_92 = mux(_io_out_bits_decode_illegal_T_73, UInt<1>(0h0), _io_out_bits_decode_illegal_T_91) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_93 = mux(_io_out_bits_decode_illegal_T_71, UInt<1>(0h0), _io_out_bits_decode_illegal_T_92) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_94 = mux(_io_out_bits_decode_illegal_T_69, UInt<1>(0h0), _io_out_bits_decode_illegal_T_93) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_95 = mux(_io_out_bits_decode_illegal_T_67, UInt<1>(0h0), _io_out_bits_decode_illegal_T_94) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_96 = mux(_io_out_bits_decode_illegal_T_65, UInt<1>(0h0), _io_out_bits_decode_illegal_T_95) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_97 = mux(_io_out_bits_decode_illegal_T_63, UInt<1>(0h0), _io_out_bits_decode_illegal_T_96) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_98 = mux(_io_out_bits_decode_illegal_T_61, UInt<1>(0h0), _io_out_bits_decode_illegal_T_97) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_99 = mux(_io_out_bits_decode_illegal_T_59, UInt<1>(0h0), _io_out_bits_decode_illegal_T_98) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_100 = mux(_io_out_bits_decode_illegal_T_57, UInt<1>(0h0), _io_out_bits_decode_illegal_T_99) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_101 = mux(_io_out_bits_decode_illegal_T_55, UInt<1>(0h0), _io_out_bits_decode_illegal_T_100) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_102 = mux(_io_out_bits_decode_illegal_T_53, UInt<1>(0h0), _io_out_bits_decode_illegal_T_101) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_103 = mux(_io_out_bits_decode_illegal_T_51, UInt<1>(0h0), _io_out_bits_decode_illegal_T_102) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_104 = mux(_io_out_bits_decode_illegal_T_49, UInt<1>(0h0), _io_out_bits_decode_illegal_T_103) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_105 = mux(_io_out_bits_decode_illegal_T_47, UInt<1>(0h0), _io_out_bits_decode_illegal_T_104) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_106 = mux(_io_out_bits_decode_illegal_T_45, UInt<1>(0h0), _io_out_bits_decode_illegal_T_105) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_107 = mux(_io_out_bits_decode_illegal_T_43, UInt<1>(0h0), _io_out_bits_decode_illegal_T_106) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_108 = mux(_io_out_bits_decode_illegal_T_41, UInt<1>(0h0), _io_out_bits_decode_illegal_T_107) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_109 = mux(_io_out_bits_decode_illegal_T_39, UInt<1>(0h0), _io_out_bits_decode_illegal_T_108) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_110 = mux(_io_out_bits_decode_illegal_T_37, UInt<1>(0h0), _io_out_bits_decode_illegal_T_109) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_111 = mux(_io_out_bits_decode_illegal_T_35, UInt<1>(0h0), _io_out_bits_decode_illegal_T_110) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_112 = mux(_io_out_bits_decode_illegal_T_33, UInt<1>(0h0), _io_out_bits_decode_illegal_T_111) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_113 = mux(_io_out_bits_decode_illegal_T_31, UInt<1>(0h0), _io_out_bits_decode_illegal_T_112) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_114 = mux(_io_out_bits_decode_illegal_T_29, UInt<1>(0h0), _io_out_bits_decode_illegal_T_113) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_115 = mux(_io_out_bits_decode_illegal_T_27, UInt<1>(0h0), _io_out_bits_decode_illegal_T_114) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_116 = mux(_io_out_bits_decode_illegal_T_25, UInt<1>(0h0), _io_out_bits_decode_illegal_T_115) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_117 = mux(_io_out_bits_decode_illegal_T_23, UInt<1>(0h0), _io_out_bits_decode_illegal_T_116) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_118 = mux(_io_out_bits_decode_illegal_T_21, UInt<1>(0h0), _io_out_bits_decode_illegal_T_117) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_119 = mux(_io_out_bits_decode_illegal_T_19, UInt<1>(0h0), _io_out_bits_decode_illegal_T_118) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_120 = mux(_io_out_bits_decode_illegal_T_17, UInt<1>(0h0), _io_out_bits_decode_illegal_T_119) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_121 = mux(_io_out_bits_decode_illegal_T_15, UInt<1>(0h0), _io_out_bits_decode_illegal_T_120) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_122 = mux(_io_out_bits_decode_illegal_T_13, UInt<1>(0h0), _io_out_bits_decode_illegal_T_121) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_123 = mux(_io_out_bits_decode_illegal_T_11, UInt<1>(0h0), _io_out_bits_decode_illegal_T_122) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_124 = mux(_io_out_bits_decode_illegal_T_9, UInt<1>(0h0), _io_out_bits_decode_illegal_T_123) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_125 = mux(_io_out_bits_decode_illegal_T_7, UInt<1>(0h0), _io_out_bits_decode_illegal_T_124) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_126 = mux(_io_out_bits_decode_illegal_T_5, UInt<1>(0h0), _io_out_bits_decode_illegal_T_125) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_127 = mux(_io_out_bits_decode_illegal_T_3, UInt<1>(0h0), _io_out_bits_decode_illegal_T_126) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    node _io_out_bits_decode_illegal_T_128 = mux(_io_out_bits_decode_illegal_T_1, UInt<1>(0h0), _io_out_bits_decode_illegal_T_127) @[src/main/scala/chisel3/util/Lookup.scala 33:37]
    connect io.out.bits.decode.illegal, _io_out_bits_decode_illegal_T_128 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 42:23]
    node _immI_T = bits(io.in.bits.inst, 31, 20) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 44:26]
    node _immI_T_1 = bits(_immI_T, 11, 11) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 13:47]
    node _immI_T_2 = mux(_immI_T_1, UInt<20>(0hfffff), UInt<20>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 8:38]
    node immI = cat(_immI_T_2, _immI_T) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 8:33]
    node _immJ_T = bits(io.in.bits.inst, 31, 31) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 45:30]
    node _immJ_T_1 = bits(io.in.bits.inst, 19, 12) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 45:40]
    node _immJ_T_2 = bits(io.in.bits.inst, 20, 20) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 45:54]
    node _immJ_T_3 = bits(io.in.bits.inst, 30, 21) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 45:64]
    node _immJ_T_4 = cat(_immJ_T, _immJ_T_1, _immJ_T_2, _immJ_T_3, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 45:25]
    node _immJ_T_5 = bits(_immJ_T_4, 20, 20) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 13:47]
    node _immJ_T_6 = mux(_immJ_T_5, UInt<11>(0h7ff), UInt<11>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 8:38]
    node immJ = cat(_immJ_T_6, _immJ_T_4) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 8:33]
    node _immU_T = bits(io.in.bits.inst, 31, 12) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 46:30]
    node immU = cat(_immU_T, UInt<12>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 46:25]
    node _immU_T_1 = bits(immU, 31, 31) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 13:47]
    node _immB_T = bits(io.in.bits.inst, 31, 31) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 47:30]
    node _immB_T_1 = bits(io.in.bits.inst, 7, 7) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 47:40]
    node _immB_T_2 = bits(io.in.bits.inst, 30, 25) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 47:49]
    node _immB_T_3 = bits(io.in.bits.inst, 11, 8) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 47:63]
    node _immB_T_4 = cat(_immB_T, _immB_T_1, _immB_T_2, _immB_T_3, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 47:25]
    node _immB_T_5 = bits(_immB_T_4, 12, 12) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 13:47]
    node _immB_T_6 = mux(_immB_T_5, UInt<19>(0h7ffff), UInt<19>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 8:38]
    node immB = cat(_immB_T_6, _immB_T_4) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 8:33]
    node _immS_T = bits(io.in.bits.inst, 31, 25) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 48:30]
    node _immS_T_1 = bits(io.in.bits.inst, 11, 7) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 48:44]
    node _immS_T_2 = cat(_immS_T, _immS_T_1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 48:25]
    node _immS_T_3 = bits(_immS_T_2, 11, 11) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 13:47]
    node _immS_T_4 = mux(_immS_T_3, UInt<20>(0hfffff), UInt<20>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 8:38]
    node immS = cat(_immS_T_4, _immS_T_2) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 8:33]
    node _io_out_bits_rd_T = bits(io.in.bits.inst, 11, 7) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 50:17]
    node _io_out_bits_rd_T_1 = bits(_io_out_bits_rd_T, 3, 0) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 50:24]
    connect io.out.bits.rd, _io_out_bits_rd_T_1 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 50:10]
    node _rs1_T = bits(io.in.bits.inst, 19, 15) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 51:37]
    node _rs1_T_1 = mux(UInt<1>(0h0), UInt<4>(0ha), _rs1_T) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 51:16]
    node rs1 = bits(_rs1_T_1, 3, 0) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 51:46]
    node _rs2_T = bits(io.in.bits.inst, 24, 20) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 52:37]
    node _rs2_T_1 = mux(UInt<1>(0h0), UInt<4>(0hb), _rs2_T) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 52:16]
    node rs2 = bits(_rs2_T_1, 3, 0) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 52:46]
    node _io_out_bits_wen_T = or(isStype, isBtype) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 53:24]
    node _io_out_bits_wen_T_1 = eq(_io_out_bits_wen_T, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 53:14]
    node _io_out_bits_wen_T_2 = neq(io.out.bits.rd, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 53:47]
    node _io_out_bits_wen_T_3 = and(_io_out_bits_wen_T_1, _io_out_bits_wen_T_2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 53:36]
    connect io.out.bits.wen, _io_out_bits_wen_T_3 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 53:11]
    node _src1UseReg_T = or(isUtype, isJtype) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 54:30]
    node src1UseReg = eq(_src1UseReg_T, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 54:20]
    node src2UseReg = or(isRtype, isBtype) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 55:28]
    node _io_out_bits_decode_isArithShift_T = bits(io.in.bits.inst, 30, 30) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 57:34]
    connect io.out.bits.decode.isArithShift, _io_out_bits_decode_isArithShift_T @[/home/yzh/code/projectn/npc/src/main/IDU.scala 57:27]
    node _io_out_bits_decode_aluop_isAdd_T = or(isUtype, isStype) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:38]
    node _io_out_bits_decode_aluop_isAdd_T_1 = or(_io_out_bits_decode_aluop_isAdd_T, isLoad) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:49]
    node _io_out_bits_decode_aluop_isAdd_T_2 = or(_io_out_bits_decode_aluop_isAdd_T_1, isJtype) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:59]
    node _io_out_bits_decode_aluop_isAdd_T_3 = or(_io_out_bits_decode_aluop_isAdd_T_2, isJalr) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:70]
    node _io_out_bits_decode_aluop_isAdd_T_4 = eq(funct3, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:91]
    node _io_out_bits_decode_aluop_isAdd_T_5 = or(_io_out_bits_decode_aluop_isAdd_T_3, _io_out_bits_decode_aluop_isAdd_T_4) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:80]
    node _io_out_bits_decode_aluop_isAdd_T_6 = bits(io.in.bits.inst, 30, 30) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:121]
    node _io_out_bits_decode_aluop_isAdd_T_7 = and(isRtype, _io_out_bits_decode_aluop_isAdd_T_6) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:114]
    node _io_out_bits_decode_aluop_isAdd_T_8 = eq(_io_out_bits_decode_aluop_isAdd_T_7, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:104]
    node _io_out_bits_decode_aluop_isAdd_T_9 = and(_io_out_bits_decode_aluop_isAdd_T_5, _io_out_bits_decode_aluop_isAdd_T_8) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:101]
    connect io.out.bits.decode.aluop_isAdd, _io_out_bits_decode_aluop_isAdd_T_9 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 58:26]
    connect io.out.bits.decode.funct3, funct3 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 59:21]
    reg R_1 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_2 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_3 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_4 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_5 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_6 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_7 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_8 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_9 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_10 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_11 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_12 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_13 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_14 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    reg R_15 : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/IDU.scala 62:59]
    node _T = eq(rs1, io.exFw.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:74]
    node exCanFwRs1 = and(io.exFw.wen, _T) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:67]
    node _T_1 = eq(rs2, io.exFw.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:74]
    node exCanFwRs2 = and(io.exFw.wen, _T_1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:67]
    node _T_2 = eq(rs1, io.lsFw.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:74]
    node lsCanFwRs1 = and(io.lsFw.wen, _T_2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:67]
    node _T_3 = eq(rs2, io.lsFw.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:74]
    node lsCanFwRs2 = and(io.lsFw.wen, _T_3) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:67]
    node _T_4 = eq(rs1, io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:74]
    node wbCanFwRs1 = and(io.wb.wen, _T_4) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:67]
    node _T_5 = eq(rs2, io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:74]
    node wbCanFwRs2 = and(io.wb.wen, _T_5) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 74:67]
    node _T_6 = eq(UInt<1>(0h0), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_7 = mux(_T_6, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_8 = and(UInt<32>(0h0), _T_7) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_9 = eq(UInt<1>(0h1), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_10 = mux(_T_9, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_11 = and(R_1, _T_10) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_12 = eq(UInt<2>(0h2), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_13 = mux(_T_12, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_14 = and(R_2, _T_13) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_15 = eq(UInt<2>(0h3), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_16 = mux(_T_15, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_17 = and(R_3, _T_16) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_18 = eq(UInt<3>(0h4), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_19 = mux(_T_18, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_20 = and(R_4, _T_19) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_21 = eq(UInt<3>(0h5), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_22 = mux(_T_21, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_23 = and(R_5, _T_22) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_24 = eq(UInt<3>(0h6), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_25 = mux(_T_24, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_26 = and(R_6, _T_25) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_27 = eq(UInt<3>(0h7), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_28 = mux(_T_27, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_29 = and(R_7, _T_28) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_30 = eq(UInt<4>(0h8), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_31 = mux(_T_30, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_32 = and(R_8, _T_31) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_33 = eq(UInt<4>(0h9), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_34 = mux(_T_33, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_35 = and(R_9, _T_34) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_36 = eq(UInt<4>(0ha), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_37 = mux(_T_36, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_38 = and(R_10, _T_37) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_39 = eq(UInt<4>(0hb), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_40 = mux(_T_39, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_41 = and(R_11, _T_40) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_42 = eq(UInt<4>(0hc), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_43 = mux(_T_42, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_44 = and(R_12, _T_43) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_45 = eq(UInt<4>(0hd), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_46 = mux(_T_45, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_47 = and(R_13, _T_46) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_48 = eq(UInt<4>(0he), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_49 = mux(_T_48, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_50 = and(R_14, _T_49) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_51 = eq(UInt<4>(0hf), rs1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_52 = mux(_T_51, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_53 = and(R_15, _T_52) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_54 = or(_T_8, _T_11) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_55 = or(_T_54, _T_14) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_56 = or(_T_55, _T_17) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_57 = or(_T_56, _T_20) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_58 = or(_T_57, _T_23) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_59 = or(_T_58, _T_26) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_60 = or(_T_59, _T_29) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_61 = or(_T_60, _T_32) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_62 = or(_T_61, _T_35) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_63 = or(_T_62, _T_38) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_64 = or(_T_63, _T_41) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_65 = or(_T_64, _T_44) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_66 = or(_T_65, _T_47) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_67 = or(_T_66, _T_50) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_68 = or(_T_67, _T_53) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_69 = mux(wbCanFwRs1, io.wb.res, _T_68) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 76:70]
    node _T_70 = mux(lsCanFwRs1, io.lsFw.res, _T_69) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 76:39]
    node rs1Val = mux(exCanFwRs1, io.exFw.res, _T_70) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 76:8]
    node _T_71 = mux(lsCanFwRs1, io.lsFw.notReady, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 77:39]
    node _T_72 = mux(exCanFwRs1, io.exFw.notReady, _T_71) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 77:8]
    node rs1ReadyTmp = eq(_T_72, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 77:4]
    node _T_73 = eq(UInt<1>(0h0), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_74 = mux(_T_73, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_75 = and(UInt<32>(0h0), _T_74) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_76 = eq(UInt<1>(0h1), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_77 = mux(_T_76, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_78 = and(R_1, _T_77) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_79 = eq(UInt<2>(0h2), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_80 = mux(_T_79, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_81 = and(R_2, _T_80) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_82 = eq(UInt<2>(0h3), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_83 = mux(_T_82, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_84 = and(R_3, _T_83) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_85 = eq(UInt<3>(0h4), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_86 = mux(_T_85, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_87 = and(R_4, _T_86) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_88 = eq(UInt<3>(0h5), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_89 = mux(_T_88, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_90 = and(R_5, _T_89) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_91 = eq(UInt<3>(0h6), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_92 = mux(_T_91, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_93 = and(R_6, _T_92) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_94 = eq(UInt<3>(0h7), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_95 = mux(_T_94, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_96 = and(R_7, _T_95) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_97 = eq(UInt<4>(0h8), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_98 = mux(_T_97, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_99 = and(R_8, _T_98) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_100 = eq(UInt<4>(0h9), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_101 = mux(_T_100, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_102 = and(R_9, _T_101) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_103 = eq(UInt<4>(0ha), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_104 = mux(_T_103, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_105 = and(R_10, _T_104) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_106 = eq(UInt<4>(0hb), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_107 = mux(_T_106, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_108 = and(R_11, _T_107) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_109 = eq(UInt<4>(0hc), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_110 = mux(_T_109, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_111 = and(R_12, _T_110) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_112 = eq(UInt<4>(0hd), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_113 = mux(_T_112, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_114 = and(R_13, _T_113) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_115 = eq(UInt<4>(0he), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_116 = mux(_T_115, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_117 = and(R_14, _T_116) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_118 = eq(UInt<4>(0hf), rs2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:84]
    node _T_119 = mux(_T_118, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:72]
    node _T_120 = and(R_15, _T_119) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:66]
    node _T_121 = or(_T_75, _T_78) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_122 = or(_T_121, _T_81) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_123 = or(_T_122, _T_84) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_124 = or(_T_123, _T_87) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_125 = or(_T_124, _T_90) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_126 = or(_T_125, _T_93) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_127 = or(_T_126, _T_96) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_128 = or(_T_127, _T_99) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_129 = or(_T_128, _T_102) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_130 = or(_T_129, _T_105) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_131 = or(_T_130, _T_108) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_132 = or(_T_131, _T_111) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_133 = or(_T_132, _T_114) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_134 = or(_T_133, _T_117) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_135 = or(_T_134, _T_120) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 63:107]
    node _T_136 = mux(wbCanFwRs2, io.wb.res, _T_135) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 76:70]
    node _T_137 = mux(lsCanFwRs2, io.lsFw.res, _T_136) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 76:39]
    node rs2Val = mux(exCanFwRs2, io.exFw.res, _T_137) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 76:8]
    node _T_138 = mux(lsCanFwRs2, io.lsFw.notReady, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 77:39]
    node _T_139 = mux(exCanFwRs2, io.exFw.notReady, _T_138) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 77:8]
    node rs2ReadyTmp = eq(_T_139, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 77:4]
    node _rs1Ready_T = eq(src1UseReg, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 84:33]
    node rs1Ready = or(rs1ReadyTmp, _rs1Ready_T) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 84:30]
    node _rs2Ready_T = or(src2UseReg, isStype) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 85:46]
    node _rs2Ready_T_1 = eq(_rs2Ready_T, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 85:33]
    node rs2Ready = or(rs2ReadyTmp, _rs2Ready_T_1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 85:30]
    node canIssue = and(rs1Ready, rs2Ready) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 86:27]
    node _pc_T = bits(io.in.bits.pc, 31, 2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:25]
    node pc = cat(_pc_T, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:40]
    node _io_out_bits_src1_T = mux(isLui, UInt<1>(0h0), pc) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 89:42]
    node _io_out_bits_src1_T_1 = mux(src1UseReg, rs1Val, _io_out_bits_src1_T) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 89:18]
    connect io.out.bits.src1, _io_out_bits_src1_T_1 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 89:12]
    node _io_out_bits_src2_T = eq(src2UseReg, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:45]
    node _io_out_bits_src2_T_1 = eq(isStype, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:45]
    node _io_out_bits_src2_T_2 = eq(isJtype, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:45]
    node _io_out_bits_src2_T_3 = eq(isUtype, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:45]
    node _io_out_bits_src2_T_4 = and(_io_out_bits_src2_T, _io_out_bits_src2_T_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:61]
    node _io_out_bits_src2_T_5 = and(_io_out_bits_src2_T_4, _io_out_bits_src2_T_2) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:61]
    node _io_out_bits_src2_T_6 = and(_io_out_bits_src2_T_5, _io_out_bits_src2_T_3) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:61]
    node _io_out_bits_src2_T_7 = mux(src2UseReg, rs2Val, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_src2_T_8 = mux(isStype, immS, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_src2_T_9 = mux(isJtype, immJ, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_src2_T_10 = mux(isUtype, immU, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_src2_T_11 = mux(_io_out_bits_src2_T_6, immI, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_src2_T_12 = or(_io_out_bits_src2_T_7, _io_out_bits_src2_T_8) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_src2_T_13 = or(_io_out_bits_src2_T_12, _io_out_bits_src2_T_9) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_src2_T_14 = or(_io_out_bits_src2_T_13, _io_out_bits_src2_T_10) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_src2_T_15 = or(_io_out_bits_src2_T_14, _io_out_bits_src2_T_11) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    connect io.out.bits.src2, _io_out_bits_src2_T_15 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 90:12]
    node _io_out_bits_src3_T = or(io.out.bits.decode.isJmp, io.out.bits.decode.isFencei) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 96:81]
    node _io_out_bits_src3_T_1 = mux(_io_out_bits_src3_T, UInt<3>(0h4), UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 96:63]
    node _io_out_bits_src3_T_2 = mux(isBtype, immB, _io_out_bits_src3_T_1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 96:44]
    node _io_out_bits_src3_T_3 = add(pc, _io_out_bits_src3_T_2) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 96:39]
    node _io_out_bits_src3_T_4 = tail(_io_out_bits_src3_T_3, 1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 96:39]
    node _io_out_bits_src3_T_5 = mux(isStype, rs2Val, _io_out_bits_src3_T_4) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 96:18]
    connect io.out.bits.src3, _io_out_bits_src3_T_5 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 96:12]
    wire _io_out_bits_decode_csrRen_WIRE : UInt<3> @[/home/yzh/code/projectn/npc/src/main/IDU.scala 98:43]
    connect _io_out_bits_decode_csrRen_WIRE, funct3 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 98:43]
    wire _io_out_bits_decode_csrRen_WIRE_1 : UInt<3> @[/home/yzh/code/projectn/npc/src/main/IDU.scala 98:43]
    connect _io_out_bits_decode_csrRen_WIRE_1, _io_out_bits_decode_csrRen_WIRE @[/home/yzh/code/projectn/npc/src/main/IDU.scala 98:43]
    node _io_out_bits_decode_csrRen_T = eq(_io_out_bits_decode_csrRen_WIRE_1, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 98:52]
    node _io_out_bits_decode_csrRen_T_1 = eq(io.out.bits.rd, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 98:82]
    node _io_out_bits_decode_csrRen_T_2 = and(_io_out_bits_decode_csrRen_T, _io_out_bits_decode_csrRen_T_1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 98:71]
    node _io_out_bits_decode_csrRen_T_3 = eq(_io_out_bits_decode_csrRen_T_2, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 98:33]
    node _io_out_bits_decode_csrRen_T_4 = and(isCSR, _io_out_bits_decode_csrRen_T_3) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 98:30]
    connect io.out.bits.decode.csrRen, _io_out_bits_decode_csrRen_T_4 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 98:21]
    wire _io_out_bits_decode_csrWen_WIRE : UInt<3> @[/home/yzh/code/projectn/npc/src/main/IDU.scala 99:43]
    connect _io_out_bits_decode_csrWen_WIRE, funct3 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 99:43]
    wire _io_out_bits_decode_csrWen_WIRE_1 : UInt<3> @[/home/yzh/code/projectn/npc/src/main/IDU.scala 99:43]
    connect _io_out_bits_decode_csrWen_WIRE_1, _io_out_bits_decode_csrWen_WIRE @[/home/yzh/code/projectn/npc/src/main/IDU.scala 99:43]
    node _io_out_bits_decode_csrWen_T = neq(_io_out_bits_decode_csrWen_WIRE_1, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 99:52]
    node _io_out_bits_decode_csrWen_T_1 = eq(rs1, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 99:79]
    node _io_out_bits_decode_csrWen_T_2 = and(_io_out_bits_decode_csrWen_T, _io_out_bits_decode_csrWen_T_1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 99:71]
    node _io_out_bits_decode_csrWen_T_3 = eq(_io_out_bits_decode_csrWen_T_2, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 99:33]
    node _io_out_bits_decode_csrWen_T_4 = and(isCSR, _io_out_bits_decode_csrWen_T_3) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 99:30]
    connect io.out.bits.decode.csrWen, _io_out_bits_decode_csrWen_T_4 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 99:21]
    when io.wb.wen : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 101:20]
      node _T_140 = eq(UInt<1>(0h1), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_140 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_1, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_141 = eq(UInt<2>(0h2), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_141 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_2, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_142 = eq(UInt<2>(0h3), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_142 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_3, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_143 = eq(UInt<3>(0h4), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_143 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_4, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_144 = eq(UInt<3>(0h5), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_144 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_5, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_145 = eq(UInt<3>(0h6), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_145 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_6, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_146 = eq(UInt<3>(0h7), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_146 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_7, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_147 = eq(UInt<4>(0h8), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_147 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_8, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_148 = eq(UInt<4>(0h9), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_148 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_9, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_149 = eq(UInt<4>(0ha), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_149 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_10, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_150 = eq(UInt<4>(0hb), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_150 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_11, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_151 = eq(UInt<4>(0hc), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_151 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_12, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_152 = eq(UInt<4>(0hd), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_152 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_13, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_153 = eq(UInt<4>(0he), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_153 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_14, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
      node _T_154 = eq(UInt<4>(0hf), io.wb.rd) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:98]
      when _T_154 : @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:107]
        connect R_15, io.wb.res @[/home/yzh/code/projectn/npc/src/main/IDU.scala 64:111]
    invalidate io.out.bits.npctrap.skip @[/home/yzh/code/projectn/npc/src/main/IDU.scala 103:15]
    invalidate io.out.bits.npctrap.memAddr @[/home/yzh/code/projectn/npc/src/main/IDU.scala 103:15]
    invalidate io.out.bits.npctrap.isMMIO @[/home/yzh/code/projectn/npc/src/main/IDU.scala 103:15]
    invalidate io.out.bits.npctrap.code @[/home/yzh/code/projectn/npc/src/main/IDU.scala 103:15]
    invalidate io.out.bits.npctrap.isEbreak @[/home/yzh/code/projectn/npc/src/main/IDU.scala 103:15]
    invalidate io.out.bits.npctrap.dnpc @[/home/yzh/code/projectn/npc/src/main/IDU.scala 103:15]
    invalidate io.out.bits.npctrap.pc @[/home/yzh/code/projectn/npc/src/main/IDU.scala 103:15]
    invalidate io.out.bits.npctrap.valid @[/home/yzh/code/projectn/npc/src/main/IDU.scala 103:15]
    connect io.out.bits.npctrap.pc, io.in.bits.pc @[/home/yzh/code/projectn/npc/src/main/IDU.scala 104:18]
    node _io_out_bits_npctrap_dnpc_T = add(io.in.bits.pc, UInt<3>(0h4)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 105:29]
    node _io_out_bits_npctrap_dnpc_T_1 = tail(_io_out_bits_npctrap_dnpc_T, 1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 105:29]
    connect io.out.bits.npctrap.dnpc, _io_out_bits_npctrap_dnpc_T_1 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 105:20]
    node _io_out_bits_npctrap_isEbreak_T = and(UInt<1>(0h0), io.in.valid) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 106:36]
    connect io.out.bits.npctrap.isEbreak, _io_out_bits_npctrap_isEbreak_T @[/home/yzh/code/projectn/npc/src/main/IDU.scala 106:24]
    connect io.out.bits.npctrap.code, io.out.bits.src1 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 107:20]
    node _io_out_bits_npctrap_skip_T = bits(immI, 11, 0) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 108:69]
    node _io_out_bits_npctrap_skip_T_1 = eq(_io_out_bits_npctrap_skip_T, UInt<12>(0hc00)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 108:77]
    node _io_out_bits_npctrap_skip_T_2 = bits(immI, 11, 0) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 108:69]
    node _io_out_bits_npctrap_skip_T_3 = eq(_io_out_bits_npctrap_skip_T_2, UInt<12>(0hf11)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 108:77]
    node _io_out_bits_npctrap_skip_T_4 = bits(immI, 11, 0) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 108:69]
    node _io_out_bits_npctrap_skip_T_5 = eq(_io_out_bits_npctrap_skip_T_4, UInt<12>(0hf12)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 108:77]
    node _io_out_bits_npctrap_skip_T_6 = or(_io_out_bits_npctrap_skip_T_1, _io_out_bits_npctrap_skip_T_3) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 108:95]
    node _io_out_bits_npctrap_skip_T_7 = or(_io_out_bits_npctrap_skip_T_6, _io_out_bits_npctrap_skip_T_5) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 108:95]
    node _io_out_bits_npctrap_skip_T_8 = and(isCSR, _io_out_bits_npctrap_skip_T_7) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 108:29]
    connect io.out.bits.npctrap.skip, _io_out_bits_npctrap_skip_T_8 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 108:20]
    node _io_in_ready_T = and(io.out.ready, canIssue) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 111:32]
    node _io_in_ready_T_1 = eq(io.in.valid, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 111:48]
    node _io_in_ready_T_2 = or(_io_in_ready_T, _io_in_ready_T_1) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 111:45]
    connect io.in.ready, _io_in_ready_T_2 @[/home/yzh/code/projectn/npc/src/main/IDU.scala 111:15]
    node _io_out_valid_T = and(io.in.valid, canIssue) @[/home/yzh/code/projectn/npc/src/main/IDU.scala 112:31]
    connect io.out.valid, _io_out_valid_T @[/home/yzh/code/projectn/npc/src/main/IDU.scala 112:16]


  module EXU : @[/home/yzh/code/projectn/npc/src/main/EXU.scala 6:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/EXU.scala 6:7]
    input reset : AsyncReset @[/home/yzh/code/projectn/npc/src/main/EXU.scala 6:7]
    output io : { flip in : { flip ready : UInt<1>, valid : UInt<1>, bits : { src1 : UInt<32>, src2 : UInt<32>, src3 : UInt<32>, wen : UInt<1>, rd : UInt<4>, decode : { funct3 : UInt<3>, aluop_isAdd : UInt<1>, isArithShift : UInt<1>, isLoad : UInt<1>, isStore : UInt<1>, isJmp : UInt<1>, isBranch : UInt<1>, isWord : UInt<1>, isEcall : UInt<1>, isMret : UInt<1>, isCSR : UInt<1>, isFencei : UInt<1>, illegal : UInt<1>, csrRen : UInt<1>, csrWen : UInt<1>}, npctrap : { valid : UInt<1>, pc : UInt<32>, dnpc : UInt<32>, isEbreak : UInt<1>, code : UInt<32>, isMMIO : UInt<1>, memAddr : UInt<32>, skip : UInt<1>}}}, out : { flip ready : UInt<1>, valid : UInt<1>, bits : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>, res2 : UInt<32>, decode : { funct3 : UInt<3>, aluop_isAdd : UInt<1>, isArithShift : UInt<1>, isLoad : UInt<1>, isStore : UInt<1>, isJmp : UInt<1>, isBranch : UInt<1>, isWord : UInt<1>, isEcall : UInt<1>, isMret : UInt<1>, isCSR : UInt<1>, isFencei : UInt<1>, illegal : UInt<1>, csrRen : UInt<1>, csrWen : UInt<1>}, redirect : UInt<1>, npctrap : { valid : UInt<1>, pc : UInt<32>, dnpc : UInt<32>, isEbreak : UInt<1>, code : UInt<32>, isMMIO : UInt<1>, memAddr : UInt<32>, skip : UInt<1>}}}, fence_i : UInt<1>, fw : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>, notReady : UInt<1>}} @[/home/yzh/code/projectn/npc/src/main/EXU.scala 7:14]

    node _shiftRes_T = bits(io.in.bits.src1, 31, 0) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 20:61]
    node _shiftRes_T_1 = bits(_shiftRes_T, 31, 31) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 13:47]
    node _shiftRes_T_2 = mux(io.in.bits.decode.isWord, _shiftRes_T, io.in.bits.src1) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 20:27]
    node _shiftRes_T_3 = asSInt(_shiftRes_T_2) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 20:86]
    node _shiftRes_T_4 = bits(io.in.bits.src2, 4, 4) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:61]
    node _shiftRes_T_5 = mux(io.in.bits.decode.isWord, UInt<1>(0h0), _shiftRes_T_4) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:25]
    node _shiftRes_T_6 = bits(io.in.bits.src2, 3, 0) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:89]
    node _shiftRes_T_7 = cat(_shiftRes_T_5, _shiftRes_T_6) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:21]
    node _shiftRes_T_8 = dshr(_shiftRes_T_3, _shiftRes_T_7) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 21:62]
    node _shiftRes_T_9 = asUInt(_shiftRes_T_8) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 21:75]
    node _shiftRes_T_10 = bits(io.in.bits.src1, 31, 0) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 19:61]
    node _shiftRes_T_11 = mux(io.in.bits.decode.isWord, _shiftRes_T_10, io.in.bits.src1) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 19:27]
    node _shiftRes_T_12 = bits(io.in.bits.src2, 4, 4) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:61]
    node _shiftRes_T_13 = mux(io.in.bits.decode.isWord, UInt<1>(0h0), _shiftRes_T_12) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:25]
    node _shiftRes_T_14 = bits(io.in.bits.src2, 3, 0) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:89]
    node _shiftRes_T_15 = cat(_shiftRes_T_13, _shiftRes_T_14) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:21]
    node _shiftRes_T_16 = dshr(_shiftRes_T_11, _shiftRes_T_15) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 21:99]
    node shiftRes = mux(io.in.bits.decode.isArithShift, _shiftRes_T_9, _shiftRes_T_16) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 21:21]
    node isSub = eq(io.in.bits.decode.aluop_isAdd, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 23:15]
    node _adderRes_T = not(io.in.bits.src2) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 24:40]
    node _adderRes_T_1 = mux(isSub, _adderRes_T, io.in.bits.src2) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 24:32]
    node _adderRes_T_2 = add(io.in.bits.src1, _adderRes_T_1) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 24:26]
    node _adderRes_T_3 = add(_adderRes_T_2, isSub) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 24:59]
    node adderRes = tail(_adderRes_T_3, 1) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 24:59]
    node carry = bits(adderRes, 32, 32) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 25:31]
    node sum = bits(adderRes, 31, 0) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 25:47]
    node xor = xor(io.in.bits.src1, io.in.bits.src2) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 26:21]
    node sltu = not(carry) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 27:14]
    node _slt_T = bits(xor, 31, 31) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 28:16]
    node slt = xor(_slt_T, sltu) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 28:27]
    wire _aluOP_WIRE : UInt<3> @[/home/yzh/code/projectn/npc/src/main/EXU.scala 29:62]
    connect _aluOP_WIRE, io.in.bits.decode.funct3 @[/home/yzh/code/projectn/npc/src/main/EXU.scala 29:62]
    wire _aluOP_WIRE_1 : UInt<3> @[/home/yzh/code/projectn/npc/src/main/EXU.scala 29:62]
    connect _aluOP_WIRE_1, _aluOP_WIRE @[/home/yzh/code/projectn/npc/src/main/EXU.scala 29:62]
    node aluOP = mux(io.in.bits.decode.aluop_isAdd, UInt<1>(0h0), _aluOP_WIRE_1) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 29:18]
    node _aluOut_T = bits(io.in.bits.src2, 4, 4) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:61]
    node _aluOut_T_1 = mux(io.in.bits.decode.isWord, UInt<1>(0h0), _aluOut_T) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:25]
    node _aluOut_T_2 = bits(io.in.bits.src2, 3, 0) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:89]
    node _aluOut_T_3 = cat(_aluOut_T_1, _aluOut_T_2) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 18:21]
    node _aluOut_T_4 = dshl(io.in.bits.src1, _aluOut_T_3) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 32:30]
    node _aluOut_T_5 = or(io.in.bits.src1, io.in.bits.src2) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 37:30]
    node _aluOut_T_6 = and(io.in.bits.src1, io.in.bits.src2) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 38:30]
    node _aluOut_T_7 = eq(UInt<1>(0h0), aluOP) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _aluOut_T_8 = eq(UInt<1>(0h1), aluOP) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _aluOut_T_9 = eq(UInt<2>(0h2), aluOP) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _aluOut_T_10 = eq(UInt<2>(0h3), aluOP) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _aluOut_T_11 = eq(UInt<3>(0h4), aluOP) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _aluOut_T_12 = eq(UInt<3>(0h5), aluOP) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _aluOut_T_13 = eq(UInt<3>(0h6), aluOP) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _aluOut_T_14 = eq(UInt<3>(0h7), aluOP) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _aluOut_T_15 = mux(_aluOut_T_7, sum, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_16 = mux(_aluOut_T_8, _aluOut_T_4, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_17 = mux(_aluOut_T_9, slt, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_18 = mux(_aluOut_T_10, sltu, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_19 = mux(_aluOut_T_11, xor, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_20 = mux(_aluOut_T_12, shiftRes, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_21 = mux(_aluOut_T_13, _aluOut_T_5, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_22 = mux(_aluOut_T_14, _aluOut_T_6, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_23 = or(_aluOut_T_15, _aluOut_T_16) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_24 = or(_aluOut_T_23, _aluOut_T_17) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_25 = or(_aluOut_T_24, _aluOut_T_18) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_26 = or(_aluOut_T_25, _aluOut_T_19) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_27 = or(_aluOut_T_26, _aluOut_T_20) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _aluOut_T_28 = or(_aluOut_T_27, _aluOut_T_21) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node aluOut = or(_aluOut_T_28, _aluOut_T_22) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node branchResInv = bits(io.in.bits.decode.funct3, 0, 0) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 41:28]
    node _branchTaken_T = bits(io.in.bits.decode.funct3, 2, 1) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 42:47]
    node _branchTaken_T_1 = cat(_branchTaken_T, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 42:53]
    wire _branchTaken_WIRE : UInt<3> @[/home/yzh/code/projectn/npc/src/main/EXU.scala 42:40]
    connect _branchTaken_WIRE, _branchTaken_T_1 @[/home/yzh/code/projectn/npc/src/main/EXU.scala 42:40]
    wire _branchTaken_WIRE_1 : UInt<3> @[/home/yzh/code/projectn/npc/src/main/EXU.scala 42:40]
    connect _branchTaken_WIRE_1, _branchTaken_WIRE @[/home/yzh/code/projectn/npc/src/main/EXU.scala 42:40]
    node _branchTaken_T_2 = orr(xor) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 43:29]
    node _branchTaken_T_3 = eq(_branchTaken_T_2, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 43:24]
    node _branchTaken_T_4 = eq(UInt<1>(0h0), _branchTaken_WIRE_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _branchTaken_T_5 = eq(UInt<3>(0h4), _branchTaken_WIRE_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _branchTaken_T_6 = eq(UInt<3>(0h6), _branchTaken_WIRE_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _branchTaken_T_7 = mux(_branchTaken_T_4, _branchTaken_T_3, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _branchTaken_T_8 = mux(_branchTaken_T_5, slt, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _branchTaken_T_9 = mux(_branchTaken_T_6, sltu, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _branchTaken_T_10 = or(_branchTaken_T_7, _branchTaken_T_8) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _branchTaken_T_11 = or(_branchTaken_T_10, _branchTaken_T_9) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _branchTaken_T_12 = bits(_branchTaken_T_11, 0, 0) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node branchTaken = xor(_branchTaken_T_12, branchResInv) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 46:6]
    node _io_out_bits_res2_T = bits(io.in.bits.src2, 11, 0) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 47:69]
    node _io_out_bits_res2_T_1 = mux(io.in.bits.decode.isCSR, _io_out_bits_res2_T, io.in.bits.src3) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 47:44]
    node _io_out_bits_res2_T_2 = mux(io.in.bits.decode.isJmp, sum, _io_out_bits_res2_T_1) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 47:18]
    connect io.out.bits.res2, _io_out_bits_res2_T_2 @[/home/yzh/code/projectn/npc/src/main/EXU.scala 47:12]
    node _io_out_bits_redirect_T = mux(io.in.bits.decode.isBranch, branchTaken, io.in.bits.decode.isJmp) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 48:22]
    node _io_out_bits_redirect_T_1 = or(_io_out_bits_redirect_T, io.in.bits.decode.isFencei) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 48:73]
    connect io.out.bits.redirect, _io_out_bits_redirect_T_1 @[/home/yzh/code/projectn/npc/src/main/EXU.scala 48:16]
    node _io_out_bits_res_T = eq(io.in.bits.decode.isJmp, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:45]
    node _io_out_bits_res_T_1 = eq(io.in.bits.decode.isCSR, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:45]
    node _io_out_bits_res_T_2 = and(_io_out_bits_res_T, _io_out_bits_res_T_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:61]
    node _io_out_bits_res_T_3 = mux(io.in.bits.decode.isJmp, io.in.bits.src3, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_res_T_4 = mux(io.in.bits.decode.isCSR, io.in.bits.src1, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_res_T_5 = mux(_io_out_bits_res_T_2, aluOut, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_res_T_6 = or(_io_out_bits_res_T_3, _io_out_bits_res_T_4) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _io_out_bits_res_T_7 = or(_io_out_bits_res_T_6, _io_out_bits_res_T_5) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    connect io.out.bits.res, _io_out_bits_res_T_7 @[/home/yzh/code/projectn/npc/src/main/EXU.scala 50:11]
    connect io.out.bits.wen, io.in.bits.wen @[/home/yzh/code/projectn/npc/src/main/EXU.scala 56:11]
    connect io.out.bits.rd, io.in.bits.rd @[/home/yzh/code/projectn/npc/src/main/EXU.scala 57:10]
    connect io.out.bits.decode, io.in.bits.decode @[/home/yzh/code/projectn/npc/src/main/EXU.scala 58:14]
    node _io_fw_wen_T = and(io.out.valid, io.out.bits.wen) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 60:29]
    connect io.fw.wen, _io_fw_wen_T @[/home/yzh/code/projectn/npc/src/main/EXU.scala 60:13]
    connect io.fw.rd, io.out.bits.rd @[/home/yzh/code/projectn/npc/src/main/EXU.scala 61:12]
    connect io.fw.res, aluOut @[/home/yzh/code/projectn/npc/src/main/EXU.scala 62:13]
    node _io_fw_notReady_T = or(io.out.bits.decode.isLoad, io.out.bits.decode.isCSR) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 63:39]
    node _io_fw_notReady_T_1 = or(_io_fw_notReady_T, io.out.bits.decode.isJmp) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 63:59]
    connect io.fw.notReady, _io_fw_notReady_T_1 @[/home/yzh/code/projectn/npc/src/main/EXU.scala 63:18]
    connect io.out.bits.npctrap, io.in.bits.npctrap @[/home/yzh/code/projectn/npc/src/main/EXU.scala 65:15]
    node _io_fence_i_T = and(io.in.bits.decode.isFencei, io.in.valid) @[/home/yzh/code/projectn/npc/src/main/EXU.scala 67:36]
    connect io.fence_i, _io_fence_i_T @[/home/yzh/code/projectn/npc/src/main/EXU.scala 67:14]
    connect io.in.ready, io.out.ready @[/home/yzh/code/projectn/npc/src/main/EXU.scala 69:15]
    connect io.out.valid, io.in.valid @[/home/yzh/code/projectn/npc/src/main/EXU.scala 70:16]


  module LSU : @[/home/yzh/code/projectn/npc/src/main/LSU.scala 6:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/LSU.scala 6:7]
    input reset : AsyncReset @[/home/yzh/code/projectn/npc/src/main/LSU.scala 6:7]
    output io : { flip in : { flip ready : UInt<1>, valid : UInt<1>, bits : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>, res2 : UInt<32>, decode : { funct3 : UInt<3>, aluop_isAdd : UInt<1>, isArithShift : UInt<1>, isLoad : UInt<1>, isStore : UInt<1>, isJmp : UInt<1>, isBranch : UInt<1>, isWord : UInt<1>, isEcall : UInt<1>, isMret : UInt<1>, isCSR : UInt<1>, isFencei : UInt<1>, illegal : UInt<1>, csrRen : UInt<1>, csrWen : UInt<1>}, redirect : UInt<1>, npctrap : { valid : UInt<1>, pc : UInt<32>, dnpc : UInt<32>, isEbreak : UInt<1>, code : UInt<32>, isMMIO : UInt<1>, memAddr : UInt<32>, skip : UInt<1>}}}, out : { flip ready : UInt<1>, valid : UInt<1>, bits : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>, npctrap : { valid : UInt<1>, pc : UInt<32>, dnpc : UInt<32>, isEbreak : UInt<1>, code : UInt<32>, isMMIO : UInt<1>, memAddr : UInt<32>, skip : UInt<1>}}}, redirect : { valid : UInt<1>, dnpc : UInt<32>}, mem : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>}}}, fw : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>, notReady : UInt<1>}} @[/home/yzh/code/projectn/npc/src/main/LSU.scala 7:14]

    node isValidLoad = and(io.in.bits.decode.isLoad, io.in.valid) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 19:39]
    node isValidStore = and(io.in.bits.decode.isStore, io.in.valid) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 20:40]
    regreset state : UInt<2>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 25:22]
    node _state_T = and(isValidLoad, io.mem.ar.ready) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 28:46]
    node _state_T_1 = mux(_state_T, UInt<1>(0h1), UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 28:33]
    node _state_T_2 = mux(io.mem.r.valid, UInt<2>(0h2), UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 29:33]
    node _state_T_3 = eq(UInt<1>(0h0), state) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _state_T_4 = eq(UInt<1>(0h1), state) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _state_T_5 = eq(UInt<2>(0h2), state) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _state_T_6 = asUInt(_state_T_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_7 = mux(_state_T_3, _state_T_6, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_8 = asUInt(_state_T_2) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_9 = mux(_state_T_4, _state_T_8, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_10 = mux(_state_T_5, UInt<2>(0h0), UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_11 = or(_state_T_7, _state_T_9) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_12 = or(_state_T_11, _state_T_10) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _state_WIRE : UInt<2> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _state_WIRE, _state_T_12 @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _state_WIRE_1 : UInt<2> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _state_WIRE_1, _state_WIRE @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect state, _state_WIRE_1 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 27:9]
    node _io_mem_ar_valid_T = eq(state, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 33:29]
    node _io_mem_ar_valid_T_1 = and(_io_mem_ar_valid_T, isValidLoad) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 33:49]
    connect io.mem.ar.valid, _io_mem_ar_valid_T_1 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 33:19]
    connect io.mem.ar.bits.addr, io.in.bits.res @[/home/yzh/code/projectn/npc/src/main/LSU.scala 34:23]
    node _io_mem_ar_bits_size_T = bits(io.in.bits.decode.funct3, 1, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 35:32]
    connect io.mem.ar.bits.size, _io_mem_ar_bits_size_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 35:23]
    node _io_mem_r_ready_T = eq(state, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 36:29]
    connect io.mem.r.ready, _io_mem_r_ready_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 36:19]
    node _memFinish_T = eq(state, UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 37:32]
    wire _memFinish_WIRE : UInt<1>[1] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 37:32]
    connect _memFinish_WIRE[0], _memFinish_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 37:32]
    node memFinish = orr(_memFinish_WIRE[0]) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 37:32]
    reg rdataMuxS2 : UInt, clock @[/home/yzh/code/projectn/npc/src/main/LSU.scala 39:27]
    connect rdataMuxS2, io.mem.r.bits.data @[/home/yzh/code/projectn/npc/src/main/LSU.scala 39:27]
    node _rdataMuxVecS2_T = pad(rdataMuxS2, 32) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_1 = bits(_rdataMuxVecS2_T, 31, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_2 = bits(_rdataMuxVecS2_T_1, 7, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_3 = bits(_rdataMuxVecS2_T_1, 15, 8) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_4 = bits(_rdataMuxVecS2_T_1, 23, 16) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_5 = bits(_rdataMuxVecS2_T_1, 31, 24) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    wire rdataMuxVecS2 : UInt<8>[4] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2[0], _rdataMuxVecS2_T_2 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2[1], _rdataMuxVecS2_T_3 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2[2], _rdataMuxVecS2_T_4 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2[3], _rdataMuxVecS2_T_5 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _T = cat(rdataMuxVecS2[3], rdataMuxVecS2[2]) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 44:42]
    wire _WIRE : UInt<16>[1] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 43:12]
    connect _WIRE[0], _T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 43:12]
    node _T_1 = bits(io.in.bits.res, 1, 1) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 54:35]
    node _rdataMuxVecS2_T_6 = pad(rdataMuxS2, 32) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_7 = bits(_rdataMuxVecS2_T_6, 31, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_8 = bits(_rdataMuxVecS2_T_7, 7, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_9 = bits(_rdataMuxVecS2_T_7, 15, 8) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_10 = bits(_rdataMuxVecS2_T_7, 23, 16) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_11 = bits(_rdataMuxVecS2_T_7, 31, 24) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    wire rdataMuxVecS2_1 : UInt<8>[4] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2_1[0], _rdataMuxVecS2_T_8 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2_1[1], _rdataMuxVecS2_T_9 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2_1[2], _rdataMuxVecS2_T_10 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2_1[3], _rdataMuxVecS2_T_11 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    wire _WIRE_1 : UInt<8>[2] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 43:12]
    connect _WIRE_1[0], rdataMuxVecS2_1[1] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 43:12]
    connect _WIRE_1[1], rdataMuxVecS2_1[3] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 43:12]
    node _T_2 = bits(io.in.bits.res, 1, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 55:35]
    node _rdataMuxVecS2_T_12 = pad(rdataMuxS2, 32) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_13 = bits(_rdataMuxVecS2_T_12, 31, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_14 = bits(_rdataMuxVecS2_T_13, 7, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_15 = bits(_rdataMuxVecS2_T_13, 15, 8) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_16 = bits(_rdataMuxVecS2_T_13, 23, 16) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    node _rdataMuxVecS2_T_17 = bits(_rdataMuxVecS2_T_13, 31, 24) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    wire rdataMuxVecS2_2 : UInt<8>[4] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2_2[0], _rdataMuxVecS2_T_14 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2_2[1], _rdataMuxVecS2_T_15 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2_2[2], _rdataMuxVecS2_T_16 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    connect rdataMuxVecS2_2[3], _rdataMuxVecS2_T_17 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 42:44]
    wire _WIRE_2 : UInt<8>[4] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 43:12]
    connect _WIRE_2[0], rdataMuxVecS2_2[0] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 43:12]
    connect _WIRE_2[1], rdataMuxVecS2_2[1] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 43:12]
    connect _WIRE_2[2], rdataMuxVecS2_2[2] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 43:12]
    connect _WIRE_2[3], rdataMuxVecS2_2[3] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 43:12]
    node loadUnsign = bits(io.in.bits.decode.funct3, 2, 2) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 59:26]
    node _loadByte_T = bits(io.in.bits.decode.funct3, 1, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 60:26]
    node loadByte = eq(_loadByte_T, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 60:33]
    node _loadHalf_T = bits(io.in.bits.decode.funct3, 1, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 61:26]
    node loadHalf = eq(_loadHalf_T, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 61:33]
    node _loadWord_T = bits(io.in.bits.decode.funct3, 1, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 62:26]
    node loadWord = eq(_loadWord_T, UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 62:33]
    node _rdata15_8_T = bits(_WIRE_2[_T_2], 7, 7) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 64:76]
    node _rdata15_8_T_1 = mux(_rdata15_8_T, UInt<8>(0hff), UInt<8>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:86]
    node _rdata15_8_T_2 = mux(loadUnsign, UInt<8>(0h0), _rdata15_8_T_1) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:59]
    node rdata15_8 = mux(loadByte, _rdata15_8_T_2, _WIRE_1[_T_1]) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 69:23]
    node _rdata31_16_T = bits(_WIRE_2[_T_2], 7, 7) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 64:76]
    node _rdata31_16_T_1 = mux(_rdata31_16_T, UInt<16>(0hffff), UInt<16>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:86]
    node _rdata31_16_T_2 = mux(loadUnsign, UInt<16>(0h0), _rdata31_16_T_1) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:59]
    node _rdata31_16_T_3 = bits(_WIRE_1[_T_1], 7, 7) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 65:77]
    node _rdata31_16_T_4 = mux(_rdata31_16_T_3, UInt<16>(0hffff), UInt<16>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:86]
    node _rdata31_16_T_5 = mux(loadUnsign, UInt<16>(0h0), _rdata31_16_T_4) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:59]
    node _rdata31_16_T_6 = mux(loadHalf, _rdata31_16_T_5, _WIRE[0]) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 71:23]
    node rdata31_16 = mux(loadByte, _rdata31_16_T_2, _rdata31_16_T_6) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 70:23]
    node _rdata63_32_T = bits(_WIRE_2[_T_2], 7, 7) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 64:76]
    node _rdata63_32_T_1 = mux(_rdata63_32_T, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:86]
    node _rdata63_32_T_2 = mux(loadUnsign, UInt<32>(0h0), _rdata63_32_T_1) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:59]
    node _rdata63_32_T_3 = bits(_WIRE_1[_T_1], 7, 7) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 65:77]
    node _rdata63_32_T_4 = mux(_rdata63_32_T_3, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:86]
    node _rdata63_32_T_5 = mux(loadUnsign, UInt<32>(0h0), _rdata63_32_T_4) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:59]
    node _rdata63_32_T_6 = bits(_WIRE[0], 15, 15) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 66:78]
    node _rdata63_32_T_7 = mux(_rdata63_32_T_6, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:86]
    node _rdata63_32_T_8 = mux(loadUnsign, UInt<32>(0h0), _rdata63_32_T_7) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 63:59]
    node _rdata63_32_T_9 = mux(loadWord, _rdata63_32_T_8, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 74:23]
    node _rdata63_32_T_10 = mux(loadHalf, _rdata63_32_T_5, _rdata63_32_T_9) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 73:23]
    node rdata63_32 = mux(loadByte, _rdata63_32_T_2, _rdata63_32_T_10) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 72:23]
    node rdata_31_0 = cat(rdata31_16, rdata15_8, _WIRE_2[_T_2]) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 75:23]
    regreset sbufState : UInt<2>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 81:26]
    wire sbufReq : { addr : UInt<32>, size : UInt<2>, wen : UInt<1>, wdata : UInt<32>, wmask : UInt<4>} @[/home/yzh/code/projectn/npc/src/main/LSU.scala 83:21]
    connect sbufReq.addr, io.in.bits.res @[/home/yzh/code/projectn/npc/src/main/LSU.scala 84:16]
    node _sbufReq_size_T = bits(io.in.bits.decode.funct3, 1, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 85:25]
    connect sbufReq.size, _sbufReq_size_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 85:16]
    connect sbufReq.wen, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 86:15]
    node _sbufReq_wmask_T = bits(io.in.bits.decode.funct3, 1, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 88:45]
    wire _sbufReq_wmask_WIRE : UInt<2> @[/home/yzh/code/projectn/npc/src/main/LSU.scala 88:38]
    connect _sbufReq_wmask_WIRE, _sbufReq_wmask_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 88:38]
    wire _sbufReq_wmask_WIRE_1 : UInt<2> @[/home/yzh/code/projectn/npc/src/main/LSU.scala 88:38]
    connect _sbufReq_wmask_WIRE_1, _sbufReq_wmask_WIRE @[/home/yzh/code/projectn/npc/src/main/LSU.scala 88:38]
    wire _sbufReq_wmask_WIRE_2 : UInt<4>[4] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 87:40]
    connect _sbufReq_wmask_WIRE_2[0], UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 87:40]
    connect _sbufReq_wmask_WIRE_2[1], UInt<2>(0h2) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 87:40]
    connect _sbufReq_wmask_WIRE_2[2], UInt<3>(0h4) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 87:40]
    connect _sbufReq_wmask_WIRE_2[3], UInt<4>(0h8) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 87:40]
    node _sbufReq_wmask_T_1 = bits(io.in.bits.res, 1, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 89:79]
    wire _sbufReq_wmask_WIRE_3 : UInt<4>[2] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 87:40]
    connect _sbufReq_wmask_WIRE_3[0], UInt<2>(0h3) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 87:40]
    connect _sbufReq_wmask_WIRE_3[1], UInt<4>(0hc) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 87:40]
    node _sbufReq_wmask_T_2 = bits(io.in.bits.res, 1, 1) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 90:79]
    wire _sbufReq_wmask_WIRE_4 : UInt<4>[1] @[/home/yzh/code/projectn/npc/src/main/LSU.scala 87:40]
    connect _sbufReq_wmask_WIRE_4[0], UInt<4>(0hf) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 87:40]
    node _sbufReq_wmask_T_3 = eq(UInt<1>(0h0), _sbufReq_wmask_WIRE_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _sbufReq_wmask_T_4 = eq(UInt<1>(0h1), _sbufReq_wmask_WIRE_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _sbufReq_wmask_T_5 = eq(UInt<2>(0h2), _sbufReq_wmask_WIRE_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _sbufReq_wmask_T_6 = mux(_sbufReq_wmask_T_3, _sbufReq_wmask_WIRE_2[_sbufReq_wmask_T_1], UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufReq_wmask_T_7 = mux(_sbufReq_wmask_T_4, _sbufReq_wmask_WIRE_3[_sbufReq_wmask_T_2], UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufReq_wmask_T_8 = mux(_sbufReq_wmask_T_5, _sbufReq_wmask_WIRE_4[0], UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufReq_wmask_T_9 = or(_sbufReq_wmask_T_6, _sbufReq_wmask_T_7) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufReq_wmask_T_10 = or(_sbufReq_wmask_T_9, _sbufReq_wmask_T_8) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect sbufReq.wmask, _sbufReq_wmask_T_10 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 88:17]
    node _sbufReq_wdata_T = bits(io.in.bits.decode.funct3, 1, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 93:45]
    wire _sbufReq_wdata_WIRE : UInt<2> @[/home/yzh/code/projectn/npc/src/main/LSU.scala 93:38]
    connect _sbufReq_wdata_WIRE, _sbufReq_wdata_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 93:38]
    wire _sbufReq_wdata_WIRE_1 : UInt<2> @[/home/yzh/code/projectn/npc/src/main/LSU.scala 93:38]
    connect _sbufReq_wdata_WIRE_1, _sbufReq_wdata_WIRE @[/home/yzh/code/projectn/npc/src/main/LSU.scala 93:38]
    node _sbufReq_wdata_T_1 = bits(io.in.bits.res2, 7, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 94:37]
    node _sbufReq_wdata_T_2 = cat(_sbufReq_wdata_T_1, _sbufReq_wdata_T_1) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 94:26]
    node _sbufReq_wdata_T_3 = cat(_sbufReq_wdata_T_2, _sbufReq_wdata_T_2) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 94:26]
    node _sbufReq_wdata_T_4 = cat(_sbufReq_wdata_T_3, _sbufReq_wdata_T_3) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 94:26]
    node _sbufReq_wdata_T_5 = bits(io.in.bits.res2, 15, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 95:37]
    node _sbufReq_wdata_T_6 = cat(_sbufReq_wdata_T_5, _sbufReq_wdata_T_5) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 95:26]
    node _sbufReq_wdata_T_7 = cat(_sbufReq_wdata_T_6, _sbufReq_wdata_T_6) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 95:26]
    node _sbufReq_wdata_T_8 = bits(io.in.bits.res2, 31, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 96:37]
    node _sbufReq_wdata_T_9 = cat(_sbufReq_wdata_T_8, _sbufReq_wdata_T_8) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 96:26]
    node _sbufReq_wdata_T_10 = eq(UInt<1>(0h0), _sbufReq_wdata_WIRE_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _sbufReq_wdata_T_11 = eq(UInt<1>(0h1), _sbufReq_wdata_WIRE_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _sbufReq_wdata_T_12 = eq(UInt<2>(0h2), _sbufReq_wdata_WIRE_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _sbufReq_wdata_T_13 = mux(_sbufReq_wdata_T_10, _sbufReq_wdata_T_4, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufReq_wdata_T_14 = mux(_sbufReq_wdata_T_11, _sbufReq_wdata_T_7, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufReq_wdata_T_15 = mux(_sbufReq_wdata_T_12, _sbufReq_wdata_T_9, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufReq_wdata_T_16 = or(_sbufReq_wdata_T_13, _sbufReq_wdata_T_14) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufReq_wdata_T_17 = or(_sbufReq_wdata_T_16, _sbufReq_wdata_T_15) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect sbufReq.wdata, _sbufReq_wdata_T_17 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 93:17]
    node _sbufWen_T = eq(sbufState, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 100:28]
    node sbufWen = and(_sbufWen_T, isValidStore) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 100:48]
    reg sbuf_r : { addr : UInt<32>, size : UInt<2>, wen : UInt<1>, wdata : UInt<32>, wmask : UInt<4>}, clock @[/home/yzh/code/projectn/npc/src/main/LSU.scala 101:45]
    when sbufWen : @[/home/yzh/code/projectn/npc/src/main/LSU.scala 101:45]
      connect sbuf_r, sbufReq @[/home/yzh/code/projectn/npc/src/main/LSU.scala 101:45]
    node sbuf = mux(sbufWen, sbufReq, sbuf_r) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 101:17]
    node _sbufState_T = mux(io.mem.aw.ready, UInt<2>(0h2), UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 104:51]
    node _sbufState_T_1 = mux(isValidStore, _sbufState_T, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 104:33]
    node _sbufState_T_2 = mux(io.mem.aw.ready, UInt<2>(0h2), UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 105:33]
    node _sbufState_T_3 = mux(io.mem.b.valid, UInt<1>(0h0), UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 106:33]
    node _sbufState_T_4 = eq(UInt<1>(0h0), sbufState) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _sbufState_T_5 = eq(UInt<1>(0h1), sbufState) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _sbufState_T_6 = eq(UInt<2>(0h2), sbufState) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _sbufState_T_7 = asUInt(_sbufState_T_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufState_T_8 = mux(_sbufState_T_4, _sbufState_T_7, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufState_T_9 = asUInt(_sbufState_T_2) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufState_T_10 = mux(_sbufState_T_5, _sbufState_T_9, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufState_T_11 = asUInt(_sbufState_T_3) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufState_T_12 = mux(_sbufState_T_6, _sbufState_T_11, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufState_T_13 = or(_sbufState_T_8, _sbufState_T_10) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _sbufState_T_14 = or(_sbufState_T_13, _sbufState_T_12) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _sbufState_WIRE : UInt<2> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _sbufState_WIRE, _sbufState_T_14 @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _sbufState_WIRE_1 : UInt<2> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _sbufState_WIRE_1, _sbufState_WIRE @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect sbufState, _sbufState_WIRE_1 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 103:13]
    node _io_mem_aw_valid_T = eq(sbufState, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 109:44]
    node _io_mem_aw_valid_T_1 = or(sbufWen, _io_mem_aw_valid_T) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 109:30]
    connect io.mem.aw.valid, _io_mem_aw_valid_T_1 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 109:19]
    connect io.mem.aw.bits.addr, sbuf.addr @[/home/yzh/code/projectn/npc/src/main/LSU.scala 110:23]
    connect io.mem.aw.bits.size, sbuf.size @[/home/yzh/code/projectn/npc/src/main/LSU.scala 111:23]
    connect io.mem.w.valid, io.mem.aw.valid @[/home/yzh/code/projectn/npc/src/main/LSU.scala 112:19]
    connect io.mem.w.bits.data, sbuf.wdata @[/home/yzh/code/projectn/npc/src/main/LSU.scala 113:23]
    connect io.mem.w.bits.strb, sbuf.wmask @[/home/yzh/code/projectn/npc/src/main/LSU.scala 114:23]
    node _io_mem_b_ready_T = eq(sbufState, UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 115:33]
    connect io.mem.b.ready, _io_mem_b_ready_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 115:19]
    reg mtvec : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/LSU.scala 117:18]
    reg mcause : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/LSU.scala 118:19]
    regreset mstatus : UInt<32>, clock, reset, UInt<32>(0h1800) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 119:24]
    reg mepc : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/LSU.scala 120:17]
    regreset mcycle : UInt<32>, clock, reset, UInt<32>(0h0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 122:23]
    node _mcycle_T = add(mcycle, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 123:20]
    node _mcycle_T_1 = tail(_mcycle_T, 1) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 123:20]
    connect mcycle, _mcycle_T_1 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 123:10]
    regreset mvendorid : UInt<32>, clock, reset, UInt<32>(0h79737978) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 125:26]
    regreset marchid : UInt<32>, clock, reset, UInt<32>(0h12211d6) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 126:24]
    node raiseException = or(io.in.bits.decode.illegal, io.in.bits.decode.isEcall) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 128:42]
    node _csrAddr_T = bits(io.in.bits.res2, 11, 0) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 129:24]
    wire _csrAddr_WIRE : UInt<12> @[/home/yzh/code/projectn/npc/src/main/LSU.scala 129:40]
    connect _csrAddr_WIRE, _csrAddr_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 129:40]
    wire csrAddr : UInt<12> @[/home/yzh/code/projectn/npc/src/main/LSU.scala 129:40]
    connect csrAddr, _csrAddr_WIRE @[/home/yzh/code/projectn/npc/src/main/LSU.scala 129:40]
    node _T_3 = and(io.in.bits.decode.csrWen, io.in.valid) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 130:26]
    when _T_3 : @[/home/yzh/code/projectn/npc/src/main/LSU.scala 130:42]
      node _T_4 = eq(csrAddr, UInt<10>(0h305)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 131:19]
      when _T_4 : @[/home/yzh/code/projectn/npc/src/main/LSU.scala 131:38]
        node _mtvec_T = bits(io.in.bits.res, 31, 2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:25]
        node _mtvec_T_1 = cat(_mtvec_T, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:40]
        connect mtvec, _mtvec_T_1 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 131:46]
      else :
        node _T_5 = eq(csrAddr, UInt<10>(0h300)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 132:24]
        when _T_5 : @[/home/yzh/code/projectn/npc/src/main/LSU.scala 132:45]
          skip
        else :
          node _T_6 = eq(csrAddr, UInt<10>(0h341)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 133:24]
          when _T_6 : @[/home/yzh/code/projectn/npc/src/main/LSU.scala 133:42]
            node _mepc_T = bits(io.in.bits.res, 31, 2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:25]
            node _mepc_T_1 = cat(_mepc_T, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:40]
            connect mepc, _mepc_T_1 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 133:49]
          else :
            wire _npcCSRAddrPrintable : UInt<8>[10]
            connect _npcCSRAddrPrintable[0], UInt<6>(0h3f)
            connect _npcCSRAddrPrintable[1], UInt<6>(0h3f)
            connect _npcCSRAddrPrintable[2], UInt<6>(0h3f)
            connect _npcCSRAddrPrintable[3], UInt<6>(0h3f)
            connect _npcCSRAddrPrintable[4], UInt<6>(0h3f)
            connect _npcCSRAddrPrintable[5], UInt<6>(0h3f)
            connect _npcCSRAddrPrintable[6], UInt<6>(0h3f)
            connect _npcCSRAddrPrintable[7], UInt<6>(0h3f)
            connect _npcCSRAddrPrintable[8], UInt<6>(0h3f)
            connect _npcCSRAddrPrintable[9], UInt<6>(0h3f)
            node _T_7 = eq(csrAddr, UInt<10>(0h300))
            when _T_7 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[4], UInt<7>(0h73)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h74)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h61)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h74)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h75)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h73)
            node _T_8 = eq(csrAddr, UInt<10>(0h301))
            when _T_8 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[4], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[5], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h69)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h73)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h61)
            node _T_9 = eq(csrAddr, UInt<10>(0h302))
            when _T_9 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[4], UInt<7>(0h65)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h64)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h65)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h6c)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h65)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h67)
            node _T_10 = eq(csrAddr, UInt<10>(0h303))
            when _T_10 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[4], UInt<7>(0h69)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h64)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h65)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h6c)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h65)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h67)
            node _T_11 = eq(csrAddr, UInt<10>(0h304))
            when _T_11 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[4], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[5], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[6], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h69)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h65)
            node _T_12 = eq(csrAddr, UInt<10>(0h305))
            when _T_12 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[4], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h74)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h76)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h65)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h63)
            node _T_13 = eq(csrAddr, UInt<10>(0h306))
            when _T_13 :
              connect _npcCSRAddrPrintable[0], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[1], UInt<7>(0h63)
              connect _npcCSRAddrPrintable[2], UInt<7>(0h6f)
              connect _npcCSRAddrPrintable[3], UInt<7>(0h75)
              connect _npcCSRAddrPrintable[4], UInt<7>(0h6e)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h74)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h65)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h72)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h65)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h6e)
            node _T_14 = eq(csrAddr, UInt<10>(0h340))
            when _T_14 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[3], UInt<7>(0h73)
              connect _npcCSRAddrPrintable[4], UInt<7>(0h63)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h72)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h61)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h74)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h63)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h68)
            node _T_15 = eq(csrAddr, UInt<10>(0h341))
            when _T_15 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[4], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[5], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h65)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h70)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h63)
            node _T_16 = eq(csrAddr, UInt<10>(0h342))
            when _T_16 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[4], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h63)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h61)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h75)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h73)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h65)
            node _T_17 = eq(csrAddr, UInt<10>(0h343))
            when _T_17 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[4], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h74)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h76)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h61)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h6c)
            node _T_18 = eq(csrAddr, UInt<10>(0h344))
            when _T_18 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[4], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[5], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[6], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h69)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h70)
            node _T_19 = eq(csrAddr, UInt<12>(0hc00))
            when _T_19 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[4], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h63)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h79)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h63)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h6c)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h65)
            node _T_20 = eq(csrAddr, UInt<12>(0hf11))
            when _T_20 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[2], UInt<7>(0h76)
              connect _npcCSRAddrPrintable[3], UInt<7>(0h65)
              connect _npcCSRAddrPrintable[4], UInt<7>(0h6e)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h64)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h6f)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h72)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h69)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h64)
            node _T_21 = eq(csrAddr, UInt<12>(0hf12))
            when _T_21 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<7>(0h6d)
              connect _npcCSRAddrPrintable[4], UInt<7>(0h61)
              connect _npcCSRAddrPrintable[5], UInt<7>(0h72)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h63)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h68)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h69)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h64)
            node _T_22 = eq(csrAddr, UInt<12>(0hfff))
            when _T_22 :
              connect _npcCSRAddrPrintable[0], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[1], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[2], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[3], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[4], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[5], UInt<6>(0h20)
              connect _npcCSRAddrPrintable[6], UInt<7>(0h6c)
              connect _npcCSRAddrPrintable[7], UInt<7>(0h61)
              connect _npcCSRAddrPrintable[8], UInt<7>(0h73)
              connect _npcCSRAddrPrintable[9], UInt<7>(0h74)
            node _T_23 = asUInt(reset) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 134:24]
            node _T_24 = eq(_T_23, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 134:24]
            skip
            layerblock Verification : @[/home/yzh/code/projectn/npc/src/main/LSU.scala 134:24]
              layerblock Assert : @[/home/yzh/code/projectn/npc/src/main/LSU.scala 134:24]
                intrinsic(circt_chisel_ifelsefatal<format = "Assertion failed: Bad csrAddr = %c%c%c%c%c%c%c%c%c%c\n\n", label = "chisel3_builtin">, clock, UInt<1>(0h0), _T_24, _npcCSRAddrPrintable[0], _npcCSRAddrPrintable[1], _npcCSRAddrPrintable[2], _npcCSRAddrPrintable[3], _npcCSRAddrPrintable[4], _npcCSRAddrPrintable[5], _npcCSRAddrPrintable[6], _npcCSRAddrPrintable[7], _npcCSRAddrPrintable[8], _npcCSRAddrPrintable[9]) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 134:24]
    node _csrOut_T = bits(mtvec, 31, 2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:25]
    node _csrOut_T_1 = cat(_csrOut_T, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:40]
    node _csrOut_T_2 = bits(mepc, 31, 2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:25]
    node _csrOut_T_3 = cat(_csrOut_T_2, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:40]
    node _csrOut_T_4 = eq(UInt<10>(0h305), csrAddr) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _csrOut_T_5 = eq(UInt<10>(0h342), csrAddr) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _csrOut_T_6 = eq(UInt<10>(0h300), csrAddr) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _csrOut_T_7 = eq(UInt<10>(0h341), csrAddr) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _csrOut_T_8 = eq(UInt<12>(0hc00), csrAddr) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _csrOut_T_9 = eq(UInt<12>(0hf11), csrAddr) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _csrOut_T_10 = eq(UInt<12>(0hf12), csrAddr) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _csrOut_T_11 = mux(_csrOut_T_4, _csrOut_T_1, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_12 = mux(_csrOut_T_5, mcause, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_13 = mux(_csrOut_T_6, mstatus, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_14 = mux(_csrOut_T_7, _csrOut_T_3, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_15 = mux(_csrOut_T_8, mcycle, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_16 = mux(_csrOut_T_9, mvendorid, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_17 = mux(_csrOut_T_10, marchid, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_18 = or(_csrOut_T_11, _csrOut_T_12) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_19 = or(_csrOut_T_18, _csrOut_T_13) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_20 = or(_csrOut_T_19, _csrOut_T_14) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_21 = or(_csrOut_T_20, _csrOut_T_15) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _csrOut_T_22 = or(_csrOut_T_21, _csrOut_T_16) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node csrOut = or(_csrOut_T_22, _csrOut_T_17) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _T_25 = and(raiseException, io.in.valid) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 145:24]
    when _T_25 : @[/home/yzh/code/projectn/npc/src/main/LSU.scala 145:40]
      node _mcause_T = mux(io.in.bits.decode.isEcall, UInt<4>(0hb), UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 146:18]
      connect mcause, _mcause_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 146:12]
      connect mepc, io.in.bits.res2 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 147:10]
    node _io_out_bits_res_T = mux(io.in.bits.decode.isCSR, csrOut, io.in.bits.res) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 150:46]
    node _io_out_bits_res_T_1 = mux(io.in.bits.decode.isLoad, rdata_31_0, _io_out_bits_res_T) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 150:17]
    connect io.out.bits.res, _io_out_bits_res_T_1 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 150:11]
    connect io.out.bits.wen, io.in.bits.wen @[/home/yzh/code/projectn/npc/src/main/LSU.scala 151:11]
    connect io.out.bits.rd, io.in.bits.rd @[/home/yzh/code/projectn/npc/src/main/LSU.scala 152:10]
    node _dnpc_T = mux(io.in.bits.decode.isMret, mepc, io.in.bits.res2) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 154:44]
    node dnpc = mux(raiseException, mtvec, _dnpc_T) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 154:17]
    node _io_redirect_dnpc_T = bits(dnpc, 31, 2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:25]
    node _io_redirect_dnpc_T_1 = cat(_io_redirect_dnpc_T, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:40]
    connect io.redirect.dnpc, _io_redirect_dnpc_T_1 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 155:20]
    node _io_redirect_valid_T = or(raiseException, io.in.bits.decode.isMret) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 156:40]
    node _io_redirect_valid_T_1 = or(_io_redirect_valid_T, io.in.bits.redirect) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 156:60]
    node _io_redirect_valid_T_2 = and(_io_redirect_valid_T_1, io.in.valid) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 156:76]
    connect io.redirect.valid, _io_redirect_valid_T_2 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 156:21]
    node _io_fw_wen_T = and(io.in.valid, io.out.bits.wen) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 158:28]
    connect io.fw.wen, _io_fw_wen_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 158:13]
    connect io.fw.rd, io.out.bits.rd @[/home/yzh/code/projectn/npc/src/main/LSU.scala 159:12]
    connect io.fw.res, io.out.bits.res @[/home/yzh/code/projectn/npc/src/main/LSU.scala 160:13]
    node _io_fw_notReady_T = eq(memFinish, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 161:41]
    node _io_fw_notReady_T_1 = and(io.in.bits.decode.isLoad, _io_fw_notReady_T) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 161:38]
    connect io.fw.notReady, _io_fw_notReady_T_1 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 161:18]
    connect io.out.bits.npctrap, io.in.bits.npctrap @[/home/yzh/code/projectn/npc/src/main/LSU.scala 163:15]
    node _io_out_bits_npctrap_isMMIO_T = or(isValidLoad, isValidStore) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 164:38]
    node _io_out_bits_npctrap_isMMIO_T_1 = bits(io.in.bits.res, 31, 31) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 164:66]
    node _io_out_bits_npctrap_isMMIO_T_2 = eq(_io_out_bits_npctrap_isMMIO_T_1, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 164:58]
    node _io_out_bits_npctrap_isMMIO_T_3 = and(_io_out_bits_npctrap_isMMIO_T, _io_out_bits_npctrap_isMMIO_T_2) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 164:55]
    connect io.out.bits.npctrap.isMMIO, _io_out_bits_npctrap_isMMIO_T_3 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 164:22]
    connect io.out.bits.npctrap.memAddr, io.in.bits.res @[/home/yzh/code/projectn/npc/src/main/LSU.scala 165:23]
    node _io_out_bits_npctrap_dnpc_T = mux(io.redirect.valid, io.redirect.dnpc, io.in.bits.npctrap.dnpc) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 166:26]
    connect io.out.bits.npctrap.dnpc, _io_out_bits_npctrap_dnpc_T @[/home/yzh/code/projectn/npc/src/main/LSU.scala 166:20]
    node _io_in_ready_T = mux(isValidLoad, memFinish, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 168:49]
    node _io_in_ready_T_1 = mux(isValidStore, sbufWen, _io_in_ready_T) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 168:22]
    node _io_in_ready_T_2 = and(_io_in_ready_T_1, io.out.ready) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 168:83]
    connect io.in.ready, _io_in_ready_T_2 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 168:16]
    node _io_out_valid_T = mux(io.in.bits.decode.isLoad, memFinish, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 169:54]
    node _io_out_valid_T_1 = mux(io.in.bits.decode.isStore, sbufWen, _io_out_valid_T) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 169:22]
    node _io_out_valid_T_2 = and(_io_out_valid_T_1, io.in.valid) @[/home/yzh/code/projectn/npc/src/main/LSU.scala 169:93]
    connect io.out.valid, _io_out_valid_T_2 @[/home/yzh/code/projectn/npc/src/main/LSU.scala 169:16]


  module WBU : @[/home/yzh/code/projectn/npc/src/main/WBU.scala 5:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/WBU.scala 5:7]
    input reset : AsyncReset @[/home/yzh/code/projectn/npc/src/main/WBU.scala 5:7]
    output io : { flip in : { flip ready : UInt<1>, valid : UInt<1>, bits : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>, npctrap : { valid : UInt<1>, pc : UInt<32>, dnpc : UInt<32>, isEbreak : UInt<1>, code : UInt<32>, isMMIO : UInt<1>, memAddr : UInt<32>, skip : UInt<1>}}}, wb : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>}, out : { flip ready : UInt<1>, valid : UInt<1>, bits : { }}} @[/home/yzh/code/projectn/npc/src/main/WBU.scala 6:14]

    connect io.wb.rd, io.in.bits.rd @[/home/yzh/code/projectn/npc/src/main/WBU.scala 11:9]
    connect io.wb.wen, io.in.bits.wen @[/home/yzh/code/projectn/npc/src/main/WBU.scala 11:9]
    connect io.wb.res, io.in.bits.res @[/home/yzh/code/projectn/npc/src/main/WBU.scala 11:9]
    node _io_wb_wen_T = and(io.in.bits.wen, io.in.valid) @[/home/yzh/code/projectn/npc/src/main/WBU.scala 12:31]
    connect io.wb.wen, _io_wb_wen_T @[/home/yzh/code/projectn/npc/src/main/WBU.scala 12:13]
    connect io.out.valid, io.in.valid @[/home/yzh/code/projectn/npc/src/main/WBU.scala 13:16]
    connect io.in.ready, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/WBU.scala 14:15]


  module Queue1_IF2ID : @[src/main/scala/chisel3/util/Queue.scala 60:7]
    input clock : Clock @[src/main/scala/chisel3/util/Queue.scala 60:7]
    input reset : Reset @[src/main/scala/chisel3/util/Queue.scala 60:7]
    output io : { flip enq : { flip ready : UInt<1>, valid : UInt<1>, bits : { pc : UInt<32>, inst : UInt<32>}}, deq : { flip ready : UInt<1>, valid : UInt<1>, bits : { pc : UInt<32>, inst : UInt<32>}}, count : UInt<1>, flip flush : UInt<1>} @[src/main/scala/chisel3/util/Queue.scala 72:14]

    cmem ram : { pc : UInt<32>, inst : UInt<32>}[1] @[src/main/scala/chisel3/util/Queue.scala 73:91]
    wire enq_ptr_value : UInt @[src/main/scala/chisel3/util/Counter.scala 61:73]
    connect enq_ptr_value, UInt<1>(0h0) @[src/main/scala/chisel3/util/Counter.scala 61:73]
    wire deq_ptr_value : UInt @[src/main/scala/chisel3/util/Counter.scala 61:73]
    connect deq_ptr_value, UInt<1>(0h0) @[src/main/scala/chisel3/util/Counter.scala 61:73]
    regreset maybe_full : UInt<1>, clock, reset, UInt<1>(0h0) @[src/main/scala/chisel3/util/Queue.scala 76:27]
    node ptr_match = eq(enq_ptr_value, deq_ptr_value) @[src/main/scala/chisel3/util/Queue.scala 77:33]
    node _empty_T = eq(maybe_full, UInt<1>(0h0)) @[src/main/scala/chisel3/util/Queue.scala 78:28]
    node empty = and(ptr_match, _empty_T) @[src/main/scala/chisel3/util/Queue.scala 78:25]
    node full = and(ptr_match, maybe_full) @[src/main/scala/chisel3/util/Queue.scala 79:24]
    node _do_enq_T = and(io.enq.ready, io.enq.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    wire do_enq : UInt<1> @[src/main/scala/chisel3/util/Queue.scala 80:27]
    connect do_enq, _do_enq_T @[src/main/scala/chisel3/util/Queue.scala 80:27]
    node _do_deq_T = and(io.deq.ready, io.deq.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    wire do_deq : UInt<1> @[src/main/scala/chisel3/util/Queue.scala 81:27]
    connect do_deq, _do_deq_T @[src/main/scala/chisel3/util/Queue.scala 81:27]
    when do_enq : @[src/main/scala/chisel3/util/Queue.scala 86:16]
      wire _WIRE : UInt @[src/main/scala/chisel3/util/Queue.scala 87:8]
      connect _WIRE, UInt<1>(0h0) @[src/main/scala/chisel3/util/Queue.scala 87:8]
      infer mport MPORT = ram[_WIRE], clock @[src/main/scala/chisel3/util/Queue.scala 87:8]
      connect MPORT, io.enq.bits @[src/main/scala/chisel3/util/Queue.scala 87:24]
    when do_deq : @[src/main/scala/chisel3/util/Queue.scala 90:16]
      skip
    node _T = neq(do_enq, do_deq) @[src/main/scala/chisel3/util/Queue.scala 93:15]
    when _T : @[src/main/scala/chisel3/util/Queue.scala 93:27]
      connect maybe_full, do_enq @[src/main/scala/chisel3/util/Queue.scala 94:16]
    when io.flush : @[src/main/scala/chisel3/util/Queue.scala 96:15]
      connect enq_ptr_value, UInt<1>(0h0) @[src/main/scala/chisel3/util/Counter.scala 98:11]
      connect deq_ptr_value, UInt<1>(0h0) @[src/main/scala/chisel3/util/Counter.scala 98:11]
      connect maybe_full, UInt<1>(0h0) @[src/main/scala/chisel3/util/Queue.scala 99:16]
    node _io_deq_valid_T = eq(empty, UInt<1>(0h0)) @[src/main/scala/chisel3/util/Queue.scala 102:19]
    connect io.deq.valid, _io_deq_valid_T @[src/main/scala/chisel3/util/Queue.scala 102:16]
    node _io_enq_ready_T = eq(full, UInt<1>(0h0)) @[src/main/scala/chisel3/util/Queue.scala 103:19]
    connect io.enq.ready, _io_enq_ready_T @[src/main/scala/chisel3/util/Queue.scala 103:16]
    wire _io_deq_bits_WIRE : UInt @[src/main/scala/chisel3/util/Queue.scala 110:23]
    connect _io_deq_bits_WIRE, UInt<1>(0h0) @[src/main/scala/chisel3/util/Queue.scala 110:23]
    infer mport io_deq_bits_MPORT = ram[_io_deq_bits_WIRE], clock @[src/main/scala/chisel3/util/Queue.scala 110:23]
    connect io.deq.bits, io_deq_bits_MPORT @[src/main/scala/chisel3/util/Queue.scala 110:17]
    when io.enq.valid : @[src/main/scala/chisel3/util/Queue.scala 114:24]
      connect io.deq.valid, UInt<1>(0h1) @[src/main/scala/chisel3/util/Queue.scala 114:39]
    when empty : @[src/main/scala/chisel3/util/Queue.scala 115:17]
      connect io.deq.bits, io.enq.bits @[src/main/scala/chisel3/util/Queue.scala 116:19]
      connect do_deq, UInt<1>(0h0) @[src/main/scala/chisel3/util/Queue.scala 117:14]
      when io.deq.ready : @[src/main/scala/chisel3/util/Queue.scala 118:26]
        connect do_enq, UInt<1>(0h0) @[src/main/scala/chisel3/util/Queue.scala 118:35]
    node _ptr_diff_T = sub(enq_ptr_value, deq_ptr_value) @[src/main/scala/chisel3/util/Queue.scala 126:32]
    node ptr_diff = tail(_ptr_diff_T, 1) @[src/main/scala/chisel3/util/Queue.scala 126:32]
    node _io_count_T = and(maybe_full, ptr_match) @[src/main/scala/chisel3/util/Queue.scala 129:32]
    node _io_count_T_1 = mux(_io_count_T, UInt<1>(0h1), UInt<1>(0h0)) @[src/main/scala/chisel3/util/Queue.scala 129:20]
    node _io_count_T_2 = or(_io_count_T_1, ptr_diff) @[src/main/scala/chisel3/util/Queue.scala 129:62]
    connect io.count, _io_count_T_2 @[src/main/scala/chisel3/util/Queue.scala 129:14]


  module Cache : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 6:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 6:7]
    input reset : AsyncReset @[/home/yzh/code/projectn/npc/src/main/Cache.scala 6:7]
    output io : { flip core : { flip resp : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, data : UInt<32>}}, req : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<2>, wen : UInt<1>, wdata : UInt<32>, wmask : UInt<4>}}}, mem : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>, last : UInt<1>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, id : UInt<1>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>, last : UInt<1>, id : UInt<1>}}}, flip fence_i : UInt<1>, flip flush : UInt<1>} @[/home/yzh/code/projectn/npc/src/main/Cache.scala 7:14]

    regreset valid : UInt<4>, clock, reset, UInt<4>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 31:22]
    cmem tag : UInt<26>[4] @[/home/yzh/code/projectn/npc/src/main/Cache.scala 32:16]
    cmem dirty : UInt<1>[4] @[/home/yzh/code/projectn/npc/src/main/Cache.scala 33:18]
    cmem data_0 : UInt<32>[4] @[/home/yzh/code/projectn/npc/src/main/Cache.scala 34:40]
    cmem data_1 : UInt<32>[4] @[/home/yzh/code/projectn/npc/src/main/Cache.scala 34:40]
    cmem data_2 : UInt<32>[4] @[/home/yzh/code/projectn/npc/src/main/Cache.scala 34:40]
    cmem data_3 : UInt<32>[4] @[/home/yzh/code/projectn/npc/src/main/Cache.scala 34:40]
    regreset victim_valid : UInt<1>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 39:29]
    reg victim_tag : UInt<28>, clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 40:23]
    reg victim_dirty : UInt<1>, clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 41:25]
    reg victim_data : UInt<32>[4], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 42:24]
    wire s0_out : { flip ready : UInt<1>, valid : UInt<1>, bits : { req : { addr : UInt<32>, size : UInt<2>, wen : UInt<1>, wdata : UInt<32>, wmask : UInt<4>}, tagRead : UInt<26>, hit : UInt<1>, dirty : UInt<1>, victim_tagRead : UInt<28>, victim_hit : UInt<1>, victim_dirty : UInt<1>, mmio : UInt<1>}} @[/home/yzh/code/projectn/npc/src/main/Cache.scala 55:20]
    wire s1_in : { flip ready : UInt<1>, valid : UInt<1>, bits : { req : { addr : UInt<32>, size : UInt<2>, wen : UInt<1>, wdata : UInt<32>, wmask : UInt<4>}, tagRead : UInt<26>, hit : UInt<1>, dirty : UInt<1>, victim_tagRead : UInt<28>, victim_hit : UInt<1>, victim_dirty : UInt<1>, mmio : UInt<1>}} @[/home/yzh/code/projectn/npc/src/main/Cache.scala 56:20]
    node _idx_s0_T = bits(io.core.req.bits.addr, 1, 0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    node _idx_s0_T_1 = bits(io.core.req.bits.addr, 3, 2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    node _idx_s0_T_2 = bits(io.core.req.bits.addr, 5, 4) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    node _idx_s0_T_3 = bits(io.core.req.bits.addr, 31, 6) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    wire _idx_s0_WIRE : { tag : UInt<26>, idx : UInt<2>, wordIdx : UInt<2>, off : UInt<2>} @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    connect _idx_s0_WIRE.off, _idx_s0_T @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    connect _idx_s0_WIRE.wordIdx, _idx_s0_T_1 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    connect _idx_s0_WIRE.idx, _idx_s0_T_2 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    connect _idx_s0_WIRE.tag, _idx_s0_T_3 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    connect s0_out.bits.req, io.core.req.bits @[/home/yzh/code/projectn/npc/src/main/Cache.scala 59:19]
    node _s0_out_bits_req_addr_T = bits(io.core.req.bits.addr, 31, 2) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:25]
    node _s0_out_bits_req_addr_T_1 = cat(_s0_out_bits_req_addr_T, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/IFU.scala 7:40]
    connect s0_out.bits.req.addr, _s0_out_bits_req_addr_T_1 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 60:38]
    infer mport s0_out_bits_tagRead_MPORT = tag[_idx_s0_WIRE.idx], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 61:29]
    connect s0_out.bits.tagRead, s0_out_bits_tagRead_MPORT @[/home/yzh/code/projectn/npc/src/main/Cache.scala 61:23]
    node _s0_out_bits_hit_T = dshr(valid, _idx_s0_WIRE.idx) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 62:27]
    node _s0_out_bits_hit_T_1 = bits(_s0_out_bits_hit_T, 0, 0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 62:27]
    node _s0_out_bits_hit_T_2 = bits(s0_out.bits.req.addr, 1, 0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    node _s0_out_bits_hit_T_3 = bits(s0_out.bits.req.addr, 3, 2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    node _s0_out_bits_hit_T_4 = bits(s0_out.bits.req.addr, 5, 4) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    node _s0_out_bits_hit_T_5 = bits(s0_out.bits.req.addr, 31, 6) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    wire _s0_out_bits_hit_WIRE : { tag : UInt<26>, idx : UInt<2>, wordIdx : UInt<2>, off : UInt<2>} @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    connect _s0_out_bits_hit_WIRE.off, _s0_out_bits_hit_T_2 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    connect _s0_out_bits_hit_WIRE.wordIdx, _s0_out_bits_hit_T_3 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    connect _s0_out_bits_hit_WIRE.idx, _s0_out_bits_hit_T_4 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    connect _s0_out_bits_hit_WIRE.tag, _s0_out_bits_hit_T_5 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    node _s0_out_bits_hit_T_6 = eq(_s0_out_bits_hit_WIRE.tag, s0_out.bits.tagRead) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 62:72]
    node _s0_out_bits_hit_T_7 = and(_s0_out_bits_hit_T_1, _s0_out_bits_hit_T_6) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 62:36]
    connect s0_out.bits.hit, _s0_out_bits_hit_T_7 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 62:19]
    connect s0_out.bits.dirty, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 63:21]
    connect s0_out.bits.victim_tagRead, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 64:30]
    node _s0_out_bits_victim_hit_T = bits(s0_out.bits.req.addr, 31, 4) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 38:42]
    node _s0_out_bits_victim_hit_T_1 = eq(_s0_out_bits_victim_hit_T, s0_out.bits.victim_tagRead) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 65:85]
    node _s0_out_bits_victim_hit_T_2 = and(victim_valid, _s0_out_bits_victim_hit_T_1) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 65:42]
    connect s0_out.bits.victim_hit, _s0_out_bits_victim_hit_T_2 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 65:26]
    connect s0_out.bits.victim_dirty, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 66:28]
    node _s0_out_bits_mmio_T = bits(io.core.req.bits.addr, 31, 31) @[/home/yzh/code/projectn/npc/src/main/Parameters.scala 31:36]
    node _s0_out_bits_mmio_T_1 = not(UInt<32>(0hfffffff)) @[/home/yzh/code/projectn/npc/src/main/Parameters.scala 32:35]
    node _s0_out_bits_mmio_T_2 = and(io.core.req.bits.addr, _s0_out_bits_mmio_T_1) @[/home/yzh/code/projectn/npc/src/main/Parameters.scala 32:33]
    node _s0_out_bits_mmio_T_3 = eq(_s0_out_bits_mmio_T_2, UInt<30>(0h30000000)) @[/home/yzh/code/projectn/npc/src/main/Parameters.scala 32:68]
    node _s0_out_bits_mmio_T_4 = or(_s0_out_bits_mmio_T, _s0_out_bits_mmio_T_3) @[/home/yzh/code/projectn/npc/src/main/Parameters.scala 31:41]
    node _s0_out_bits_mmio_T_5 = eq(_s0_out_bits_mmio_T_4, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 67:23]
    connect s0_out.bits.mmio, _s0_out_bits_mmio_T_5 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 67:20]
    node _s1_in_bits_T = and(s0_out.valid, s1_in.ready) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:51]
    reg s1_in_bits_r : { req : { addr : UInt<32>, size : UInt<2>, wen : UInt<1>, wdata : UInt<32>, wmask : UInt<4>}, tagRead : UInt<26>, hit : UInt<1>, dirty : UInt<1>, victim_tagRead : UInt<28>, victim_hit : UInt<1>, victim_dirty : UInt<1>, mmio : UInt<1>}, clock @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
    when _s1_in_bits_T : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
      connect s1_in_bits_r, s0_out.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
    connect s1_in.bits, s1_in_bits_r @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    node _s1_in_valid_T = and(s0_out.valid, s1_in.ready) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:65]
    node _s1_in_valid_T_1 = and(io.core.resp.ready, io.core.resp.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _s1_in_valid_T_2 = mux(_s1_in_valid_T_1, UInt<1>(0h0), s1_in.valid) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:92]
    node _s1_in_valid_T_3 = mux(_s1_in_valid_T, UInt<1>(0h1), _s1_in_valid_T_2) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:53]
    node _s1_in_valid_T_4 = mux(io.flush, UInt<1>(0h0), _s1_in_valid_T_3) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:31]
    regreset s1_in_valid_REG : UInt<1>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:27]
    connect s1_in_valid_REG, _s1_in_valid_T_4 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:27]
    connect s1_in.valid, s1_in_valid_REG @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:17]
    connect s0_out.ready, s1_in.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 55:16]
    node _wordIdx_s1_T = bits(s1_in.bits.req.addr, 1, 0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 29:48]
    node _wordIdx_s1_T_1 = bits(s1_in.bits.req.addr, 3, 2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 29:48]
    node _wordIdx_s1_T_2 = bits(s1_in.bits.req.addr, 5, 4) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 29:48]
    node _wordIdx_s1_T_3 = bits(s1_in.bits.req.addr, 31, 6) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 29:48]
    wire _wordIdx_s1_WIRE : { tag : UInt<26>, idx : UInt<2>, wordIdx : UInt<2>, off : UInt<2>} @[/home/yzh/code/projectn/npc/src/main/Cache.scala 29:48]
    connect _wordIdx_s1_WIRE.off, _wordIdx_s1_T @[/home/yzh/code/projectn/npc/src/main/Cache.scala 29:48]
    connect _wordIdx_s1_WIRE.wordIdx, _wordIdx_s1_T_1 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 29:48]
    connect _wordIdx_s1_WIRE.idx, _wordIdx_s1_T_2 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 29:48]
    connect _wordIdx_s1_WIRE.tag, _wordIdx_s1_T_3 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 29:48]
    node _idx_s1_T = bits(s1_in.bits.req.addr, 1, 0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    node _idx_s1_T_1 = bits(s1_in.bits.req.addr, 3, 2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    node _idx_s1_T_2 = bits(s1_in.bits.req.addr, 5, 4) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    node _idx_s1_T_3 = bits(s1_in.bits.req.addr, 31, 6) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    wire _idx_s1_WIRE : { tag : UInt<26>, idx : UInt<2>, wordIdx : UInt<2>, off : UInt<2>} @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    connect _idx_s1_WIRE.off, _idx_s1_T @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    connect _idx_s1_WIRE.wordIdx, _idx_s1_T_1 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    connect _idx_s1_WIRE.idx, _idx_s1_T_2 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    connect _idx_s1_WIRE.tag, _idx_s1_T_3 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 28:44]
    node _tag_s1_T = bits(s1_in.bits.req.addr, 1, 0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    node _tag_s1_T_1 = bits(s1_in.bits.req.addr, 3, 2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    node _tag_s1_T_2 = bits(s1_in.bits.req.addr, 5, 4) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    node _tag_s1_T_3 = bits(s1_in.bits.req.addr, 31, 6) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    wire _tag_s1_WIRE : { tag : UInt<26>, idx : UInt<2>, wordIdx : UInt<2>, off : UInt<2>} @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    connect _tag_s1_WIRE.off, _tag_s1_T @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    connect _tag_s1_WIRE.wordIdx, _tag_s1_T_1 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    connect _tag_s1_WIRE.idx, _tag_s1_T_2 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    connect _tag_s1_WIRE.tag, _tag_s1_T_3 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 27:44]
    infer mport dataRead_s1_MPORT = data_0[_idx_s1_WIRE.idx], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 77:39]
    infer mport dataRead_s1_MPORT_1 = data_1[_idx_s1_WIRE.idx], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 77:39]
    infer mport dataRead_s1_MPORT_2 = data_2[_idx_s1_WIRE.idx], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 77:39]
    infer mport dataRead_s1_MPORT_3 = data_3[_idx_s1_WIRE.idx], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 77:39]
    wire dataRead_s1 : UInt<32>[4] @[/home/yzh/code/projectn/npc/src/main/Cache.scala 77:28]
    connect dataRead_s1[0], dataRead_s1_MPORT @[/home/yzh/code/projectn/npc/src/main/Cache.scala 77:28]
    connect dataRead_s1[1], dataRead_s1_MPORT_1 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 77:28]
    connect dataRead_s1[2], dataRead_s1_MPORT_2 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 77:28]
    connect dataRead_s1[3], dataRead_s1_MPORT_3 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 77:28]
    regreset beatCnt_value : UInt<2>, clock, reset, UInt<2>(0h0) @[src/main/scala/chisel3/util/Counter.scala 61:40]
    node last = eq(beatCnt_value, UInt<2>(0h3)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 80:28]
    regreset wlast : UInt<1>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 82:22]
    node _wlastCond_T = and(io.mem.w.ready, io.mem.w.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _wlastCond_T_1 = or(last, s1_in.bits.mmio) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 83:42]
    node wlastCond = and(_wlastCond_T, _wlastCond_T_1) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 83:33]
    regreset state : UInt<3>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 89:22]
    regreset flushReg : UInt<1>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 91:25]
    node _T = eq(state, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 92:15]
    when _T : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 92:40]
      connect flushReg, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 92:51]
    node _needFlushReg_T = eq(state, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 93:36]
    node _needFlushReg_T_1 = eq(state, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 93:36]
    wire _needFlushReg_WIRE : UInt<1>[2] @[/home/yzh/code/projectn/npc/src/main/Cache.scala 93:36]
    connect _needFlushReg_WIRE[0], _needFlushReg_T @[/home/yzh/code/projectn/npc/src/main/Cache.scala 93:36]
    connect _needFlushReg_WIRE[1], _needFlushReg_T_1 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 93:36]
    node _needFlushReg_T_2 = cat(_needFlushReg_WIRE[1], _needFlushReg_WIRE[0]) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 93:36]
    node _needFlushReg_T_3 = orr(_needFlushReg_T_2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 93:36]
    node needFlushReg = eq(_needFlushReg_T_3, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 93:22]
    node _T_1 = and(io.flush, needFlushReg) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 94:18]
    when _T_1 : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 94:35]
      connect flushReg, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 94:46]
    node _reqValid_T = eq(io.flush, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 96:33]
    node reqValid = and(s1_in.valid, _reqValid_T) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 96:30]
    node _s1_hit_T = and(UInt<1>(0h0), s1_in.bits.victim_hit) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 97:44]
    node s1_hit = or(s1_in.bits.hit, _s1_hit_T) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 97:23]
    node _T_2 = mux(io.mem.ar.ready, UInt<2>(0h3), UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 102:37]
    node _T_3 = mux(UInt<1>(0h0), UInt<3>(0h4), _T_2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 101:35]
    node _T_4 = mux(io.mem.ar.ready, UInt<2>(0h3), UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 106:39]
    node _T_5 = mux(s1_in.bits.dirty, UInt<3>(0h4), _T_4) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 105:37]
    node _T_6 = mux(s1_hit, UInt<1>(0h0), _T_5) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 104:35]
    node _T_7 = mux(s1_in.bits.mmio, _T_3, _T_6) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 100:33]
    node _T_8 = mux(reqValid, _T_7, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 99:31]
    node _T_9 = or(io.core.resp.ready, flushReg) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 111:51]
    node _T_10 = mux(_T_9, UInt<1>(0h0), UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 111:31]
    node _T_11 = mux(io.mem.ar.ready, UInt<2>(0h3), UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 112:31]
    node _T_12 = or(io.mem.r.bits.last, s1_in.bits.mmio) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 113:58]
    node _T_13 = and(io.mem.r.valid, _T_12) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 113:48]
    node _T_14 = mux(_T_13, UInt<1>(0h1), UInt<2>(0h3)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 113:31]
    node _T_15 = mux(wlastCond, UInt<3>(0h6), UInt<3>(0h5)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 116:50]
    node _T_16 = mux(io.mem.aw.ready, _T_15, UInt<3>(0h4)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 116:29]
    node _T_17 = or(wlastCond, wlast) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 117:40]
    node _T_18 = mux(_T_17, UInt<3>(0h6), UInt<3>(0h5)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 117:29]
    node _T_19 = mux(s1_in.bits.mmio, UInt<1>(0h1), UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 118:49]
    node _T_20 = mux(io.mem.b.valid, _T_19, UInt<3>(0h6)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 118:29]
    node _state_T = eq(UInt<1>(0h0), state) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _state_T_1 = eq(UInt<1>(0h1), state) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _state_T_2 = eq(UInt<2>(0h2), state) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _state_T_3 = eq(UInt<2>(0h3), state) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _state_T_4 = asUInt(_T_8) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_5 = mux(_state_T, _state_T_4, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_6 = asUInt(_T_10) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_7 = mux(_state_T_1, _state_T_6, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_8 = asUInt(_T_11) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_9 = mux(_state_T_2, _state_T_8, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_10 = asUInt(_T_14) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_11 = mux(_state_T_3, _state_T_10, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_12 = or(_state_T_5, _state_T_7) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_13 = or(_state_T_12, _state_T_9) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_14 = or(_state_T_13, _state_T_11) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _state_WIRE : UInt<3> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _state_WIRE, _state_T_14 @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _state_WIRE_1 : UInt<3> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _state_WIRE_1, _state_WIRE @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect state, _state_WIRE_1 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 121:9]
    node _beatAddr_T = cat(_tag_s1_WIRE.tag, _idx_s1_WIRE.idx) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 123:25]
    node beatAddr = cat(_beatAddr_T, UInt<4>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 123:35]
    node _io_mem_ar_valid_T = eq(state, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:30]
    node _io_mem_ar_valid_T_1 = and(_io_mem_ar_valid_T, reqValid) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:46]
    node _io_mem_ar_valid_T_2 = eq(UInt<1>(0h0), UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:74]
    node _io_mem_ar_valid_T_3 = and(s1_in.bits.mmio, _io_mem_ar_valid_T_2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:71]
    node _io_mem_ar_valid_T_4 = eq(s1_in.bits.mmio, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:87]
    node _io_mem_ar_valid_T_5 = eq(s1_hit, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:99]
    node _io_mem_ar_valid_T_6 = and(_io_mem_ar_valid_T_4, _io_mem_ar_valid_T_5) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:96]
    node _io_mem_ar_valid_T_7 = eq(s1_in.bits.dirty, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:110]
    node _io_mem_ar_valid_T_8 = and(_io_mem_ar_valid_T_6, _io_mem_ar_valid_T_7) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:107]
    node _io_mem_ar_valid_T_9 = or(_io_mem_ar_valid_T_3, _io_mem_ar_valid_T_8) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:83]
    node _io_mem_ar_valid_T_10 = and(_io_mem_ar_valid_T_1, _io_mem_ar_valid_T_9) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:58]
    node _io_mem_ar_valid_T_11 = eq(state, UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 125:30]
    node _io_mem_ar_valid_T_12 = or(_io_mem_ar_valid_T_10, _io_mem_ar_valid_T_11) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:123]
    connect io.mem.ar.valid, _io_mem_ar_valid_T_12 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 124:19]
    node _io_mem_ar_bits_addr_T = mux(s1_in.bits.mmio, s1_in.bits.req.addr, beatAddr) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 126:29]
    connect io.mem.ar.bits.addr, _io_mem_ar_bits_addr_T @[/home/yzh/code/projectn/npc/src/main/Cache.scala 126:23]
    node _io_mem_ar_bits_size_T = mux(s1_in.bits.mmio, s1_in.bits.req.size, UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 127:29]
    connect io.mem.ar.bits.size, _io_mem_ar_bits_size_T @[/home/yzh/code/projectn/npc/src/main/Cache.scala 127:23]
    node _io_mem_ar_bits_len_T = mux(s1_in.bits.mmio, UInt<1>(0h0), UInt<2>(0h3)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 128:29]
    connect io.mem.ar.bits.len, _io_mem_ar_bits_len_T @[/home/yzh/code/projectn/npc/src/main/Cache.scala 128:23]
    connect io.mem.ar.bits.burst, UInt<2>(0h1) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 129:23]
    connect io.mem.ar.bits.id, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 130:23]
    node _io_mem_r_ready_T = eq(state, UInt<2>(0h3)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 132:29]
    connect io.mem.r.ready, _io_mem_r_ready_T @[/home/yzh/code/projectn/npc/src/main/Cache.scala 132:19]
    node _T_21 = eq(s1_in.bits.mmio, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 134:9]
    node _T_22 = and(io.mem.r.ready, io.mem.r.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _T_23 = and(io.mem.w.ready, io.mem.w.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _T_24 = or(_T_22, _T_23) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 134:36]
    node _T_25 = and(_T_21, _T_24) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 134:18]
    when _T_25 : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 134:55]
      node wrap = eq(beatCnt_value, UInt<2>(0h3)) @[src/main/scala/chisel3/util/Counter.scala 73:24]
      node _value_T = add(beatCnt_value, UInt<1>(0h1)) @[src/main/scala/chisel3/util/Counter.scala 77:24]
      node _value_T_1 = tail(_value_T, 1) @[src/main/scala/chisel3/util/Counter.scala 77:24]
      connect beatCnt_value, _value_T_1 @[src/main/scala/chisel3/util/Counter.scala 77:15]
    when wlastCond : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 135:20]
      connect wlast, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 135:28]
    node _T_26 = eq(state, UInt<3>(0h6)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 136:15]
    when _T_26 : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 136:37]
      connect wlast, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 136:45]
    invalidate io.mem.aw.bits.burst @[/home/yzh/code/projectn/npc/src/main/Cache.scala 139:20]
    invalidate io.mem.aw.bits.len @[/home/yzh/code/projectn/npc/src/main/Cache.scala 139:20]
    invalidate io.mem.aw.bits.id @[/home/yzh/code/projectn/npc/src/main/Cache.scala 139:20]
    invalidate io.mem.aw.bits.size @[/home/yzh/code/projectn/npc/src/main/Cache.scala 139:20]
    invalidate io.mem.aw.bits.addr @[/home/yzh/code/projectn/npc/src/main/Cache.scala 139:20]
    invalidate io.mem.w.bits.last @[/home/yzh/code/projectn/npc/src/main/Cache.scala 140:20]
    invalidate io.mem.w.bits.strb @[/home/yzh/code/projectn/npc/src/main/Cache.scala 140:20]
    invalidate io.mem.w.bits.data @[/home/yzh/code/projectn/npc/src/main/Cache.scala 140:20]
    connect io.mem.aw.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 141:21]
    connect io.mem.w.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 142:21]
    connect io.mem.b.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 143:21]
    node dataReadIdx = mux(s1_in.bits.hit, _wordIdx_s1_WIRE.wordIdx, beatCnt_value) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 155:24]
    node _resFromMem_T = and(io.mem.r.ready, io.mem.r.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _resFromMem_T_1 = eq(beatCnt_value, _wordIdx_s1_WIRE.wordIdx) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 159:94]
    node _resFromMem_T_2 = or(s1_in.bits.mmio, _resFromMem_T_1) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 159:76]
    node _resFromMem_T_3 = and(_resFromMem_T, _resFromMem_T_2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 159:64]
    reg resFromMem : UInt<32>, clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 159:29]
    when _resFromMem_T_3 : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 159:29]
      connect resFromMem, io.mem.r.bits.data @[/home/yzh/code/projectn/npc/src/main/Cache.scala 159:29]
    node _res_T = eq(s1_in.bits.hit, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:45]
    node _res_T_1 = mux(s1_in.bits.hit, dataRead_s1[dataReadIdx], UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _res_T_2 = mux(_res_T, resFromMem, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node res = or(_res_T_1, _res_T_2) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 26:11]
    node _dataWen_T = eq(state, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 164:24]
    node dataWen = and(_dataWen_T, s1_in.bits.req.wen) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 164:49]
    node _wmaskExpand_T = bits(s1_in.bits.req.wmask, 0, 0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 165:38]
    node _wmaskExpand_T_1 = bits(s1_in.bits.req.wmask, 1, 1) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 165:38]
    node _wmaskExpand_T_2 = bits(s1_in.bits.req.wmask, 2, 2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 165:38]
    node _wmaskExpand_T_3 = bits(s1_in.bits.req.wmask, 3, 3) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 165:38]
    node _wmaskExpand_T_4 = mux(_wmaskExpand_T, UInt<8>(0hff), UInt<8>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 165:54]
    node _wmaskExpand_T_5 = mux(_wmaskExpand_T_1, UInt<8>(0hff), UInt<8>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 165:54]
    node _wmaskExpand_T_6 = mux(_wmaskExpand_T_2, UInt<8>(0hff), UInt<8>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 165:54]
    node _wmaskExpand_T_7 = mux(_wmaskExpand_T_3, UInt<8>(0hff), UInt<8>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 165:54]
    node wmaskExpand = cat(_wmaskExpand_T_7, _wmaskExpand_T_6, _wmaskExpand_T_5, _wmaskExpand_T_4) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 165:24]
    node _dataMerged_T = not(wmaskExpand) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 166:27]
    node _dataMerged_T_1 = and(res, _dataMerged_T) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 166:25]
    node _dataMerged_T_2 = and(s1_in.bits.req.wdata, wmaskExpand) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 166:57]
    node dataMerged = or(_dataMerged_T_1, _dataMerged_T_2) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 166:41]
    node dataWrite = mux(dataWen, dataMerged, io.mem.r.bits.data) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 167:22]
    node _T_27 = and(io.mem.r.ready, io.mem.r.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _T_28 = or(dataWen, _T_27) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 168:18]
    node _T_29 = eq(s1_in.bits.mmio, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 168:39]
    node _T_30 = and(_T_28, _T_29) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 168:36]
    when _T_30 : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 168:49]
      node _T_31 = and(io.mem.r.ready, io.mem.r.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
      node _T_32 = eq(UInt<1>(0h0), beatCnt_value) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:36]
      node _T_33 = and(_T_31, _T_32) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:28]
      node _T_34 = eq(UInt<1>(0h0), _wordIdx_s1_WIRE.wordIdx) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:75]
      node _T_35 = and(dataWen, _T_34) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:68]
      node _T_36 = or(_T_33, _T_35) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:56]
      when _T_36 : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:92]
        infer mport MPORT = data_0[_idx_s1_WIRE.idx], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 171:10]
        connect MPORT, dataWrite @[/home/yzh/code/projectn/npc/src/main/Cache.scala 171:19]
      node _T_37 = and(io.mem.r.ready, io.mem.r.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
      node _T_38 = eq(UInt<1>(0h1), beatCnt_value) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:36]
      node _T_39 = and(_T_37, _T_38) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:28]
      node _T_40 = eq(UInt<1>(0h1), _wordIdx_s1_WIRE.wordIdx) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:75]
      node _T_41 = and(dataWen, _T_40) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:68]
      node _T_42 = or(_T_39, _T_41) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:56]
      when _T_42 : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:92]
        infer mport MPORT_1 = data_1[_idx_s1_WIRE.idx], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 171:10]
        connect MPORT_1, dataWrite @[/home/yzh/code/projectn/npc/src/main/Cache.scala 171:19]
      node _T_43 = and(io.mem.r.ready, io.mem.r.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
      node _T_44 = eq(UInt<2>(0h2), beatCnt_value) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:36]
      node _T_45 = and(_T_43, _T_44) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:28]
      node _T_46 = eq(UInt<2>(0h2), _wordIdx_s1_WIRE.wordIdx) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:75]
      node _T_47 = and(dataWen, _T_46) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:68]
      node _T_48 = or(_T_45, _T_47) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:56]
      when _T_48 : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:92]
        infer mport MPORT_2 = data_2[_idx_s1_WIRE.idx], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 171:10]
        connect MPORT_2, dataWrite @[/home/yzh/code/projectn/npc/src/main/Cache.scala 171:19]
      node _T_49 = and(io.mem.r.ready, io.mem.r.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
      node _T_50 = eq(UInt<2>(0h3), beatCnt_value) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:36]
      node _T_51 = and(_T_49, _T_50) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:28]
      node _T_52 = eq(UInt<2>(0h3), _wordIdx_s1_WIRE.wordIdx) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:75]
      node _T_53 = and(dataWen, _T_52) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:68]
      node _T_54 = or(_T_51, _T_53) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:56]
      when _T_54 : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 170:92]
        infer mport MPORT_3 = data_3[_idx_s1_WIRE.idx], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 171:10]
        connect MPORT_3, dataWrite @[/home/yzh/code/projectn/npc/src/main/Cache.scala 171:19]
    node _T_55 = and(io.mem.r.ready, io.mem.r.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _T_56 = and(_T_55, io.mem.r.bits.last) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 183:23]
    node _T_57 = eq(s1_in.bits.mmio, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 183:35]
    node _T_58 = and(_T_56, _T_57) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 183:32]
    when _T_58 : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 183:45]
      infer mport MPORT_4 = tag[_idx_s1_WIRE.idx], clock @[/home/yzh/code/projectn/npc/src/main/Cache.scala 184:8]
      connect MPORT_4, _tag_s1_WIRE.tag @[/home/yzh/code/projectn/npc/src/main/Cache.scala 184:17]
      node _valid_T = dshl(UInt<1>(0h1), _idx_s1_WIRE.idx) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 185:27]
      node _valid_T_1 = or(valid, _valid_T) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 185:20]
      connect valid, _valid_T_1 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 185:11]
    when io.fence_i : @[/home/yzh/code/projectn/npc/src/main/Cache.scala 192:21]
      connect valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 192:29]
    connect io.core.resp.bits.addr, s1_in.bits.req.addr @[/home/yzh/code/projectn/npc/src/main/Cache.scala 194:26]
    connect io.core.resp.bits.data, res @[/home/yzh/code/projectn/npc/src/main/Cache.scala 195:26]
    node _s1_ok_T = eq(state, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 197:32]
    node s1_ok = or(s1_hit, _s1_ok_T) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 197:22]
    node _io_core_resp_valid_T = and(s1_in.valid, s1_ok) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 198:37]
    node _io_core_resp_valid_T_1 = eq(flushReg, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 198:49]
    node _io_core_resp_valid_T_2 = and(_io_core_resp_valid_T, _io_core_resp_valid_T_1) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 198:46]
    connect io.core.resp.valid, _io_core_resp_valid_T_2 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 198:22]
    node _s1_in_ready_T = eq(s1_in.valid, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 199:19]
    node _s1_in_ready_T_1 = eq(state, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 199:42]
    node _s1_in_ready_T_2 = and(_s1_in_ready_T, _s1_in_ready_T_1) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 199:32]
    node _s1_in_ready_T_3 = and(io.core.resp.ready, s1_in.valid) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 199:82]
    node _s1_in_ready_T_4 = and(_s1_in_ready_T_3, s1_ok) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 199:97]
    node _s1_in_ready_T_5 = or(_s1_in_ready_T_2, _s1_in_ready_T_4) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 199:59]
    connect s1_in.ready, _s1_in_ready_T_5 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 199:15]
    connect s0_out.valid, io.core.req.valid @[/home/yzh/code/projectn/npc/src/main/Cache.scala 200:16]
    node _io_core_req_ready_T = eq(state, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 201:48]
    node _io_core_req_ready_T_1 = or(_io_core_req_ready_T, io.core.resp.valid) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 201:64]
    node _io_core_req_ready_T_2 = and(s0_out.ready, _io_core_req_ready_T_1) @[/home/yzh/code/projectn/npc/src/main/Cache.scala 201:37]
    connect io.core.req.ready, _io_core_req_ready_T_2 @[/home/yzh/code/projectn/npc/src/main/Cache.scala 201:21]


  module Arbiter2_AXI4BundleA : @[src/main/scala/chisel3/util/Arbiter.scala 149:7]
    input clock : Clock @[src/main/scala/chisel3/util/Arbiter.scala 149:7]
    input reset : Reset @[src/main/scala/chisel3/util/Arbiter.scala 149:7]
    output io : { flip in : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}[2], out : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, chosen : UInt<1>} @[src/main/scala/chisel3/util/Arbiter.scala 156:14]

    connect io.chosen, UInt<1>(0h1) @[src/main/scala/chisel3/util/Arbiter.scala 158:13]
    connect io.out.bits, io.in[1].bits @[src/main/scala/chisel3/util/Arbiter.scala 159:15]
    when io.in[0].valid : @[src/main/scala/chisel3/util/Arbiter.scala 161:26]
      connect io.chosen, UInt<1>(0h0) @[src/main/scala/chisel3/util/Arbiter.scala 162:17]
      connect io.out.bits, io.in[0].bits @[src/main/scala/chisel3/util/Arbiter.scala 163:19]
    node grant_1 = eq(io.in[0].valid, UInt<1>(0h0)) @[src/main/scala/chisel3/util/Arbiter.scala 45:78]
    node _io_in_0_ready_T = and(UInt<1>(0h1), io.out.ready) @[src/main/scala/chisel3/util/Arbiter.scala 169:19]
    connect io.in[0].ready, _io_in_0_ready_T @[src/main/scala/chisel3/util/Arbiter.scala 169:14]
    node _io_in_1_ready_T = and(grant_1, io.out.ready) @[src/main/scala/chisel3/util/Arbiter.scala 169:19]
    connect io.in[1].ready, _io_in_1_ready_T @[src/main/scala/chisel3/util/Arbiter.scala 169:14]
    node _io_out_valid_T = eq(grant_1, UInt<1>(0h0)) @[src/main/scala/chisel3/util/Arbiter.scala 170:19]
    node _io_out_valid_T_1 = or(_io_out_valid_T, io.in[1].valid) @[src/main/scala/chisel3/util/Arbiter.scala 170:31]
    connect io.out.valid, _io_out_valid_T_1 @[src/main/scala/chisel3/util/Arbiter.scala 170:16]


  module AXI4CrossbarNto1 : @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 127:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 127:7]
    input reset : Reset @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 127:7]
    output io : { flip in : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>, last : UInt<1>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, id : UInt<1>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>, last : UInt<1>, id : UInt<1>}}}[2], out : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>, last : UInt<1>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, id : UInt<1>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>, last : UInt<1>, id : UInt<1>}}}} @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 128:14]

    node chosenReadIdx = mux(io.in[0].ar.valid, UInt<1>(0h0), UInt<1>(0h1)) @[src/main/scala/chisel3/util/Mux.scala 58:84]
    node hasReadValid = or(io.in[0].ar.valid, io.in[1].ar.valid) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 138:40]
    regreset stateRead : UInt<2>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 141:26]
    node _stateRead_T = mux(io.out.ar.ready, UInt<2>(0h2), UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 143:44]
    node _stateRead_T_1 = mux(hasReadValid, _stateRead_T, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 143:26]
    node _stateRead_T_2 = mux(io.out.ar.ready, UInt<2>(0h2), UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 144:30]
    node _stateRead_T_3 = and(io.out.r.ready, io.out.r.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _stateRead_T_4 = and(_stateRead_T_3, io.out.r.bits.last) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 145:41]
    node _stateRead_T_5 = mux(_stateRead_T_4, UInt<1>(0h0), UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 145:26]
    node _stateRead_T_6 = eq(UInt<1>(0h0), stateRead) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _stateRead_T_7 = eq(UInt<1>(0h1), stateRead) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _stateRead_T_8 = eq(UInt<2>(0h2), stateRead) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _stateRead_T_9 = asUInt(_stateRead_T_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_10 = mux(_stateRead_T_6, _stateRead_T_9, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_11 = asUInt(_stateRead_T_2) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_12 = mux(_stateRead_T_7, _stateRead_T_11, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_13 = asUInt(_stateRead_T_5) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_14 = mux(_stateRead_T_8, _stateRead_T_13, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_15 = or(_stateRead_T_10, _stateRead_T_12) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_16 = or(_stateRead_T_15, _stateRead_T_14) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _stateRead_WIRE : UInt<2> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _stateRead_WIRE, _stateRead_T_16 @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _stateRead_WIRE_1 : UInt<2> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _stateRead_WIRE_1, _stateRead_WIRE @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect stateRead, _stateRead_WIRE_1 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 142:13]
    node _acceptRead_T = eq(stateRead, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 148:31]
    node acceptRead = and(_acceptRead_T, io.out.ar.valid) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 148:47]
    regreset chosenReadIdxReg_s1 : UInt, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 149:38]
    when acceptRead : @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 149:38]
      connect chosenReadIdxReg_s1, chosenReadIdx @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 149:38]
    node chosenReadIdxReg_s0 = mux(acceptRead, chosenReadIdx, chosenReadIdxReg_s1) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 150:32]
    node _io_out_ar_bits_T = or(chosenReadIdxReg_s0, UInt<1>(0h0))
    node _io_out_ar_bits_T_1 = bits(_io_out_ar_bits_T, 0, 0)
    connect io.out.ar.bits, io.in[_io_out_ar_bits_T_1].ar.bits @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 152:18]
    node _io_out_ar_valid_T = neq(stateRead, UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 153:49]
    node _io_out_ar_valid_T_1 = and(hasReadValid, _io_out_ar_valid_T) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 153:35]
    connect io.out.ar.valid, _io_out_ar_valid_T_1 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 153:19]
    connect io.in[0].ar.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 154:24]
    connect io.in[1].ar.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 154:24]
    node _T = or(chosenReadIdxReg_s0, UInt<1>(0h0))
    node _T_1 = bits(_T, 0, 0)
    node _io_in_ar_ready_T = neq(stateRead, UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 155:72]
    node _io_in_ar_ready_T_1 = and(io.out.ar.ready, _io_in_ar_ready_T) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 155:58]
    connect io.in[_T_1].ar.ready, _io_in_ar_ready_T_1 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 155:39]
    connect io.in[0].r.bits, io.out.r.bits @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 157:22]
    connect io.in[1].r.bits, io.out.r.bits @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 157:22]
    connect io.in[0].r.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 158:23]
    connect io.in[1].r.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 158:23]
    node _T_2 = or(chosenReadIdxReg_s1, UInt<1>(0h0))
    node _T_3 = bits(_T_2, 0, 0)
    connect io.in[_T_3].r.valid, io.out.r.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 159:38]
    node _io_out_r_ready_T = or(chosenReadIdxReg_s1, UInt<1>(0h0))
    node _io_out_r_ready_T_1 = bits(_io_out_r_ready_T, 0, 0)
    connect io.out.r.ready, io.in[_io_out_r_ready_T_1].r.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 160:18]
    inst inputArbWrite of Arbiter2_AXI4BundleA @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 163:29]
    connect inputArbWrite.clock, clock
    connect inputArbWrite.reset, reset
    connect inputArbWrite.io.in[0], io.in[0].aw @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 164:23]
    connect inputArbWrite.io.in[1], io.in[1].aw @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 164:23]
    regreset stateWrite : UInt<2>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 167:27]
    node _stateWrite_T = and(inputArbWrite.io.out.ready, inputArbWrite.io.out.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _stateWrite_T_1 = mux(_stateWrite_T, UInt<2>(0h2), UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 169:26]
    node _stateWrite_T_2 = and(io.out.b.ready, io.out.b.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _stateWrite_T_3 = mux(_stateWrite_T_2, UInt<1>(0h0), UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 170:26]
    node _stateWrite_T_4 = eq(UInt<1>(0h0), stateWrite) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _stateWrite_T_5 = eq(UInt<2>(0h2), stateWrite) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _stateWrite_T_6 = asUInt(_stateWrite_T_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateWrite_T_7 = mux(_stateWrite_T_4, _stateWrite_T_6, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateWrite_T_8 = asUInt(_stateWrite_T_3) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateWrite_T_9 = mux(_stateWrite_T_5, _stateWrite_T_8, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateWrite_T_10 = or(_stateWrite_T_7, _stateWrite_T_9) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _stateWrite_WIRE : UInt<2> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _stateWrite_WIRE, _stateWrite_T_10 @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _stateWrite_WIRE_1 : UInt<2> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _stateWrite_WIRE_1, _stateWrite_WIRE @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect stateWrite, _stateWrite_WIRE_1 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 168:14]
    node acceptWrite = eq(stateWrite, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 173:33]
    node _chosenWrite_T = and(inputArbWrite.io.out.ready, inputArbWrite.io.out.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _chosenWrite_T_1 = and(acceptWrite, _chosenWrite_T) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 174:73]
    regreset chosenWrite : UInt, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 174:30]
    when _chosenWrite_T_1 : @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 174:30]
      connect chosenWrite, inputArbWrite.io.chosen @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 174:30]
    connect io.out.aw.bits, inputArbWrite.io.out.bits @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 176:18]
    node _io_out_aw_valid_T = and(inputArbWrite.io.out.valid, acceptWrite) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 177:38]
    connect io.out.aw.valid, _io_out_aw_valid_T @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 177:19]
    node _inputArbWrite_io_out_ready_T = and(io.out.aw.ready, acceptWrite) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 178:38]
    connect inputArbWrite.io.out.ready, _inputArbWrite_io_out_ready_T @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 178:19]
    connect io.out.w.bits, io.in[inputArbWrite.io.chosen].w.bits @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 179:17]
    connect io.out.w.valid, io.out.aw.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 180:18]
    connect io.in[0].w.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 181:23]
    connect io.in[1].w.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 181:23]
    node _io_in_w_ready_T = and(io.out.w.ready, acceptWrite) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 182:60]
    connect io.in[inputArbWrite.io.chosen].w.ready, _io_in_w_ready_T @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 182:42]
    connect io.in[0].b.bits, io.out.b.bits @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 184:22]
    connect io.in[1].b.bits, io.out.b.bits @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 184:22]
    connect io.in[0].b.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 185:23]
    connect io.in[1].b.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 185:23]
    node _T_4 = or(chosenWrite, UInt<1>(0h0))
    node _T_5 = bits(_T_4, 0, 0)
    connect io.in[_T_5].b.valid, io.out.b.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 186:30]
    node _io_out_b_ready_T = or(chosenWrite, UInt<1>(0h0))
    node _io_out_b_ready_T_1 = bits(_io_out_b_ready_T, 0, 0)
    connect io.out.b.ready, io.in[_io_out_b_ready_T_1].b.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 187:18]


  module AXI4Crossbar1toN : @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 190:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 190:7]
    input reset : AsyncReset @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 190:7]
    output io : { flip in : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>, last : UInt<1>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, id : UInt<1>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>, last : UInt<1>, id : UInt<1>}}}, out : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>, last : UInt<1>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, id : UInt<1>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>, last : UInt<1>, id : UInt<1>}}}[2]} @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 192:14]

    wire arSel_0 : UInt<1> @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 198:37]
    wire arSel_1 : UInt<1> @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 198:37]
    node _arSel_0_T = xor(io.in.ar.bits.addr, UInt<26>(0h2000000)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:62]
    node _arSel_0_T_1 = not(UInt<32>(0hffff)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:74]
    node _arSel_0_T_2 = and(_arSel_0_T, _arSel_0_T_1) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:72]
    node _arSel_0_T_3 = eq(_arSel_0_T_2, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:91]
    node _arSel_0_T_4 = and(io.in.ar.valid, _arSel_0_T_3) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:49]
    connect arSel_0, _arSel_0_T_4 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:31]
    node _arSel_1_T = xor(io.in.ar.bits.addr, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:62]
    node _arSel_1_T_1 = not(UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:74]
    node _arSel_1_T_2 = and(_arSel_1_T, _arSel_1_T_1) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:72]
    node _arSel_1_T_3 = eq(_arSel_1_T_2, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:91]
    node _arSel_1_T_4 = and(io.in.ar.valid, _arSel_1_T_3) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:49]
    connect arSel_1, _arSel_1_T_4 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 200:31]
    node _arSel_1_T_5 = eq(arSel_0, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 205:44]
    node _arSel_1_T_6 = and(io.in.ar.valid, _arSel_1_T_5) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 205:41]
    connect arSel_1, _arSel_1_T_6 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 205:23]
    regreset stateRead : UInt<2>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 209:26]
    node _arSelIdx_T = cat(arSel_1, arSel_0) @[src/main/scala/chisel3/util/OneHot.scala 21:45]
    node arSelIdx = bits(_arSelIdx_T, 1, 1) @[src/main/scala/chisel3/util/CircuitMath.scala 28:8]
    wire _arSel_s1_WIRE : UInt<1>[2] @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 213:35]
    connect _arSel_s1_WIRE[0], arSel_0 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 213:35]
    connect _arSel_s1_WIRE[1], arSel_1 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 213:35]
    reg arSel_s1 : UInt<1>[2], clock @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 213:27]
    when io.in.ar.valid : @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 213:27]
      connect arSel_s1, _arSel_s1_WIRE @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 213:27]
    reg arSelIdx_s1 : UInt<1>, clock @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 214:30]
    when io.in.ar.valid : @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 214:30]
      connect arSelIdx_s1, arSelIdx @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 214:30]
    node _stateRead_T = mux(io.out[1].ar.ready, UInt<1>(0h1), UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 221:30]
    node _stateRead_T_1 = mux(io.out[1].ar.ready, UInt<2>(0h3), UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 222:30]
    node _stateRead_T_2 = mux(arSel_1, _stateRead_T, _stateRead_T_1) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 220:28]
    node _stateRead_T_3 = mux(io.in.ar.valid, _stateRead_T_2, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 219:26]
    node _stateRead_T_4 = and(io.out[arSelIdx_s1].r.valid, io.out[arSelIdx_s1].r.bits.last) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 224:45]
    node _stateRead_T_5 = mux(_stateRead_T_4, UInt<1>(0h0), UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 224:26]
    node _stateRead_T_6 = mux(io.in.ar.ready, UInt<2>(0h3), UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 225:38]
    node _stateRead_T_7 = mux(io.out[arSelIdx_s1].ar.ready, UInt<1>(0h1), UInt<2>(0h3)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 226:37]
    node _stateRead_T_8 = eq(UInt<1>(0h0), stateRead) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _stateRead_T_9 = eq(UInt<1>(0h1), stateRead) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _stateRead_T_10 = eq(UInt<2>(0h2), stateRead) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _stateRead_T_11 = eq(UInt<2>(0h3), stateRead) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _stateRead_T_12 = asUInt(_stateRead_T_3) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_13 = mux(_stateRead_T_8, _stateRead_T_12, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_14 = asUInt(_stateRead_T_5) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_15 = mux(_stateRead_T_9, _stateRead_T_14, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_16 = asUInt(_stateRead_T_6) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_17 = mux(_stateRead_T_10, _stateRead_T_16, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_18 = asUInt(_stateRead_T_7) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_19 = mux(_stateRead_T_11, _stateRead_T_18, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_20 = or(_stateRead_T_13, _stateRead_T_15) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_21 = or(_stateRead_T_20, _stateRead_T_17) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _stateRead_T_22 = or(_stateRead_T_21, _stateRead_T_19) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _stateRead_WIRE : UInt<2> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _stateRead_WIRE, _stateRead_T_22 @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _stateRead_WIRE_1 : UInt<2> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _stateRead_WIRE_1, _stateRead_WIRE @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect stateRead, _stateRead_WIRE_1 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 218:13]
    reg in_ar_bits_s1 : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}, clock @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 229:32]
    when io.in.ar.valid : @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 229:32]
      connect in_ar_bits_s1, io.in.ar.bits @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 229:32]
    node _io_out_1_ar_valid_T = eq(stateRead, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 231:37]
    node _io_out_1_ar_valid_T_1 = and(_io_out_1_ar_valid_T, arSel_1) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 231:53]
    connect io.out[1].ar.valid, _io_out_1_ar_valid_T_1 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 231:23]
    connect io.out[1].ar.bits, io.in.ar.bits @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 232:22]
    node _io_out_0_ar_valid_T = eq(stateRead, UInt<2>(0h3)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 234:31]
    node _io_out_0_ar_valid_T_1 = and(_io_out_0_ar_valid_T, arSel_s1[0]) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 234:62]
    connect io.out[0].ar.valid, _io_out_0_ar_valid_T_1 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 234:16]
    connect io.out[0].ar.bits, in_ar_bits_s1 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 235:15]
    node _io_in_ar_ready_T = eq(stateRead, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 237:33]
    node _io_in_ar_ready_T_1 = and(_io_in_ar_ready_T, io.out[1].ar.ready) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 237:49]
    node _io_in_ar_ready_T_2 = eq(stateRead, UInt<2>(0h2)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 238:33]
    node _io_in_ar_ready_T_3 = and(_io_in_ar_ready_T_2, io.out[arSelIdx_s1].ar.ready) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 238:65]
    node _io_in_ar_ready_T_4 = or(_io_in_ar_ready_T_1, _io_in_ar_ready_T_3) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 237:73]
    connect io.in.ar.ready, _io_in_ar_ready_T_4 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 237:18]
    connect io.in.r.bits, io.out[arSelIdx_s1].r.bits @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 239:16]
    node _io_in_r_valid_T = eq(stateRead, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 240:31]
    node _io_in_r_valid_T_1 = and(_io_in_r_valid_T, io.out[arSelIdx_s1].r.valid) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 240:51]
    connect io.in.r.valid, _io_in_r_valid_T_1 @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 240:17]
    connect io.out[0].r.ready, arSel_s1[0] @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 241:54]
    connect io.out[1].r.ready, arSel_s1[1] @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 241:54]
    connect io.out[0].aw.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 243:25]
    connect io.out[1].aw.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 243:25]
    connect io.out[0].w.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 244:25]
    connect io.out[1].w.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 244:25]
    invalidate io.out[0].aw.bits.burst @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 245:24]
    invalidate io.out[0].aw.bits.len @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 245:24]
    invalidate io.out[0].aw.bits.id @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 245:24]
    invalidate io.out[0].aw.bits.size @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 245:24]
    invalidate io.out[0].aw.bits.addr @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 245:24]
    invalidate io.out[1].aw.bits.burst @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 245:24]
    invalidate io.out[1].aw.bits.len @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 245:24]
    invalidate io.out[1].aw.bits.id @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 245:24]
    invalidate io.out[1].aw.bits.size @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 245:24]
    invalidate io.out[1].aw.bits.addr @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 245:24]
    invalidate io.out[0].w.bits.last @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 246:24]
    invalidate io.out[0].w.bits.strb @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 246:24]
    invalidate io.out[0].w.bits.data @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 246:24]
    invalidate io.out[1].w.bits.last @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 246:24]
    invalidate io.out[1].w.bits.strb @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 246:24]
    invalidate io.out[1].w.bits.data @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 246:24]
    connect io.out[0].b.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 247:25]
    connect io.out[1].b.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 247:25]
    connect io.out[1].aw, io.in.aw @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 248:25]
    connect io.out[1].w, io.in.w @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 249:25]
    connect io.in.b, io.out[1].b @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 250:25]


  module AXI4CLINT : @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 6:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 6:7]
    input reset : Reset @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 6:7]
    input io : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>}}} @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 7:14]

    regreset cnt : UInt<64>, clock, reset, UInt<64>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 9:20]
    when UInt<1>(0h1) : @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 17:18]
      node _cnt_T = add(cnt, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 17:31]
      node _cnt_T_1 = tail(_cnt_T, 1) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 17:31]
      connect cnt, _cnt_T_1 @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 17:24]
    node araddr = bits(io.ar.bits.addr, 15, 0) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 19:31]
    node isMtime = eq(araddr, UInt<16>(0hbff8)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 20:26]
    node isMtimeh = eq(araddr, UInt<16>(0hbffc)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 21:26]
    regreset state : UInt<1>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 27:22]
    node _state_T = mux(io.ar.valid, UInt<1>(0h1), UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 29:29]
    node _state_T_1 = mux(io.r.ready, UInt<1>(0h0), UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 30:29]
    node _state_T_2 = eq(UInt<1>(0h0), state) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _state_T_3 = eq(UInt<1>(0h1), state) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 21:92]
    node _state_T_4 = asUInt(_state_T) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_5 = mux(_state_T_2, _state_T_4, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_6 = asUInt(_state_T_1) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_7 = mux(_state_T_3, _state_T_6, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    node _state_T_8 = or(_state_T_5, _state_T_7) @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _state_WIRE : UInt<1> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _state_WIRE, _state_T_8 @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    wire _state_WIRE_1 : UInt<1> @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect _state_WIRE_1, _state_WIRE @[/home/yzh/code/projectn/npc/src/main/utils/Utils.scala 22:80]
    connect state, _state_WIRE_1 @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 28:9]
    node _io_ar_ready_T = eq(state, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 33:25]
    connect io.ar.ready, _io_ar_ready_T @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 33:15]
    node _io_r_valid_T = eq(state, UInt<1>(0h1)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 35:24]
    connect io.r.valid, _io_r_valid_T @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 35:14]
    reg isMtimeReg : UInt<1>, clock @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 36:29]
    when io.ar.valid : @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 36:29]
      connect isMtimeReg, isMtime @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 36:29]
    reg isMtimehReg : UInt<1>, clock @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 37:30]
    when io.ar.valid : @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 37:30]
      connect isMtimehReg, isMtimeh @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 37:30]
    node _io_r_bits_data_T = mux(isMtimeReg, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 38:26]
    node _io_r_bits_data_T_1 = bits(cnt, 31, 0) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 38:48]
    node _io_r_bits_data_T_2 = and(_io_r_bits_data_T, _io_r_bits_data_T_1) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 38:43]
    node _io_r_bits_data_T_3 = mux(isMtimehReg, UInt<32>(0hffffffff), UInt<32>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 38:64]
    node _io_r_bits_data_T_4 = bits(cnt, 63, 32) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 38:87]
    node _io_r_bits_data_T_5 = and(_io_r_bits_data_T_3, _io_r_bits_data_T_4) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 38:82]
    node _io_r_bits_data_T_6 = or(_io_r_bits_data_T_2, _io_r_bits_data_T_5) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 38:57]
    connect io.r.bits.data, _io_r_bits_data_T_6 @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 38:18]
    node _io_r_bits_resp_T = eq(isMtimeReg, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 39:25]
    node _io_r_bits_resp_T_1 = eq(isMtimehReg, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 39:40]
    node _io_r_bits_resp_T_2 = and(_io_r_bits_resp_T, _io_r_bits_resp_T_1) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 39:37]
    node _io_r_bits_resp_T_3 = mux(_io_r_bits_resp_T_2, UInt<2>(0h2), UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 39:24]
    connect io.r.bits.resp, _io_r_bits_resp_T_3 @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 39:18]
    connect io.aw.ready, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 41:15]
    connect io.w.ready, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 42:15]
    connect io.b.valid, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 43:15]
    connect io.b.bits.resp, UInt<2>(0h2) @[/home/yzh/code/projectn/npc/src/main/AXI4CLINT.scala 44:19]


  module NPC : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 66:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/NPC.scala 66:7]
    input reset : AsyncReset @[/home/yzh/code/projectn/npc/src/main/NPC.scala 66:7]
    output io : { master : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<4>, len : UInt<8>, burst : UInt<2>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>, last : UInt<1>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, id : UInt<4>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<4>, len : UInt<8>, burst : UInt<2>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>, last : UInt<1>, id : UInt<4>}}}, flip slave : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<4>, len : UInt<8>, burst : UInt<2>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>, last : UInt<1>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, id : UInt<4>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<4>, len : UInt<8>, burst : UInt<2>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>, last : UInt<1>, id : UInt<4>}}}, flip interrupt : UInt<1>} @[/home/yzh/code/projectn/npc/src/main/NPC.scala 67:14]

    inst ifu of IFU @[/home/yzh/code/projectn/npc/src/main/NPC.scala 73:19]
    connect ifu.clock, clock
    connect ifu.reset, reset
    inst idu of IDU @[/home/yzh/code/projectn/npc/src/main/NPC.scala 74:19]
    connect idu.clock, clock
    connect idu.reset, reset
    inst exu of EXU @[/home/yzh/code/projectn/npc/src/main/NPC.scala 75:19]
    connect exu.clock, clock
    connect exu.reset, reset
    inst lsu of LSU @[/home/yzh/code/projectn/npc/src/main/NPC.scala 76:19]
    connect lsu.clock, clock
    connect lsu.reset, reset
    inst wbu of WBU @[/home/yzh/code/projectn/npc/src/main/NPC.scala 77:19]
    connect wbu.clock, clock
    connect wbu.reset, reset
    inst deq_q of Queue1_IF2ID @[src/main/scala/chisel3/util/Queue.scala 200:21]
    connect deq_q.clock, clock
    connect deq_q.reset, reset
    connect deq_q.io.flush, lsu.io.redirect.valid @[src/main/scala/chisel3/util/Queue.scala 201:47]
    connect deq_q.io.enq.valid, ifu.io.out.valid @[src/main/scala/chisel3/util/Queue.scala 202:22]
    connect deq_q.io.enq.bits.inst, ifu.io.out.bits.inst @[src/main/scala/chisel3/util/Queue.scala 203:21]
    connect deq_q.io.enq.bits.pc, ifu.io.out.bits.pc @[src/main/scala/chisel3/util/Queue.scala 203:21]
    connect ifu.io.out.ready, deq_q.io.enq.ready @[src/main/scala/chisel3/util/Queue.scala 204:17]
    node _idu_io_in_bits_T = and(deq_q.io.deq.valid, idu.io.in.ready) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 60:49]
    reg idu_io_in_bits_r : { pc : UInt<32>, inst : UInt<32>}, clock @[/home/yzh/code/projectn/npc/src/main/NPC.scala 60:28]
    when _idu_io_in_bits_T : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 60:28]
      connect idu_io_in_bits_r, deq_q.io.deq.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 60:28]
    connect idu.io.in.bits.inst, idu_io_in_bits_r.inst @[/home/yzh/code/projectn/npc/src/main/NPC.scala 60:16]
    connect idu.io.in.bits.pc, idu_io_in_bits_r.pc @[/home/yzh/code/projectn/npc/src/main/NPC.scala 60:16]
    node _idu_io_in_valid_T = and(deq_q.io.deq.valid, idu.io.in.ready) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 61:64]
    node _idu_io_in_valid_T_1 = and(idu.io.out.ready, idu.io.out.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _idu_io_in_valid_T_2 = mux(_idu_io_in_valid_T_1, UInt<1>(0h0), idu.io.in.valid) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 61:91]
    node _idu_io_in_valid_T_3 = mux(_idu_io_in_valid_T, UInt<1>(0h1), _idu_io_in_valid_T_2) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 61:53]
    node _idu_io_in_valid_T_4 = mux(lsu.io.redirect.valid, UInt<1>(0h0), _idu_io_in_valid_T_3) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 61:31]
    regreset idu_io_in_valid_REG : UInt<1>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 61:27]
    connect idu_io_in_valid_REG, _idu_io_in_valid_T_4 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 61:27]
    connect idu.io.in.valid, idu_io_in_valid_REG @[/home/yzh/code/projectn/npc/src/main/NPC.scala 61:17]
    connect deq_q.io.deq.ready, idu.io.in.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 62:15]
    node _exu_io_in_bits_T = and(idu.io.out.valid, exu.io.in.ready) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:51]
    reg exu_io_in_bits_r : { src1 : UInt<32>, src2 : UInt<32>, src3 : UInt<32>, wen : UInt<1>, rd : UInt<4>, decode : { funct3 : UInt<3>, aluop_isAdd : UInt<1>, isArithShift : UInt<1>, isLoad : UInt<1>, isStore : UInt<1>, isJmp : UInt<1>, isBranch : UInt<1>, isWord : UInt<1>, isEcall : UInt<1>, isMret : UInt<1>, isCSR : UInt<1>, isFencei : UInt<1>, illegal : UInt<1>, csrRen : UInt<1>, csrWen : UInt<1>}, npctrap : { valid : UInt<1>, pc : UInt<32>, dnpc : UInt<32>, isEbreak : UInt<1>, code : UInt<32>, isMMIO : UInt<1>, memAddr : UInt<32>, skip : UInt<1>}}, clock @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
    when _exu_io_in_bits_T : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
      connect exu_io_in_bits_r, idu.io.out.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
    connect exu.io.in.bits.npctrap.skip, exu_io_in_bits_r.npctrap.skip @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.npctrap.memAddr, exu_io_in_bits_r.npctrap.memAddr @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.npctrap.isMMIO, exu_io_in_bits_r.npctrap.isMMIO @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.npctrap.code, exu_io_in_bits_r.npctrap.code @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.npctrap.isEbreak, exu_io_in_bits_r.npctrap.isEbreak @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.npctrap.dnpc, exu_io_in_bits_r.npctrap.dnpc @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.npctrap.pc, exu_io_in_bits_r.npctrap.pc @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.npctrap.valid, exu_io_in_bits_r.npctrap.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.csrWen, exu_io_in_bits_r.decode.csrWen @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.csrRen, exu_io_in_bits_r.decode.csrRen @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.illegal, exu_io_in_bits_r.decode.illegal @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.isFencei, exu_io_in_bits_r.decode.isFencei @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.isCSR, exu_io_in_bits_r.decode.isCSR @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.isMret, exu_io_in_bits_r.decode.isMret @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.isEcall, exu_io_in_bits_r.decode.isEcall @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.isWord, exu_io_in_bits_r.decode.isWord @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.isBranch, exu_io_in_bits_r.decode.isBranch @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.isJmp, exu_io_in_bits_r.decode.isJmp @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.isStore, exu_io_in_bits_r.decode.isStore @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.isLoad, exu_io_in_bits_r.decode.isLoad @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.isArithShift, exu_io_in_bits_r.decode.isArithShift @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.aluop_isAdd, exu_io_in_bits_r.decode.aluop_isAdd @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.decode.funct3, exu_io_in_bits_r.decode.funct3 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.rd, exu_io_in_bits_r.rd @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.wen, exu_io_in_bits_r.wen @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.src3, exu_io_in_bits_r.src3 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.src2, exu_io_in_bits_r.src2 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect exu.io.in.bits.src1, exu_io_in_bits_r.src1 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    node _exu_io_in_valid_T = and(idu.io.out.valid, exu.io.in.ready) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:65]
    node _exu_io_in_valid_T_1 = and(exu.io.out.ready, exu.io.out.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _exu_io_in_valid_T_2 = mux(_exu_io_in_valid_T_1, UInt<1>(0h0), exu.io.in.valid) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:92]
    node _exu_io_in_valid_T_3 = mux(_exu_io_in_valid_T, UInt<1>(0h1), _exu_io_in_valid_T_2) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:53]
    node _exu_io_in_valid_T_4 = mux(lsu.io.redirect.valid, UInt<1>(0h0), _exu_io_in_valid_T_3) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:31]
    regreset exu_io_in_valid_REG : UInt<1>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:27]
    connect exu_io_in_valid_REG, _exu_io_in_valid_T_4 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:27]
    connect exu.io.in.valid, exu_io_in_valid_REG @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:17]
    connect idu.io.out.ready, exu.io.in.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 55:16]
    node _lsu_io_in_bits_T = and(exu.io.out.valid, lsu.io.in.ready) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:51]
    reg lsu_io_in_bits_r : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>, res2 : UInt<32>, decode : { funct3 : UInt<3>, aluop_isAdd : UInt<1>, isArithShift : UInt<1>, isLoad : UInt<1>, isStore : UInt<1>, isJmp : UInt<1>, isBranch : UInt<1>, isWord : UInt<1>, isEcall : UInt<1>, isMret : UInt<1>, isCSR : UInt<1>, isFencei : UInt<1>, illegal : UInt<1>, csrRen : UInt<1>, csrWen : UInt<1>}, redirect : UInt<1>, npctrap : { valid : UInt<1>, pc : UInt<32>, dnpc : UInt<32>, isEbreak : UInt<1>, code : UInt<32>, isMMIO : UInt<1>, memAddr : UInt<32>, skip : UInt<1>}}, clock @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
    when _lsu_io_in_bits_T : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
      connect lsu_io_in_bits_r, exu.io.out.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
    connect lsu.io.in.bits.npctrap.skip, lsu_io_in_bits_r.npctrap.skip @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.npctrap.memAddr, lsu_io_in_bits_r.npctrap.memAddr @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.npctrap.isMMIO, lsu_io_in_bits_r.npctrap.isMMIO @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.npctrap.code, lsu_io_in_bits_r.npctrap.code @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.npctrap.isEbreak, lsu_io_in_bits_r.npctrap.isEbreak @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.npctrap.dnpc, lsu_io_in_bits_r.npctrap.dnpc @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.npctrap.pc, lsu_io_in_bits_r.npctrap.pc @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.npctrap.valid, lsu_io_in_bits_r.npctrap.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.redirect, lsu_io_in_bits_r.redirect @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.csrWen, lsu_io_in_bits_r.decode.csrWen @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.csrRen, lsu_io_in_bits_r.decode.csrRen @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.illegal, lsu_io_in_bits_r.decode.illegal @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.isFencei, lsu_io_in_bits_r.decode.isFencei @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.isCSR, lsu_io_in_bits_r.decode.isCSR @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.isMret, lsu_io_in_bits_r.decode.isMret @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.isEcall, lsu_io_in_bits_r.decode.isEcall @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.isWord, lsu_io_in_bits_r.decode.isWord @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.isBranch, lsu_io_in_bits_r.decode.isBranch @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.isJmp, lsu_io_in_bits_r.decode.isJmp @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.isStore, lsu_io_in_bits_r.decode.isStore @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.isLoad, lsu_io_in_bits_r.decode.isLoad @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.isArithShift, lsu_io_in_bits_r.decode.isArithShift @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.aluop_isAdd, lsu_io_in_bits_r.decode.aluop_isAdd @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.decode.funct3, lsu_io_in_bits_r.decode.funct3 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.res2, lsu_io_in_bits_r.res2 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.rd, lsu_io_in_bits_r.rd @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.wen, lsu_io_in_bits_r.wen @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect lsu.io.in.bits.res, lsu_io_in_bits_r.res @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    node _lsu_io_in_valid_T = and(exu.io.out.valid, lsu.io.in.ready) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:65]
    node _lsu_io_in_valid_T_1 = and(lsu.io.out.ready, lsu.io.out.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _lsu_io_in_valid_T_2 = mux(_lsu_io_in_valid_T_1, UInt<1>(0h0), lsu.io.in.valid) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:92]
    node _lsu_io_in_valid_T_3 = mux(_lsu_io_in_valid_T, UInt<1>(0h1), _lsu_io_in_valid_T_2) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:53]
    node _lsu_io_in_valid_T_4 = mux(lsu.io.redirect.valid, UInt<1>(0h0), _lsu_io_in_valid_T_3) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:31]
    regreset lsu_io_in_valid_REG : UInt<1>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:27]
    connect lsu_io_in_valid_REG, _lsu_io_in_valid_T_4 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:27]
    connect lsu.io.in.valid, lsu_io_in_valid_REG @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:17]
    connect exu.io.out.ready, lsu.io.in.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 55:16]
    node _wbu_io_in_bits_T = and(lsu.io.out.valid, wbu.io.in.ready) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:51]
    reg wbu_io_in_bits_r : { res : UInt<32>, wen : UInt<1>, rd : UInt<4>, npctrap : { valid : UInt<1>, pc : UInt<32>, dnpc : UInt<32>, isEbreak : UInt<1>, code : UInt<32>, isMMIO : UInt<1>, memAddr : UInt<32>, skip : UInt<1>}}, clock @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
    when _wbu_io_in_bits_T : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
      connect wbu_io_in_bits_r, lsu.io.out.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:28]
    connect wbu.io.in.bits.npctrap.skip, wbu_io_in_bits_r.npctrap.skip @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect wbu.io.in.bits.npctrap.memAddr, wbu_io_in_bits_r.npctrap.memAddr @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect wbu.io.in.bits.npctrap.isMMIO, wbu_io_in_bits_r.npctrap.isMMIO @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect wbu.io.in.bits.npctrap.code, wbu_io_in_bits_r.npctrap.code @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect wbu.io.in.bits.npctrap.isEbreak, wbu_io_in_bits_r.npctrap.isEbreak @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect wbu.io.in.bits.npctrap.dnpc, wbu_io_in_bits_r.npctrap.dnpc @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect wbu.io.in.bits.npctrap.pc, wbu_io_in_bits_r.npctrap.pc @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect wbu.io.in.bits.npctrap.valid, wbu_io_in_bits_r.npctrap.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect wbu.io.in.bits.rd, wbu_io_in_bits_r.rd @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect wbu.io.in.bits.wen, wbu_io_in_bits_r.wen @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    connect wbu.io.in.bits.res, wbu_io_in_bits_r.res @[/home/yzh/code/projectn/npc/src/main/NPC.scala 53:16]
    node _wbu_io_in_valid_T = and(lsu.io.out.valid, wbu.io.in.ready) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:65]
    node _wbu_io_in_valid_T_1 = and(wbu.io.out.ready, wbu.io.out.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _wbu_io_in_valid_T_2 = mux(_wbu_io_in_valid_T_1, UInt<1>(0h0), wbu.io.in.valid) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:92]
    node _wbu_io_in_valid_T_3 = mux(_wbu_io_in_valid_T, UInt<1>(0h1), _wbu_io_in_valid_T_2) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:53]
    node _wbu_io_in_valid_T_4 = mux(UInt<1>(0h0), UInt<1>(0h0), _wbu_io_in_valid_T_3) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:31]
    regreset wbu_io_in_valid_REG : UInt<1>, clock, reset, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:27]
    connect wbu_io_in_valid_REG, _wbu_io_in_valid_T_4 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:27]
    connect wbu.io.in.valid, wbu_io_in_valid_REG @[/home/yzh/code/projectn/npc/src/main/NPC.scala 54:17]
    connect lsu.io.out.ready, wbu.io.in.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 55:16]
    connect wbu.io.out.ready, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 84:20]
    connect idu.io.wb, wbu.io.wb @[/home/yzh/code/projectn/npc/src/main/NPC.scala 86:14]
    connect idu.io.exFw, exu.io.fw @[/home/yzh/code/projectn/npc/src/main/NPC.scala 87:15]
    connect idu.io.lsFw, lsu.io.fw @[/home/yzh/code/projectn/npc/src/main/NPC.scala 88:15]
    connect ifu.io.redirect, lsu.io.redirect @[/home/yzh/code/projectn/npc/src/main/NPC.scala 89:19]
    inst icache of Cache @[/home/yzh/code/projectn/npc/src/main/NPC.scala 91:22]
    connect icache.clock, clock
    connect icache.reset, reset
    wire lsuAXI4 : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>, last : UInt<1>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, id : UInt<1>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>, last : UInt<1>, id : UInt<1>}}} @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.r.bits.id, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.r.bits.last, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.r.bits.data, UInt<32>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.r.bits.resp, UInt<2>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.r.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.r.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.ar.bits.burst, UInt<2>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.ar.bits.len, UInt<8>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.ar.bits.id, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.ar.bits.size, UInt<3>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.ar.bits.addr, UInt<32>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.ar.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.ar.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.b.bits.id, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.b.bits.resp, UInt<2>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.b.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.b.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.w.bits.last, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.w.bits.strb, UInt<4>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.w.bits.data, UInt<32>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.w.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.w.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.aw.bits.burst, UInt<2>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.aw.bits.len, UInt<8>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.aw.bits.id, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.aw.bits.size, UInt<3>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.aw.bits.addr, UInt<32>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.aw.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsuAXI4.aw.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 114:23]
    connect lsu.io.mem.r.bits.data, lsuAXI4.r.bits.data @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsu.io.mem.r.bits.resp, lsuAXI4.r.bits.resp @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsu.io.mem.r.valid, lsuAXI4.r.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.r.ready, lsu.io.mem.r.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.ar.bits.size, lsu.io.mem.ar.bits.size @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.ar.bits.addr, lsu.io.mem.ar.bits.addr @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.ar.valid, lsu.io.mem.ar.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsu.io.mem.ar.ready, lsuAXI4.ar.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsu.io.mem.b.bits.resp, lsuAXI4.b.bits.resp @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsu.io.mem.b.valid, lsuAXI4.b.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.b.ready, lsu.io.mem.b.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.w.bits.strb, lsu.io.mem.w.bits.strb @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.w.bits.data, lsu.io.mem.w.bits.data @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.w.valid, lsu.io.mem.w.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsu.io.mem.w.ready, lsuAXI4.w.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.aw.bits.size, lsu.io.mem.aw.bits.size @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.aw.bits.addr, lsu.io.mem.aw.bits.addr @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.aw.valid, lsu.io.mem.aw.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsu.io.mem.aw.ready, lsuAXI4.aw.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 115:26]
    connect lsuAXI4.w.bits.last, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 116:22]
    connect icache.io.core, ifu.io.mem @[/home/yzh/code/projectn/npc/src/main/NPC.scala 93:18]
    inst xbar of AXI4CrossbarNto1 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 94:20]
    connect xbar.clock, clock
    connect xbar.reset, reset
    inst xbar2 of AXI4Crossbar1toN @[/home/yzh/code/projectn/npc/src/main/NPC.scala 95:21]
    connect xbar2.clock, clock
    connect xbar2.reset, reset
    inst clint of AXI4CLINT @[/home/yzh/code/projectn/npc/src/main/NPC.scala 96:21]
    connect clint.clock, clock
    connect clint.reset, reset
    connect xbar.io.in[0], lsuAXI4 @[/home/yzh/code/projectn/npc/src/main/NPC.scala 97:17]
    connect xbar.io.in[1], icache.io.mem @[/home/yzh/code/projectn/npc/src/main/NPC.scala 98:17]
    connect xbar2.io.in, xbar.io.out @[/home/yzh/code/projectn/npc/src/main/NPC.scala 99:15]
    wire in : { aw : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, w : { flip ready : UInt<1>, valid : UInt<1>, bits : { data : UInt<32>, strb : UInt<4>, last : UInt<1>}}, flip b : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, id : UInt<1>}}, ar : { flip ready : UInt<1>, valid : UInt<1>, bits : { addr : UInt<32>, size : UInt<3>, id : UInt<1>, len : UInt<8>, burst : UInt<2>}}, flip r : { flip ready : UInt<1>, valid : UInt<1>, bits : { resp : UInt<2>, data : UInt<32>, last : UInt<1>, id : UInt<1>}}} @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.r.bits.id, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.r.bits.last, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.r.bits.data, UInt<32>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.r.bits.resp, UInt<2>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.r.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.r.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.ar.bits.burst, UInt<2>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.ar.bits.len, UInt<8>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.ar.bits.id, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.ar.bits.size, UInt<3>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.ar.bits.addr, UInt<32>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.ar.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.ar.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.b.bits.id, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.b.bits.resp, UInt<2>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.b.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.b.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.w.bits.last, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.w.bits.strb, UInt<4>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.w.bits.data, UInt<32>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.w.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.w.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.aw.bits.burst, UInt<2>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.aw.bits.len, UInt<8>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.aw.bits.id, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.aw.bits.size, UInt<3>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.aw.bits.addr, UInt<32>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.aw.valid, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.aw.ready, UInt<1>(0h0) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 120:22]
    connect in.r.bits.data, clint.io.r.bits.data @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect in.r.bits.resp, clint.io.r.bits.resp @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect in.r.valid, clint.io.r.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.r.ready, in.r.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.ar.bits.size, in.ar.bits.size @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.ar.bits.addr, in.ar.bits.addr @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.ar.valid, in.ar.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect in.ar.ready, clint.io.ar.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect in.b.bits.resp, clint.io.b.bits.resp @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect in.b.valid, clint.io.b.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.b.ready, in.b.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.w.bits.strb, in.w.bits.strb @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.w.bits.data, in.w.bits.data @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.w.valid, in.w.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect in.w.ready, clint.io.w.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.aw.bits.size, in.aw.bits.size @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.aw.bits.addr, in.aw.bits.addr @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect clint.io.aw.valid, in.aw.valid @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect in.aw.ready, clint.io.aw.ready @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 121:26]
    connect in.r.bits.last, UInt<1>(0h1) @[/home/yzh/code/projectn/npc/src/main/AXI4.scala 122:21]
    connect xbar2.io.out[0].r, in.r @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect in.ar.bits, xbar2.io.out[0].ar.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect in.ar.valid, xbar2.io.out[0].ar.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect xbar2.io.out[0].ar.ready, in.ar.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect xbar2.io.out[0].b, in.b @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect in.w.bits, xbar2.io.out[0].w.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect in.w.valid, xbar2.io.out[0].w.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect xbar2.io.out[0].w.ready, in.w.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect in.aw.bits, xbar2.io.out[0].aw.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect in.aw.valid, xbar2.io.out[0].aw.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect xbar2.io.out[0].aw.ready, in.aw.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 100:34]
    connect xbar2.io.out[1].r, io.master.r @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect io.master.ar.bits, xbar2.io.out[1].ar.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect io.master.ar.valid, xbar2.io.out[1].ar.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect xbar2.io.out[1].ar.ready, io.master.ar.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect xbar2.io.out[1].b, io.master.b @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect io.master.w.bits, xbar2.io.out[1].w.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect io.master.w.valid, xbar2.io.out[1].w.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect xbar2.io.out[1].w.ready, io.master.w.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect io.master.aw.bits, xbar2.io.out[1].aw.bits @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect io.master.aw.valid, xbar2.io.out[1].aw.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect xbar2.io.out[1].aw.ready, io.master.aw.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 101:13]
    connect io.master.aw, lsuAXI4.aw @[/home/yzh/code/projectn/npc/src/main/NPC.scala 103:16]
    connect io.master.w, lsuAXI4.w @[/home/yzh/code/projectn/npc/src/main/NPC.scala 104:16]
    connect lsuAXI4.b, io.master.b @[/home/yzh/code/projectn/npc/src/main/NPC.scala 105:16]
    connect icache.io.fence_i, exu.io.fence_i @[/home/yzh/code/projectn/npc/src/main/NPC.scala 107:21]
    connect icache.io.flush, lsu.io.redirect.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 108:19]
    invalidate io.slave.r.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.r.bits.last @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.r.bits.data @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.r.bits.resp @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.r.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.r.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.ar.bits.burst @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.ar.bits.len @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.ar.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.ar.bits.size @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.ar.bits.addr @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.ar.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.ar.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.b.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.b.bits.resp @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.b.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.b.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.w.bits.last @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.w.bits.strb @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.w.bits.data @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.w.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.w.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.aw.bits.burst @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.aw.bits.len @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.aw.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.aw.bits.size @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.aw.bits.addr @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.aw.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    invalidate io.slave.aw.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 113:12]
    node _T = and(io.master.r.ready, io.master.r.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _T_1 = neq(io.master.r.bits.resp, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 115:54]
    node _T_2 = and(_T, _T_1) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 115:29]
    node _T_3 = eq(_T_2, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 115:10]
    node _T_4 = asUInt(reset) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 115:9]
    node _T_5 = eq(_T_4, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 115:9]
    skip
    layerblock Verification : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 115:9]
      layerblock Assert : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 115:9]
        intrinsic(circt_chisel_ifelsefatal<format = "Assertion failed at NPC.scala:115\n", label = "chisel3_builtin">, clock, _T_3, _T_5) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 115:9]
    node _T_6 = and(io.master.b.ready, io.master.b.valid) @[src/main/scala/chisel3/util/ReadyValidIO.scala 48:35]
    node _T_7 = neq(io.master.b.bits.resp, UInt<2>(0h0)) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 116:54]
    node _T_8 = and(_T_6, _T_7) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 116:29]
    node _T_9 = eq(_T_8, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 116:10]
    node _T_10 = asUInt(reset) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 116:9]
    node _T_11 = eq(_T_10, UInt<1>(0h0)) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 116:9]
    skip
    layerblock Verification : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 116:9]
      layerblock Assert : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 116:9]
        intrinsic(circt_chisel_ifelsefatal<format = "Assertion failed at NPC.scala:116\n", label = "chisel3_builtin">, clock, _T_9, _T_11) @[/home/yzh/code/projectn/npc/src/main/NPC.scala 116:9]


  public module Top : @[/home/yzh/code/projectn/npc/src/main/NPC.scala 125:7]
    input clock : Clock @[/home/yzh/code/projectn/npc/src/main/NPC.scala 125:7]
    input reset : AsyncReset @[/home/yzh/code/projectn/npc/src/main/NPC.scala 125:7]

    inst npc of NPC @[/home/yzh/code/projectn/npc/src/main/NPC.scala 126:19]
    connect npc.clock, clock
    connect npc.reset, reset
    invalidate npc.io.interrupt @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.r.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.r.bits.last @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.r.bits.data @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.r.bits.resp @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.r.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.r.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.ar.bits.burst @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.ar.bits.len @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.ar.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.ar.bits.size @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.ar.bits.addr @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.ar.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.ar.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.b.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.b.bits.resp @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.b.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.b.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.w.bits.last @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.w.bits.strb @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.w.bits.data @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.w.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.w.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.aw.bits.burst @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.aw.bits.len @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.aw.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.aw.bits.size @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.aw.bits.addr @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.aw.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.slave.aw.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.r.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.r.bits.last @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.r.bits.data @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.r.bits.resp @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.r.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.r.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.ar.bits.burst @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.ar.bits.len @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.ar.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.ar.bits.size @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.ar.bits.addr @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.ar.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.ar.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.b.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.b.bits.resp @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.b.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.b.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.w.bits.last @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.w.bits.strb @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.w.bits.data @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.w.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.w.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.aw.bits.burst @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.aw.bits.len @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.aw.bits.id @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.aw.bits.size @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.aw.bits.addr @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.aw.valid @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
    invalidate npc.io.master.aw.ready @[/home/yzh/code/projectn/npc/src/main/NPC.scala 138:12]
