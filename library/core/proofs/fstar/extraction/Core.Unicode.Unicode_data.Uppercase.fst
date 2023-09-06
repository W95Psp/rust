module Core.Unicode.Unicode_data.Uppercase
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_BITSET_CHUNKS_MAP: array u8 125sz = ()

let v_BITSET_INDEX_CHUNKS: array (array u8 16sz) 17sz = ()

let v_BITSET_CANONICAL: array u64 43sz = ()

let v_BITSET_MAPPING: array (u8 & u8) 25sz = ()

let lookup (c: char) : bool = ()