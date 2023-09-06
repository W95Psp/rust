module Core.Slice.Memchr
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_LO_USIZE: usize = ()

let v_HI_USIZE: usize = ()

let v_USIZE_BYTES: usize = ()

let contains_zero_byte (x: usize) : bool = ()

let repeat_byte (b: u8) : usize = ()

let memchr (x: u8) (text: slice u8) : Core.Option.t_Option usize = ()

let memchr_naive (x: u8) (text: slice u8) : Core.Option.t_Option usize = ()

let memchr_aligned (x: u8) (text: slice u8) : Core.Option.t_Option usize = ()

let memrchr (x: u8) (text: slice u8) : Core.Option.t_Option usize = ()

let t_Chunk_under_memrchr = usize