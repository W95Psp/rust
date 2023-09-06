module Core.Core_arch.X86.Sha
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_sha1msg1_epu32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_sha1msg2_epu32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_sha1nexte_epu32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_sha1rnds4_epu32 (#func: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_sha256msg1_epu32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_sha256msg2_epu32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_sha256rnds2_epu32 (a b k: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()