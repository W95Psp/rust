module Core.Num.Flt2dec.Strategy.Grisu
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_ALPHA: i16 = ()

let v_GAMMA: i16 = ()

let v_CACHED_POW10_FIRST_E: i16 = ()

let v_CACHED_POW10_LAST_E: i16 = ()

let cached_power (alpha gamma: i16) : (i16 & Core.Num.Diy_float.t_Fp) = ()

let max_pow10_no_more_than (x: u32) : (u8 & u32) = ()

let v_X9_under_max_pow10_no_more_than: u32 = ()

let v_X8_under_max_pow10_no_more_than: u32 = ()

let v_X7_under_max_pow10_no_more_than: u32 = ()

let v_X6_under_max_pow10_no_more_than: u32 = ()

let v_X5_under_max_pow10_no_more_than: u32 = ()

let v_X4_under_max_pow10_no_more_than: u32 = ()

let v_X3_under_max_pow10_no_more_than: u32 = ()

let v_X2_under_max_pow10_no_more_than: u32 = ()

let v_X1_under_max_pow10_no_more_than: u32 = ()

let format_shortest_opt
      (d: Core.Num.Flt2dec.Decoder.t_Decoded)
      (buf: slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8))
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8) & Core.Option.t_Option (slice u8 & i16)) =
  let output:Core.Option.t_Option (slice u8 & i16) = () in
  buf, output

let round_and_weed_under_format_shortest_opt
      (buf: slice u8)
      (exp: i16)
      (remainder threshold plus1v ten_kappa ulp: u64)
    : (slice u8 & Core.Option.t_Option (slice u8 & i16)) =
  let output:Core.Option.t_Option (slice u8 & i16) = () in
  buf, output

let format_shortest
      (d: Core.Num.Flt2dec.Decoder.t_Decoded)
      (buf: slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8))
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8) & (slice u8 & i16)) =
  let output:(slice u8 & i16) = () in
  buf, output

let format_exact_opt
      (d: Core.Num.Flt2dec.Decoder.t_Decoded)
      (buf: slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8))
      (limit: i16)
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8) & Core.Option.t_Option (slice u8 & i16)) =
  let output:Core.Option.t_Option (slice u8 & i16) = () in
  buf, output

let v_POW10_UP_TO_9__under_format_exact_opt: array u32 10sz = ()

let possibly_round_under_format_exact_opt
      (buf: slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8))
      (len: usize)
      (exp limit: i16)
      (remainder ten_kappa ulp: u64)
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8) & Core.Option.t_Option (slice u8 & i16)) =
  let output:Core.Option.t_Option (slice u8 & i16) = () in
  buf, output

let format_exact
      (d: Core.Num.Flt2dec.Decoder.t_Decoded)
      (buf: slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8))
      (limit: i16)
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit u8) & (slice u8 & i16)) =
  let output:(slice u8 & i16) = () in
  buf, output