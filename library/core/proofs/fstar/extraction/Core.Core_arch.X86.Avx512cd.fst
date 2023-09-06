module Core.Core_arch.X86.Avx512cd
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm512_broadcastmw_epi32 (k: u16) : Core.Core_arch.X86.t___m512i = ()

let v__mm256_broadcastmw_epi32 (k: u16) : Core.Core_arch.X86.t___m256i = ()

let v__mm_broadcastmw_epi32 (k: u16) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_broadcastmb_epi64 (k: u8) : Core.Core_arch.X86.t___m512i = ()

let v__mm256_broadcastmb_epi64 (k: u8) : Core.Core_arch.X86.t___m256i = ()

let v__mm_broadcastmb_epi64 (k: u8) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_conflict_epi32 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_conflict_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_conflict_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_conflict_epi32 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_conflict_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_conflict_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_conflict_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_conflict_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_conflict_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_conflict_epi64 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_conflict_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_conflict_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_conflict_epi64 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_conflict_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_conflict_epi64 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_conflict_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_conflict_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_conflict_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_lzcnt_epi32 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_lzcnt_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_lzcnt_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_lzcnt_epi32 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_lzcnt_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_lzcnt_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_lzcnt_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_lzcnt_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_lzcnt_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_lzcnt_epi64 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_lzcnt_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_lzcnt_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_lzcnt_epi64 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_lzcnt_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_lzcnt_epi64 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_lzcnt_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_lzcnt_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_lzcnt_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()