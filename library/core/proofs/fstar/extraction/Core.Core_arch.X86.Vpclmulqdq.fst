module Core.Core_arch.X86.Vpclmulqdq
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm512_clmulepi64_epi128 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_clmulepi64_epi128 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()