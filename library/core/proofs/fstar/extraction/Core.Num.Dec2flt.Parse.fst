module Core.Num.Dec2flt.Parse
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_MIN_19DIGIT_INT: u64 = ()

let parse_8digits (v: u64) : u64 = ()

let v_MASK_under_parse_8digits: u64 = ()

let v_MUL1_under_parse_8digits: u64 = ()

let v_MUL2_under_parse_8digits: u64 = ()

let try_parse_digits (s: slice u8) (x: u64) : (slice u8 & u64) = ()

let try_parse_19digits (s_ref: slice u8) (x: u64) : (slice u8 & u64) =
  let output:Prims.unit = () in
  s_ref, x

let parse_scientific (s_ref: slice u8) : (slice u8 & Core.Option.t_Option i64) =
  let output:Core.Option.t_Option i64 = () in
  s_ref, output

let parse_partial_number (s: slice u8)
    : Core.Option.t_Option (Core.Num.Dec2flt.Number.t_Number & usize) = ()

let parse_number (s: slice u8) : Core.Option.t_Option Core.Num.Dec2flt.Number.t_Number = ()

let parse_inf_nan
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Dec2flt.Float.t_RawFloat f)
      (s: slice u8)
      (negative: bool)
    : Core.Option.t_Option f = ()

let v_INF_3__under_parse_inf_nan: u64 = ()

let v_INF_8__under_parse_inf_nan: u64 = ()

let v_NAN_under_parse_inf_nan: u64 = ()