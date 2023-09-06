module Core.Core_arch.X86.Aes
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_aesdec_si128 (a round_key: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_aesdeclast_si128 (a round_key: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_aesenc_si128 (a round_key: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_aesenclast_si128 (a round_key: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_aesimc_si128 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_aeskeygenassist_si128 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()