module Core.Array.Ascii
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let as_ascii_under_impl (#n: usize) (self: array u8 v_N)
    : Core.Option.t_Option (array Core.Ascii.Ascii_char.t_AsciiChar v_N) = ()

let as_ascii_unchecked_under_impl (#n: usize) (self: array u8 v_N)
    : array Core.Ascii.Ascii_char.t_AsciiChar v_N = ()