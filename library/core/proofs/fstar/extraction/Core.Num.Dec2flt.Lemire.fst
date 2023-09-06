module Core.Num.Dec2flt.Lemire
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let compute_float
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Dec2flt.Float.t_RawFloat f)
      (q: i64)
      (w: u64)
    : Core.Num.Dec2flt.Common.t_BiasedFp = ()

let power (q: i32) : i32 = ()

let full_multiplication (a b: u64) : (u64 & u64) = ()

let compute_product_approx (q: i64) (w: u64) (precision: usize) : (u64 & u64) = ()