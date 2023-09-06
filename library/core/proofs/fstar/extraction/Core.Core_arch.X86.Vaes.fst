module Core.Core_arch.X86.Vaes
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm256_aesenc_epi128 (a round_key: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_aesenclast_epi128 (a round_key: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_aesdec_epi128 (a round_key: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_aesdeclast_epi128 (a round_key: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_aesenc_epi128 (a round_key: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_aesenclast_epi128 (a round_key: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_aesdec_epi128 (a round_key: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_aesdeclast_epi128 (a round_key: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()