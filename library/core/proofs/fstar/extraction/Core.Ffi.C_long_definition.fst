module Core.Ffi.C_long_definition
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let t_c_long = i64

let t_NonZero_c_long = Core.Num.Nonzero.t_NonZeroI64

let t_c_ulong = u64

let t_NonZero_c_ulong = Core.Num.Nonzero.t_NonZeroU64