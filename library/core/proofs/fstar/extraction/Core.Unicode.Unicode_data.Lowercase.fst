module Core.Unicode.Unicode_data.Lowercase
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_BITSET_CHUNKS_MAP: array u8 123sz = ()

let v_BITSET_INDEX_CHUNKS: array (array u8 16sz) 20sz = ()

let v_BITSET_CANONICAL: array u64 55sz = ()

let v_BITSET_MAPPING: array (u8 & u8) 21sz = ()

let lookup (c: char) : bool = ()