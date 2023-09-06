module Core.Core_arch.X86.Avx512bitalg
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm512_popcnt_epi16 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_popcnt_epi16 (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_popcnt_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_popcnt_epi16 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_popcnt_epi16 (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_popcnt_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_popcnt_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_popcnt_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_popcnt_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_popcnt_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_popcnt_epi8 (k: u64) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_popcnt_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_popcnt_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_popcnt_epi8 (k: u32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_popcnt_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_popcnt_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_popcnt_epi8 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_popcnt_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_bitshuffle_epi64_mask (b c: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_bitshuffle_epi64_mask (k: u64) (b c: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_bitshuffle_epi64_mask (b c: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_bitshuffle_epi64_mask (k: u32) (b c: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_bitshuffle_epi64_mask (b c: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_bitshuffle_epi64_mask (k: u16) (b c: Core.Core_arch.X86.t___m128i) : u16 = ()