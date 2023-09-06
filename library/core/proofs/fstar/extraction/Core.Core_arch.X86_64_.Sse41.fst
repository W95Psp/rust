module Core.Core_arch.X86_64_.Sse41
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_extract_epi64 (#imm1: i32) (a: Core.Core_arch.X86.t___m128i) : i64 = ()

let v__mm_insert_epi64 (#imm1: i32) (a: Core.Core_arch.X86.t___m128i) (i: i64)
    : Core.Core_arch.X86.t___m128i = ()