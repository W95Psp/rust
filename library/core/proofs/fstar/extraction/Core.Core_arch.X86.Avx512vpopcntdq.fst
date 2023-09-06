module Core.Core_arch.X86.Avx512vpopcntdq
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm512_popcnt_epi32 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_popcnt_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_popcnt_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_popcnt_epi32 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_popcnt_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_popcnt_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_popcnt_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_popcnt_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_popcnt_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_popcnt_epi64 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_popcnt_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_popcnt_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_popcnt_epi64 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_popcnt_epi64 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_popcnt_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_popcnt_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_popcnt_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_popcnt_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()