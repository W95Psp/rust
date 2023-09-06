module Core.Ffi.C_int_definition
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let t_c_int = i32

let t_NonZero_c_int = Core.Num.Nonzero.t_NonZeroI32

let t_c_uint = u32

let t_NonZero_c_uint = Core.Num.Nonzero.t_NonZeroU32