module Core.Core_arch.X86.F16c
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_cvtph_ps (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128 = ()

let v__mm256_cvtph_ps (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256 = ()

let v__mm_cvtps_ph (#imm_rounding: i32) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtps_ph (#imm_rounding: i32) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128i = ()