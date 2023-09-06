module Core.Core_arch.X86.Pclmulqdq
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_clmulepi64_si128 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()