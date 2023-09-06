module Core.Str.Count
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_USIZE_SIZE: usize = ()

let v_UNROLL_INNER: usize = ()

let count_chars (s: string) : usize = ()

let do_count_chars (s: string) : usize = ()

let v_CHUNK_SIZE_under_do_count_chars: usize = ()

let v____under_do_count_chars: Prims.unit = ()

let v___1_under_do_count_chars: Prims.unit = ()

let contains_non_continuation_byte (w: usize) : usize = ()

let v_LSB_under_contains_non_continuation_byte: usize = ()

let sum_bytes_in_usize (values: usize) : usize = ()

let v_LSB_SHORTS_under_sum_bytes_in_usize: usize = ()

let v_SKIP_BYTES_under_sum_bytes_in_usize: usize = ()

let char_count_general_case (s: slice u8) : usize = ()