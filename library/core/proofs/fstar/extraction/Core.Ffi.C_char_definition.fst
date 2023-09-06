module Core.Ffi.C_char_definition
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let t_c_char = i8

let t_NonZero_c_char = Core.Num.Nonzero.t_NonZeroI8