module Core.Num.Dec2flt.Slow
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let parse_long_mantissa
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Dec2flt.Float.t_RawFloat f)
      (s: slice u8)
    : Core.Num.Dec2flt.Common.t_BiasedFp = ()

let v_MAX_SHIFT_under_parse_long_mantissa: usize = ()

let v_NUM_POWERS_under_parse_long_mantissa: usize = ()

let v_POWERS_under_parse_long_mantissa: array u8 19sz = ()