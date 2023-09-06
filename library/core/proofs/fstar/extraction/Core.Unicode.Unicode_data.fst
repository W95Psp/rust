module Core.Unicode.Unicode_data
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let bitset_search
      (#n #chunk_size #n1 #canonical #canonicalized: usize)
      (needle: u32)
      (chunk_idx_map: array u8 v_N)
      (bitset_chunk_idx: array (array u8 v_CHUNK_SIZE) v_N1)
      (bitset_canonical: array u64 v_CANONICAL)
      (bitset_canonicalized: array (u8 & u8) v_CANONICALIZED)
    : bool = ()

let decode_prefix_sum (short_offset_run_header: u32) : u32 = ()

let decode_length (short_offset_run_header: u32) : usize = ()

let skip_search
      (#sor #offsets: usize)
      (needle: u32)
      (short_offset_runs: array u32 v_SOR)
      (offsets: array u8 v_OFFSETS)
    : bool = ()

let v_UNICODE_VERSION: (u8 & u8 & u8) = ()