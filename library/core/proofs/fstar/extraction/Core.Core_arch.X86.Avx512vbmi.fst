module Core.Core_arch.X86.Avx512vbmi
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm512_permutex2var_epi8 (a idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_permutex2var_epi8
      (a: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_permutex2var_epi8 (k: u64) (a idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask2_permutex2var_epi8
      (a idx: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_permutex2var_epi8 (a idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_permutex2var_epi8
      (a: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_permutex2var_epi8 (k: u32) (a idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask2_permutex2var_epi8
      (a idx: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_permutex2var_epi8 (a idx b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_permutex2var_epi8
      (a: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (idx b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_permutex2var_epi8 (k: u16) (a idx b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask2_permutex2var_epi8
      (a idx: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_permutexvar_epi8 (idx a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_permutexvar_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (idx a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_permutexvar_epi8 (k: u64) (idx a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_permutexvar_epi8 (idx a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_permutexvar_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (idx a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_permutexvar_epi8 (k: u32) (idx a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_permutexvar_epi8 (idx a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_permutexvar_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (idx a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_permutexvar_epi8 (k: u16) (idx a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_multishift_epi64_epi8 (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_multishift_epi64_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_multishift_epi64_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_multishift_epi64_epi8 (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_multishift_epi64_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_multishift_epi64_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_multishift_epi64_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_multishift_epi64_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_multishift_epi64_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()