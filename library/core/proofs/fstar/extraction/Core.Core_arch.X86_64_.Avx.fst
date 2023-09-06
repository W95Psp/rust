module Core.Core_arch.X86_64_.Avx
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm256_insert_epi64 (#index: i32) (a: Core.Core_arch.X86.t___m256i) (i: i64)
    : Core.Core_arch.X86.t___m256i = ()