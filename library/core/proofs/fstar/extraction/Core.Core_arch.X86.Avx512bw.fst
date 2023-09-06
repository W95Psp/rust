module Core.Core_arch.X86.Avx512bw
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm512_abs_epi16 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_abs_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_abs_epi16 (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_abs_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_abs_epi16 (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_abs_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_abs_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_abs_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_abs_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_abs_epi8 (k: u64) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_abs_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_abs_epi8 (k: u32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_abs_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_abs_epi8 (k: u16) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_add_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_add_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_add_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_add_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_add_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_add_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_add_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_add_epi8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_add_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_add_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_add_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_add_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_add_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_add_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_adds_epu16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_adds_epu16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_adds_epu16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_adds_epu16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_adds_epu16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_adds_epu16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_adds_epu16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_adds_epu8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_adds_epu8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_adds_epu8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_adds_epu8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_adds_epu8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_adds_epu8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_adds_epu8 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_adds_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_adds_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_adds_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_adds_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_adds_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_adds_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_adds_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_adds_epi8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_adds_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_adds_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_adds_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_adds_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_adds_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_adds_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_sub_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sub_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sub_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sub_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sub_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sub_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sub_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_sub_epi8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sub_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sub_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sub_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sub_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sub_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sub_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_subs_epu16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_subs_epu16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_subs_epu16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_subs_epu16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_subs_epu16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_subs_epu16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_subs_epu16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_subs_epu8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_subs_epu8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_subs_epu8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_subs_epu8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_subs_epu8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_subs_epu8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_subs_epu8 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_subs_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_subs_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_subs_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_subs_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_subs_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_subs_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_subs_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_subs_epi8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_subs_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_subs_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_subs_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_subs_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_subs_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_subs_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mulhi_epu16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_mulhi_epu16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mulhi_epu16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mulhi_epu16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mulhi_epu16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mulhi_epu16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mulhi_epu16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mulhi_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_mulhi_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mulhi_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mulhi_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mulhi_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mulhi_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mulhi_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mulhrs_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_mulhrs_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mulhrs_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mulhrs_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mulhrs_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mulhrs_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mulhrs_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mullo_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_mullo_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mullo_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mullo_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mullo_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mullo_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mullo_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_max_epu16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_max_epu16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_max_epu16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_max_epu16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_max_epu16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_max_epu16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_max_epu16 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_max_epu8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_max_epu8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_max_epu8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_max_epu8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_max_epu8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_max_epu8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_max_epu8 (k: u16) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_max_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_max_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_max_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_max_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_max_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_max_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_max_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_max_epi8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_max_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_max_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_max_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_max_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_max_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_max_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_min_epu16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_min_epu16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_min_epu16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_min_epu16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_min_epu16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_min_epu16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_min_epu16 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_min_epu8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_min_epu8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_min_epu8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_min_epu8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_min_epu8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_min_epu8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_min_epu8 (k: u16) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_min_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_min_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_min_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_min_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_min_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_min_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_min_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_min_epi8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_min_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_min_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_min_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_min_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_min_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_min_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_cmplt_epu16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmplt_epu16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmplt_epu16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmplt_epu16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmplt_epu16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmplt_epu16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmplt_epu8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmplt_epu8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmplt_epu8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmplt_epu8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmplt_epu8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmplt_epu8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmplt_epi16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmplt_epi16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmplt_epi16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmplt_epi16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmplt_epi16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmplt_epi16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmplt_epi8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmplt_epi8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmplt_epi8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmplt_epi8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmplt_epi8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmplt_epi8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmpgt_epu16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmpgt_epu16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmpgt_epu16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmpgt_epu16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmpgt_epu16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpgt_epu16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpgt_epu8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmpgt_epu8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmpgt_epu8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmpgt_epu8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmpgt_epu8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmpgt_epu8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmpgt_epi16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmpgt_epi16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmpgt_epi16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmpgt_epi16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmpgt_epi16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpgt_epi16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpgt_epi8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmpgt_epi8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmpgt_epi8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmpgt_epi8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmpgt_epi8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmpgt_epi8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmple_epu16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmple_epu16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmple_epu16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmple_epu16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmple_epu16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmple_epu16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmple_epu8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmple_epu8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmple_epu8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmple_epu8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmple_epu8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmple_epu8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmple_epi16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmple_epi16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmple_epi16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmple_epi16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmple_epi16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmple_epi16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmple_epi8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmple_epi8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmple_epi8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmple_epi8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmple_epi8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmple_epi8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmpge_epu16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmpge_epu16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmpge_epu16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmpge_epu16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmpge_epu16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpge_epu16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpge_epu8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmpge_epu8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmpge_epu8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmpge_epu8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmpge_epu8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmpge_epu8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmpge_epi16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmpge_epi16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmpge_epi16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmpge_epi16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmpge_epi16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpge_epi16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpge_epi8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmpge_epi8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmpge_epi8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmpge_epi8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmpge_epi8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmpge_epi8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmpeq_epu16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmpeq_epu16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmpeq_epu16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmpeq_epu16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmpeq_epu16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpeq_epu16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpeq_epu8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmpeq_epu8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmpeq_epu8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmpeq_epu8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmpeq_epu8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmpeq_epu8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmpeq_epi16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmpeq_epi16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmpeq_epi16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmpeq_epi16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmpeq_epi16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpeq_epi16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpeq_epi8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmpeq_epi8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmpeq_epi8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmpeq_epi8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmpeq_epi8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmpeq_epi8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmpneq_epu16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmpneq_epu16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmpneq_epu16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmpneq_epu16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmpneq_epu16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpneq_epu16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpneq_epu8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmpneq_epu8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmpneq_epu8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmpneq_epu8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmpneq_epu8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmpneq_epu8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmpneq_epi16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmpneq_epi16_mask (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_cmpneq_epi16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmpneq_epi16_mask (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_cmpneq_epi16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpneq_epi16_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpneq_epi8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmpneq_epi8_mask (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_cmpneq_epi8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmpneq_epi8_mask (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_cmpneq_epi8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmpneq_epi8_mask (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmp_epu16_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmp_epu16_mask (#imm8: i32) (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 =
  ()

let v__mm256_cmp_epu16_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmp_epu16_mask (#imm8: i32) (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 =
  ()

let v__mm_cmp_epu16_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmp_epu16_mask (#imm8: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmp_epu8_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmp_epu8_mask (#imm8: i32) (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 =
  ()

let v__mm256_cmp_epu8_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmp_epu8_mask (#imm8: i32) (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 =
  ()

let v__mm_cmp_epu8_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmp_epu8_mask (#imm8: i32) (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_cmp_epi16_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_cmp_epi16_mask (#imm8: i32) (k1: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 =
  ()

let v__mm256_cmp_epi16_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_cmp_epi16_mask (#imm8: i32) (k1: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 =
  ()

let v__mm_cmp_epi16_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmp_epi16_mask (#imm8: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmp_epi8_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_cmp_epi8_mask (#imm8: i32) (k1: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 =
  ()

let v__mm256_cmp_epi8_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_cmp_epi8_mask (#imm8: i32) (k1: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 =
  ()

let v__mm_cmp_epi8_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_cmp_epi8_mask (#imm8: i32) (k1: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_loadu_epi16(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_loadu_epi16(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadu_epi16(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_loadu_epi8(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_loadu_epi8(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadu_epi8(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_storeu_epi16(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_storeu_epi16(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storeu_epi16(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_storeu_epi8(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_storeu_epi8(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storeu_epi8(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_loadu_epi16(src: core::core_arch::x86::t___m512i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_loadu_epi16(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_loadu_epi8(src: core::core_arch::x86::t___m512i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_loadu_epi8(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_loadu_epi16(src: core::core_arch::x86::t___m256i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_loadu_epi16(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_loadu_epi8(src: core::core_arch::x86::t___m256i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_loadu_epi8(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_loadu_epi16(src: core::core_arch::x86::t___m128i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_loadu_epi16(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_loadu_epi8(src: core::core_arch::x86::t___m128i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_loadu_epi8(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_storeu_epi16(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_storeu_epi8(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_storeu_epi16(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_storeu_epi8(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_storeu_epi16(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_storeu_epi8(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

let v__mm512_madd_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_madd_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_madd_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_madd_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_madd_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_madd_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_madd_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maddubs_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_maddubs_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_maddubs_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_maddubs_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_maddubs_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_maddubs_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_maddubs_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_packs_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_packs_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_packs_epi32 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_packs_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_packs_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_packs_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_packs_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_packs_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_packs_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_packs_epi16 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_packs_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_packs_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_packs_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_packs_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_packus_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_packus_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_packus_epi32 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_packus_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_packus_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_packus_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_packus_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_packus_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_packus_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_packus_epi16 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_packus_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_packus_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_packus_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_packus_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_avg_epu16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_avg_epu16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_avg_epu16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_avg_epu16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_avg_epu16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_avg_epu16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_avg_epu16 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_avg_epu8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_avg_epu8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_avg_epu8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_avg_epu8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_avg_epu8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_avg_epu8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_avg_epu8 (k: u16) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_sll_epi16 (a: Core.Core_arch.X86.t___m512i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sll_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sll_epi16
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sll_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sll_epi16
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sll_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sll_epi16 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_slli_epi16 (#imm8: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_slli_epi16
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_slli_epi16 (#imm8 k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_slli_epi16
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_slli_epi16 (#imm8: u32) (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_slli_epi16
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_slli_epi16 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_sllv_epi16 (a count: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sllv_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sllv_epi16 (k: u32) (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_sllv_epi16 (a count: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_sllv_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sllv_epi16 (k: u16) (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_sllv_epi16 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_sllv_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sllv_epi16 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srl_epi16 (a: Core.Core_arch.X86.t___m512i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srl_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srl_epi16
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srl_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srl_epi16
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srl_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srl_epi16 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srli_epi16 (#imm8: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srli_epi16
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srli_epi16 (#imm8: i32) (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srli_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srli_epi16 (#imm8: i32) (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srli_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srli_epi16 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srlv_epi16 (a count: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srlv_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srlv_epi16 (k: u32) (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_srlv_epi16 (a count: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_srlv_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srlv_epi16 (k: u16) (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_srlv_epi16 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_srlv_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srlv_epi16 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_sra_epi16 (a: Core.Core_arch.X86.t___m512i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sra_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sra_epi16
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sra_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sra_epi16
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sra_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sra_epi16 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srai_epi16 (#imm8: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srai_epi16
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srai_epi16 (#imm8 k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srai_epi16
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srai_epi16 (#imm8: u32) (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srai_epi16
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srai_epi16 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srav_epi16 (a count: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srav_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srav_epi16 (k: u32) (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_srav_epi16 (a count: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_srav_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srav_epi16 (k: u16) (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_srav_epi16 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_srav_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srav_epi16 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_permutex2var_epi16 (a idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_permutex2var_epi16
      (a: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_permutex2var_epi16 (k: u32) (a idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask2_permutex2var_epi16
      (a idx: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_permutex2var_epi16 (a idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_permutex2var_epi16
      (a: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_permutex2var_epi16 (k: u16) (a idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask2_permutex2var_epi16
      (a idx: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_permutex2var_epi16 (a idx b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_permutex2var_epi16
      (a: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (idx b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_permutex2var_epi16 (k: u8) (a idx b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask2_permutex2var_epi16
      (a idx: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_permutexvar_epi16 (idx a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_permutexvar_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (idx a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_permutexvar_epi16 (k: u32) (idx a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_permutexvar_epi16 (idx a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_permutexvar_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (idx a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_permutexvar_epi16 (k: u16) (idx a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_permutexvar_epi16 (idx a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_permutexvar_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (idx a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_permutexvar_epi16 (k: u8) (idx a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_blend_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_blend_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_blend_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_blend_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_blend_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_blend_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_broadcastw_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_broadcastw_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_broadcastw_epi16 (k: u32) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_broadcastw_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_broadcastw_epi16 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_broadcastw_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_broadcastw_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_broadcastb_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_broadcastb_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_broadcastb_epi8 (k: u64) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_broadcastb_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_broadcastb_epi8 (k: u32) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_broadcastb_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_broadcastb_epi8 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_unpackhi_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_unpackhi_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_unpackhi_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_unpackhi_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_unpackhi_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_unpackhi_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_unpackhi_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_unpackhi_epi8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_unpackhi_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_unpackhi_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_unpackhi_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_unpackhi_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_unpackhi_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_unpackhi_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_unpacklo_epi16 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_unpacklo_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_unpacklo_epi16 (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_unpacklo_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_unpacklo_epi16 (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_unpacklo_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_unpacklo_epi16 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_unpacklo_epi8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_unpacklo_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_unpacklo_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_unpacklo_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_unpacklo_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_unpacklo_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_unpacklo_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_mov_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mov_epi16 (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mov_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mov_epi16 (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mov_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mov_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_mask_mov_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mov_epi8 (k: u64) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mov_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mov_epi8 (k: u32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mov_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mov_epi8 (k: u16) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_mask_set1_epi16 (src: Core.Core_arch.X86.t___m512i) (k: u32) (a: i16)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_set1_epi16 (k: u32) (a: i16) : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_set1_epi16 (src: Core.Core_arch.X86.t___m256i) (k: u16) (a: i16)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_set1_epi16 (k: u16) (a: i16) : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_set1_epi16 (src: Core.Core_arch.X86.t___m128i) (k: u8) (a: i16)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_set1_epi16 (k: u8) (a: i16) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_set1_epi8 (src: Core.Core_arch.X86.t___m512i) (k: u64) (a: i8)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_set1_epi8 (k: u64) (a: i8) : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_set1_epi8 (src: Core.Core_arch.X86.t___m256i) (k: u32) (a: i8)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_set1_epi8 (k: u32) (a: i8) : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_set1_epi8 (src: Core.Core_arch.X86.t___m128i) (k: u16) (a: i8)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_set1_epi8 (k: u16) (a: i8) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shufflelo_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shufflelo_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shufflelo_epi16 (#imm8: i32) (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_shufflelo_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shufflelo_epi16 (#imm8: i32) (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_shufflelo_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shufflelo_epi16 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shufflehi_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shufflehi_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shufflehi_epi16 (#imm8: i32) (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_shufflehi_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shufflehi_epi16 (#imm8: i32) (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_shufflehi_epi16
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shufflehi_epi16 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shuffle_epi8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shuffle_epi8
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shuffle_epi8 (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_shuffle_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shuffle_epi8 (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_shuffle_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shuffle_epi8 (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_test_epi16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_test_epi16_mask (k: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_test_epi16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_test_epi16_mask (k: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_test_epi16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_test_epi16_mask (k: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_test_epi8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_test_epi8_mask (k: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_test_epi8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_test_epi8_mask (k: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_test_epi8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_test_epi8_mask (k: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_testn_epi16_mask (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_testn_epi16_mask (k: u32) (a b: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_testn_epi16_mask (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm256_mask_testn_epi16_mask (k: u16) (a b: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_testn_epi16_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_testn_epi16_mask (k: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_testn_epi8_mask (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_testn_epi8_mask (k: u64) (a b: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_testn_epi8_mask (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm256_mask_testn_epi8_mask (k: u32) (a b: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_testn_epi8_mask (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm_mask_testn_epi8_mask (k: u16) (a b: Core.Core_arch.X86.t___m128i) : u16 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__store_mask64(mem_addr: raw_pointer!(),a: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__store_mask32(mem_addr: raw_pointer!(),a: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__load_mask64(mem_addr: raw_pointer!()) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__load_mask32(mem_addr: raw_pointer!()) -> int{Tuple0()} *)

let v__mm512_sad_epu8 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_dbsad_epu8 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_dbsad_epu8
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_dbsad_epu8 (#imm8: i32) (k: u32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_dbsad_epu8 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_dbsad_epu8
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_dbsad_epu8 (#imm8: i32) (k: u16) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_dbsad_epu8 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_dbsad_epu8
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_dbsad_epu8 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_movepi16_mask (a: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm256_movepi16_mask (a: Core.Core_arch.X86.t___m256i) : u16 = ()

let v__mm_movepi16_mask (a: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_movepi8_mask (a: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm256_movepi8_mask (a: Core.Core_arch.X86.t___m256i) : u32 = ()

let v__mm_movepi8_mask (a: Core.Core_arch.X86.t___m128i) : u16 = ()

let v__mm512_movm_epi16 (k: u32) : Core.Core_arch.X86.t___m512i = ()

let v__mm256_movm_epi16 (k: u16) : Core.Core_arch.X86.t___m256i = ()

let v__mm_movm_epi16 (k: u8) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_movm_epi8 (k: u64) : Core.Core_arch.X86.t___m512i = ()

let v__mm256_movm_epi8 (k: u32) : Core.Core_arch.X86.t___m256i = ()

let v__mm_movm_epi8 (k: u16) : Core.Core_arch.X86.t___m128i = ()

let v__kadd_mask32 (a b: u32) : u32 = ()

let v__kadd_mask64 (a b: u64) : u64 = ()

let v__kand_mask32 (a b: u32) : u32 = ()

let v__kand_mask64 (a b: u64) : u64 = ()

let v__knot_mask32 (a: u32) : u32 = ()

let v__knot_mask64 (a: u64) : u64 = ()

let v__kandn_mask32 (a b: u32) : u32 = ()

let v__kandn_mask64 (a b: u64) : u64 = ()

let v__kor_mask32 (a b: u32) : u32 = ()

let v__kor_mask64 (a b: u64) : u64 = ()

let v__kxor_mask32 (a b: u32) : u32 = ()

let v__kxor_mask64 (a b: u64) : u64 = ()

let v__kxnor_mask32 (a b: u32) : u32 = ()

let v__kxnor_mask64 (a b: u64) : u64 = ()

let v__mm512_cvtepi16_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtepi16_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtepi16_epi8 (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepi16_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtepi16_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtepi16_epi8 (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi16_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtepi16_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi16_epi8 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtsepi16_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtsepi16_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtsepi16_epi8 (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtsepi16_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtsepi16_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtsepi16_epi8 (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsepi16_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtsepi16_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtsepi16_epi8 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtusepi16_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtusepi16_epi8
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtusepi16_epi8 (k: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtusepi16_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtusepi16_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtusepi16_epi8 (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtusepi16_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtusepi16_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtusepi16_epi8 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepi8_epi16 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepi8_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepi8_epi16 (k: u32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepi8_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepi8_epi16 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepi8_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi8_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepu8_epi16 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepu8_epi16
      (src: Core.Core_arch.X86.t___m512i)
      (k: u32)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepu8_epi16 (k: u32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepu8_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepu8_epi16 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepu8_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepu8_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_bslli_epi128 (#imm8: i32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let mask_under__mm512_bslli_epi128 (shift: i32) (i: u32) : u32 = ()

let v__mm512_bsrli_epi128 (#imm8: i32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_alignr_epi8 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_alignr_epi8
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u64)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_alignr_epi8 (#imm8: i32) (k: u64) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_alignr_epi8
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u32)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_alignr_epi8 (#imm8: i32) (k: u32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_alignr_epi8
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_alignr_epi8 (#imm8: i32) (k: u16) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtsepi16_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtsepi16_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtsepi16_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtepi16_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtepi16_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtepi16_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtusepi16_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtusepi16_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtusepi16_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)