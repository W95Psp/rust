module Core.Core_arch.X86.Avx512f
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm512_abs_epi32 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_abs_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_abs_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_abs_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_abs_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_abs_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_abs_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_abs_epi64 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_abs_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_abs_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_abs_epi64 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_abs_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_abs_epi64 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_abs_ps (v2: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_abs_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (v2: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_abs_pd (v2: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_abs_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (v2: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_mov_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mov_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mov_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mov_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mov_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mov_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_mask_mov_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mov_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mov_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mov_epi64 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mov_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mov_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_mask_mov_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_mov_ps (k: u16) (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_mov_ps (src: Core.Core_arch.X86.t___m256) (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_mov_ps (k: u8) (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_mov_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_mov_ps (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm512_mask_mov_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_mov_pd (k: u8) (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d =
  ()

let v__mm256_mask_mov_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_mov_pd (k: u8) (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d =
  ()

let v__mm_mask_mov_pd (src: Core.Core_arch.X86.t___m128d) (k: u8) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_mov_pd (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm512_add_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_add_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_add_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_add_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_add_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_add_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_add_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_add_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_add_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_add_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_add_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_add_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_add_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_add_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_add_ps (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_add_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_add_ps (k: u16) (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_add_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_add_ps (k: u8) (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_add_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_add_ps (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm512_add_pd (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_add_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_add_pd (k: u8) (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d =
  ()

let v__mm256_mask_add_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_add_pd (k: u8) (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d =
  ()

let v__mm_mask_add_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_add_pd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_sub_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sub_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sub_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sub_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sub_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sub_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sub_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_sub_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sub_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sub_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sub_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sub_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sub_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sub_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_sub_ps (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_sub_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_sub_ps (k: u16) (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_sub_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_sub_ps (k: u8) (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_sub_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_sub_ps (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm512_sub_pd (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_sub_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_sub_pd (k: u8) (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d =
  ()

let v__mm256_mask_sub_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_sub_pd (k: u8) (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d =
  ()

let v__mm_mask_sub_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_sub_pd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_mul_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_mul_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mul_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mul_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mul_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mul_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mul_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_mullo_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_mullo_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mullo_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mullo_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mullo_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mullo_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mullo_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mullox_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_mullox_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mul_epu32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_mul_epu32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_mul_epu32 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_mul_epu32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_mul_epu32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_mul_epu32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_mul_epu32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_mul_ps (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_mul_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_mul_ps (k: u16) (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_mul_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_mul_ps (k: u8) (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_mul_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_mul_ps (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm512_mul_pd (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_mul_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_mul_pd (k: u8) (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d =
  ()

let v__mm256_mask_mul_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_mul_pd (k: u8) (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d =
  ()

let v__mm_mask_mul_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_mul_pd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_div_ps (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_div_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_div_ps (k: u16) (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_div_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_div_ps (k: u8) (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_div_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_div_ps (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm512_div_pd (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_div_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_div_pd (k: u8) (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d =
  ()

let v__mm256_mask_div_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_div_pd (k: u8) (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d =
  ()

let v__mm_mask_div_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_div_pd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_max_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_max_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_max_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_max_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_max_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_max_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_max_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_max_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_max_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_max_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_max_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_max_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_max_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_max_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_max_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_max_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_max_ps (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_max_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_max_ps (k: u16) (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_max_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_max_ps (k: u8) (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_max_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_max_ps (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm512_max_pd (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_max_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_max_pd (k: u8) (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d =
  ()

let v__mm256_mask_max_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_max_pd (k: u8) (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d =
  ()

let v__mm_mask_max_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_max_pd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_max_epu32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_max_epu32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_max_epu32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_max_epu32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_max_epu32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_max_epu32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_max_epu32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_max_epu64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_max_epu64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_max_epu64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_max_epu64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_max_epu64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_max_epu64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_max_epu64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_max_epu64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_max_epu64 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_min_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_min_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_min_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_min_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_min_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_min_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_min_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_min_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_min_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_min_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_min_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_min_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_min_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_min_ps (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_min_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_min_ps (k: u16) (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_min_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_min_ps (k: u8) (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_min_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_min_ps (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm512_min_pd (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_min_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_min_pd (k: u8) (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d =
  ()

let v__mm256_mask_min_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_min_pd (k: u8) (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d =
  ()

let v__mm_mask_min_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_min_pd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_min_epu32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_min_epu32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_min_epu32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_min_epu32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_min_epu32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_min_epu32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_min_epu32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_min_epu64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_min_epu64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_min_epu64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_min_epu64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_min_epu64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_min_epu64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_min_epu64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_min_epu64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_min_epu64 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_sqrt_ps (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_sqrt_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_sqrt_ps (k: u16) (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_sqrt_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_sqrt_ps (k: u8) (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_sqrt_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_sqrt_ps (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm512_sqrt_pd (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_sqrt_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_sqrt_pd (k: u8) (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d =
  ()

let v__mm256_mask_sqrt_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_sqrt_pd (k: u8) (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d =
  ()

let v__mm_mask_sqrt_pd (src: Core.Core_arch.X86.t___m128d) (k: u8) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_sqrt_pd (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_fmadd_ps (a b c: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fmadd_ps
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fmadd_ps (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fmadd_ps (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_fmadd_ps
      (a: Core.Core_arch.X86.t___m256)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_fmadd_ps (k: u8) (a b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask3_fmadd_ps (a b c: Core.Core_arch.X86.t___m256) (k: u8)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_fmadd_ps (a: Core.Core_arch.X86.t___m128) (k: u8) (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fmadd_ps (k: u8) (a b c: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask3_fmadd_ps (a b c: Core.Core_arch.X86.t___m128) (k: u8) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_fmadd_pd (a b c: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fmadd_pd
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fmadd_pd (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fmadd_pd (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_fmadd_pd
      (a: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_fmadd_pd (k: u8) (a b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask3_fmadd_pd (a b c: Core.Core_arch.X86.t___m256d) (k: u8)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_fmadd_pd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fmadd_pd (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fmadd_pd (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_fmsub_ps (a b c: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fmsub_ps
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fmsub_ps (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fmsub_ps (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_fmsub_ps
      (a: Core.Core_arch.X86.t___m256)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_fmsub_ps (k: u8) (a b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask3_fmsub_ps (a b c: Core.Core_arch.X86.t___m256) (k: u8)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_fmsub_ps (a: Core.Core_arch.X86.t___m128) (k: u8) (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fmsub_ps (k: u8) (a b c: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask3_fmsub_ps (a b c: Core.Core_arch.X86.t___m128) (k: u8) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_fmsub_pd (a b c: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fmsub_pd
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fmsub_pd (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fmsub_pd (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_fmsub_pd
      (a: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_fmsub_pd (k: u8) (a b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask3_fmsub_pd (a b c: Core.Core_arch.X86.t___m256d) (k: u8)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_fmsub_pd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fmsub_pd (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fmsub_pd (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_fmaddsub_ps (a b c: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fmaddsub_ps
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fmaddsub_ps (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fmaddsub_ps (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_fmaddsub_ps
      (a: Core.Core_arch.X86.t___m256)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_fmaddsub_ps (k: u8) (a b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask3_fmaddsub_ps (a b c: Core.Core_arch.X86.t___m256) (k: u8)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_fmaddsub_ps
      (a: Core.Core_arch.X86.t___m128)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fmaddsub_ps (k: u8) (a b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask3_fmaddsub_ps (a b c: Core.Core_arch.X86.t___m128) (k: u8)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_fmaddsub_pd (a b c: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fmaddsub_pd
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fmaddsub_pd (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fmaddsub_pd (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_fmaddsub_pd
      (a: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_fmaddsub_pd (k: u8) (a b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask3_fmaddsub_pd (a b c: Core.Core_arch.X86.t___m256d) (k: u8)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_fmaddsub_pd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fmaddsub_pd (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fmaddsub_pd (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_fmsubadd_ps (a b c: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fmsubadd_ps
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fmsubadd_ps (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fmsubadd_ps (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_fmsubadd_ps
      (a: Core.Core_arch.X86.t___m256)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_fmsubadd_ps (k: u8) (a b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask3_fmsubadd_ps (a b c: Core.Core_arch.X86.t___m256) (k: u8)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_fmsubadd_ps
      (a: Core.Core_arch.X86.t___m128)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fmsubadd_ps (k: u8) (a b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask3_fmsubadd_ps (a b c: Core.Core_arch.X86.t___m128) (k: u8)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_fmsubadd_pd (a b c: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fmsubadd_pd
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fmsubadd_pd (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fmsubadd_pd (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_fmsubadd_pd
      (a: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_fmsubadd_pd (k: u8) (a b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask3_fmsubadd_pd (a b c: Core.Core_arch.X86.t___m256d) (k: u8)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_fmsubadd_pd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fmsubadd_pd (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fmsubadd_pd (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_fnmadd_ps (a b c: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fnmadd_ps
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fnmadd_ps (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fnmadd_ps (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_fnmadd_ps
      (a: Core.Core_arch.X86.t___m256)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_fnmadd_ps (k: u8) (a b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask3_fnmadd_ps (a b c: Core.Core_arch.X86.t___m256) (k: u8)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_fnmadd_ps (a: Core.Core_arch.X86.t___m128) (k: u8) (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fnmadd_ps (k: u8) (a b c: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask3_fnmadd_ps (a b c: Core.Core_arch.X86.t___m128) (k: u8) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_fnmadd_pd (a b c: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fnmadd_pd
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fnmadd_pd (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fnmadd_pd (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_fnmadd_pd
      (a: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_fnmadd_pd (k: u8) (a b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask3_fnmadd_pd (a b c: Core.Core_arch.X86.t___m256d) (k: u8)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_fnmadd_pd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fnmadd_pd (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fnmadd_pd (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_fnmsub_ps (a b c: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fnmsub_ps
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fnmsub_ps (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fnmsub_ps (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_fnmsub_ps
      (a: Core.Core_arch.X86.t___m256)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_fnmsub_ps (k: u8) (a b c: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask3_fnmsub_ps (a b c: Core.Core_arch.X86.t___m256) (k: u8)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_fnmsub_ps (a: Core.Core_arch.X86.t___m128) (k: u8) (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fnmsub_ps (k: u8) (a b c: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask3_fnmsub_ps (a b c: Core.Core_arch.X86.t___m128) (k: u8) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_fnmsub_pd (a b c: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fnmsub_pd
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fnmsub_pd (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fnmsub_pd (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_fnmsub_pd
      (a: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_fnmsub_pd (k: u8) (a b c: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask3_fnmsub_pd (a b c: Core.Core_arch.X86.t___m256d) (k: u8)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_fnmsub_pd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fnmsub_pd (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fnmsub_pd (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_rcp14_ps (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_rcp14_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_rcp14_ps (k: u16) (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_rcp14_ps (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_rcp14_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_rcp14_ps (k: u8) (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_rcp14_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_rcp14_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_rcp14_ps (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm512_rcp14_pd (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_rcp14_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_rcp14_pd (k: u8) (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d =
  ()

let v__mm256_rcp14_pd (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_rcp14_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_rcp14_pd (k: u8) (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d =
  ()

let v__mm_rcp14_pd (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_rcp14_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_rcp14_pd (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_rsqrt14_ps (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_rsqrt14_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_rsqrt14_ps (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_rsqrt14_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_rsqrt14_ps (k: u8) (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_rsqrt14_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_rsqrt14_ps (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_rsqrt14_pd (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_rsqrt14_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_rsqrt14_pd (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_rsqrt14_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_rsqrt14_pd (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_rsqrt14_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_rsqrt14_pd (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_getexp_ps (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_getexp_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_getexp_ps (k: u16) (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_getexp_ps (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_getexp_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_getexp_ps (k: u8) (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_getexp_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_getexp_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_getexp_ps (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_getexp_pd (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_getexp_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_getexp_pd (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_getexp_pd (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_getexp_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_getexp_pd (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_getexp_pd (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_getexp_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_getexp_pd (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_roundscale_ps (#imm8: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_roundscale_ps
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_roundscale_ps (#imm8: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_roundscale_ps (#imm8: i32) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_roundscale_ps
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_roundscale_ps (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_roundscale_ps (#imm8: i32) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask_roundscale_ps
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_roundscale_ps (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_roundscale_pd (#imm8: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_roundscale_pd
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_roundscale_pd (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_roundscale_pd (#imm8: i32) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_roundscale_pd
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_roundscale_pd (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_roundscale_pd (#imm8: i32) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_roundscale_pd
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_roundscale_pd (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_scalef_ps (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_scalef_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_scalef_ps (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_scalef_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_scalef_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_scalef_ps (k: u8) (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_scalef_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_scalef_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_scalef_ps (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_scalef_pd (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_scalef_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_scalef_pd (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_scalef_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_scalef_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_scalef_pd (k: u8) (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_scalef_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_scalef_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_scalef_pd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_fixupimm_ps
      (#imm8: i32)
      (a b: Core.Core_arch.X86.t___m512)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fixupimm_ps
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b: Core.Core_arch.X86.t___m512)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fixupimm_ps
      (#imm8: i32)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_fixupimm_ps
      (#imm8: i32)
      (a b: Core.Core_arch.X86.t___m256)
      (c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_fixupimm_ps
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m256)
      (k: u8)
      (b: Core.Core_arch.X86.t___m256)
      (c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_fixupimm_ps
      (#imm8: i32)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
      (c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_fixupimm_ps
      (#imm8: i32)
      (a b: Core.Core_arch.X86.t___m128)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_fixupimm_ps
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fixupimm_ps
      (#imm8: i32)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_fixupimm_pd
      (#imm8: i32)
      (a b: Core.Core_arch.X86.t___m512d)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fixupimm_pd
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b: Core.Core_arch.X86.t___m512d)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fixupimm_pd
      (#imm8: i32)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_fixupimm_pd
      (#imm8: i32)
      (a b: Core.Core_arch.X86.t___m256d)
      (c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_fixupimm_pd
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (b: Core.Core_arch.X86.t___m256d)
      (c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_fixupimm_pd
      (#imm8: i32)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
      (c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_fixupimm_pd
      (#imm8: i32)
      (a b: Core.Core_arch.X86.t___m128d)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_fixupimm_pd
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128d)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fixupimm_pd
      (#imm8: i32)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_ternarylogic_epi32 (#imm8: i32) (a b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_ternarylogic_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_ternarylogic_epi32 (#imm8: i32) (k: u16) (a b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_ternarylogic_epi32 (#imm8: i32) (a b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_ternarylogic_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_ternarylogic_epi32 (#imm8: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_ternarylogic_epi32 (#imm8: i32) (a b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_ternarylogic_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_ternarylogic_epi32 (#imm8: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_ternarylogic_epi64 (#imm8: i32) (a b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_ternarylogic_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_ternarylogic_epi64 (#imm8: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_ternarylogic_epi64 (#imm8: i32) (a b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_ternarylogic_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_ternarylogic_epi64 (#imm8: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_ternarylogic_epi64 (#imm8: i32) (a b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_ternarylogic_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_ternarylogic_epi64 (#imm8: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_getmant_ps (#norm #sign: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_getmant_ps
      (#norm #sign: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_getmant_ps (#norm #sign: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_getmant_ps (#norm #sign: i32) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_getmant_ps
      (#norm #sign: i32)
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_getmant_ps (#norm #sign: i32) (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_getmant_ps (#norm #sign: i32) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_getmant_ps
      (#norm #sign: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_getmant_ps (#norm #sign: i32) (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_getmant_pd (#norm #sign: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_getmant_pd
      (#norm #sign: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_getmant_pd (#norm #sign: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_getmant_pd (#norm #sign: i32) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_getmant_pd
      (#norm #sign: i32)
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_getmant_pd (#norm #sign: i32) (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_getmant_pd (#norm #sign: i32) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_getmant_pd
      (#norm #sign: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_getmant_pd (#norm #sign: i32) (k: u8) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_add_round_ps (#rounding: i32) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_add_round_ps
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_add_round_ps (#rounding: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_add_round_pd (#rounding: i32) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_add_round_pd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_add_round_pd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_sub_round_ps (#rounding: i32) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_sub_round_ps
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_sub_round_ps (#rounding: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_sub_round_pd (#rounding: i32) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_sub_round_pd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_sub_round_pd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mul_round_ps (#rounding: i32) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_mul_round_ps
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_mul_round_ps (#rounding: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mul_round_pd (#rounding: i32) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_mul_round_pd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_mul_round_pd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_div_round_ps (#rounding: i32) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_div_round_ps
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_div_round_ps (#rounding: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_div_round_pd (#rounding: i32) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_div_round_pd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_div_round_pd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_sqrt_round_ps (#rounding: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_sqrt_round_ps
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_sqrt_round_ps (#rounding: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_sqrt_round_pd (#rounding: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_sqrt_round_pd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_sqrt_round_pd (#rounding: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_fmadd_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fmadd_round_ps
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fmadd_round_ps (#rounding: i32) (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fmadd_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_fmadd_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fmadd_round_pd
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fmadd_round_pd (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fmadd_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_fmsub_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fmsub_round_ps
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fmsub_round_ps (#rounding: i32) (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fmsub_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_fmsub_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fmsub_round_pd
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fmsub_round_pd (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fmsub_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_fmaddsub_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fmaddsub_round_ps
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fmaddsub_round_ps (#rounding: i32) (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fmaddsub_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_fmaddsub_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fmaddsub_round_pd
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fmaddsub_round_pd (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fmaddsub_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_fmsubadd_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fmsubadd_round_ps
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fmsubadd_round_ps (#rounding: i32) (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fmsubadd_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_fmsubadd_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fmsubadd_round_pd
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fmsubadd_round_pd (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fmsubadd_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_fnmadd_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fnmadd_round_ps
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fnmadd_round_ps (#rounding: i32) (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fnmadd_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_fnmadd_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fnmadd_round_pd
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fnmadd_round_pd (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fnmadd_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_fnmsub_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fnmsub_round_ps
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fnmsub_round_ps (#rounding: i32) (k: u16) (a b c: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask3_fnmsub_round_ps (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512) (k: u16)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_fnmsub_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fnmsub_round_pd
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fnmsub_round_pd (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask3_fnmsub_round_pd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m512d) (k: u8)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_max_round_ps (#sae: i32) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_max_round_ps
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_max_round_ps (#sae: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_max_round_pd (#sae: i32) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_max_round_pd
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_max_round_pd (#sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_min_round_ps (#sae: i32) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_min_round_ps
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_min_round_ps (#sae: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_min_round_pd (#sae: i32) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_min_round_pd
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_min_round_pd (#sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_getexp_round_ps (#sae: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_getexp_round_ps
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_getexp_round_ps (#sae: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_getexp_round_pd (#sae: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_getexp_round_pd
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_getexp_round_pd (#sae: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_roundscale_round_ps (#imm8 #sae: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_roundscale_round_ps
      (#imm8 #sae: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_roundscale_round_ps (#imm8 #sae: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_roundscale_round_pd (#imm8 #sae: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_roundscale_round_pd
      (#imm8 #sae: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_roundscale_round_pd (#imm8 #sae: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_scalef_round_ps (#rounding: i32) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_scalef_round_ps
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_scalef_round_ps (#rounding: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_scalef_round_pd (#rounding: i32) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_scalef_round_pd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_scalef_round_pd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_fixupimm_round_ps
      (#imm8 #sae: i32)
      (a b: Core.Core_arch.X86.t___m512)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_fixupimm_round_ps
      (#imm8 #sae: i32)
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (b: Core.Core_arch.X86.t___m512)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_fixupimm_round_ps
      (#imm8 #sae: i32)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_fixupimm_round_pd
      (#imm8 #sae: i32)
      (a b: Core.Core_arch.X86.t___m512d)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_fixupimm_round_pd
      (#imm8 #sae: i32)
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (b: Core.Core_arch.X86.t___m512d)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_fixupimm_round_pd
      (#imm8 #sae: i32)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
      (c: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_getmant_round_ps (#norm #sign #sae: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_getmant_round_ps
      (#norm #sign #sae: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_getmant_round_ps
      (#norm #sign #sae: i32)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_getmant_round_pd (#norm #sign #sae: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_getmant_round_pd
      (#norm #sign #sae: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_getmant_round_pd
      (#norm #sign #sae: i32)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_cvtps_epi32 (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtps_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtps_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtps_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtps_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtps_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtps_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_cvtps_epu32 (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtps_epu32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtps_epu32 (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_cvtps_epu32 (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_cvtps_epu32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtps_epu32 (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_cvtps_epu32 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtps_epu32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtps_epu32 (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_cvtps_pd (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_cvtps_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_cvtps_pd (k: u8) (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m512d =
  ()

let v__mm512_cvtpslo_pd (v2: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_cvtpslo_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (v2: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_cvtpd_ps (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m256 = ()

let v__mm512_mask_cvtpd_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm512_maskz_cvtpd_ps (k: u8) (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm256_mask_cvtpd_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm256_maskz_cvtpd_ps (k: u8) (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask_cvtpd_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_cvtpd_ps (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_cvtpd_epi32 (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtpd_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtpd_epi32 (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_cvtpd_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtpd_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtpd_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtpd_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_cvtpd_epu32 (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtpd_epu32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtpd_epu32 (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtpd_epu32 (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtpd_epu32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtpd_epu32 (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtpd_epu32 (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtpd_epu32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtpd_epu32 (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_cvtpd_pslo (v2: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_cvtpd_pslo
      (src: Core.Core_arch.X86.t___m512)
      (k: u8)
      (v2: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_cvtepi8_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepi8_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepi8_epi32 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepi8_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepi8_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepi8_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi8_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepi8_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepi8_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepi8_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepi8_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepi8_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepi8_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi8_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepu8_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepu8_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepu8_epi32 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepu8_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepu8_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepu8_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepu8_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepu8_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepu8_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepu8_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepu8_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepu8_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepu8_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepu8_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepi16_epi32 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepi16_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepi16_epi32 (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepi16_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepi16_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepi16_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi16_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepi16_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepi16_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepi16_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepi16_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepi16_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepi16_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi16_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepu16_epi32 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepu16_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepu16_epi32 (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepu16_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepu16_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepu16_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepu16_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepu16_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepu16_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepu16_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepu16_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepu16_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepu16_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepu16_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepi32_epi64 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepi32_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepi32_epi64 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepi32_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepi32_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepi32_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi32_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepu32_epi64 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtepu32_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtepu32_epi64 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvtepu32_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvtepu32_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvtepu32_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepu32_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepi32_ps (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_cvtepi32_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_cvtepi32_ps (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_cvtepi32_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_cvtepi32_ps (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_cvtepi32_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_cvtepi32_ps (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_cvtepi32_pd (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_cvtepi32_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_cvtepi32_pd (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_cvtepi32_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_cvtepi32_pd (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_cvtepi32_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_cvtepi32_pd (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_cvtepu32_ps (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_cvtepu32_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_cvtepu32_ps (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_cvtepu32_pd (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_cvtepu32_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_cvtepu32_pd (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_cvtepu32_pd (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_cvtepu32_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_cvtepu32_pd (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_cvtepu32_pd (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_cvtepu32_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_cvtepu32_pd (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_cvtepi32lo_pd (v2: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_cvtepi32lo_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (v2: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_cvtepu32lo_pd (v2: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_cvtepu32lo_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (v2: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_cvtepi32_epi16 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtepi32_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtepi32_epi16 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepi32_epi16 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtepi32_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtepi32_epi16 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi32_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtepi32_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi32_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepi32_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_cvtepi32_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maskz_cvtepi32_epi8 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtepi32_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtepi32_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtepi32_epi8 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi32_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtepi32_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi32_epi8 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepi64_epi32 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtepi64_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtepi64_epi32 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepi64_epi32 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtepi64_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtepi64_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi64_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtepi64_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi64_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepi64_epi16 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_cvtepi64_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maskz_cvtepi64_epi16 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtepi64_epi16 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtepi64_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtepi64_epi16 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi64_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtepi64_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi64_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtepi64_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_cvtepi64_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maskz_cvtepi64_epi8 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtepi64_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtepi64_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtepi64_epi8 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi64_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtepi64_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtepi64_epi8 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtsepi32_epi16 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtsepi32_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtsepi32_epi16 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtsepi32_epi16 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtsepi32_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtsepi32_epi16 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsepi32_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtsepi32_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtsepi32_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtsepi32_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_cvtsepi32_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maskz_cvtsepi32_epi8 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtsepi32_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtsepi32_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtsepi32_epi8 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsepi32_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtsepi32_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtsepi32_epi8 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtsepi64_epi32 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtsepi64_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtsepi64_epi32 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtsepi64_epi32 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtsepi64_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtsepi64_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsepi64_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtsepi64_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtsepi64_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtsepi64_epi16 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_cvtsepi64_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maskz_cvtsepi64_epi16 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtsepi64_epi16 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtsepi64_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtsepi64_epi16 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsepi64_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtsepi64_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtsepi64_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtsepi64_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_cvtsepi64_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maskz_cvtsepi64_epi8 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtsepi64_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtsepi64_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtsepi64_epi8 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsepi64_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtsepi64_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtsepi64_epi8 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtusepi32_epi16 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtusepi32_epi16
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtusepi32_epi16 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtusepi32_epi16 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtusepi32_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtusepi32_epi16 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtusepi32_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtusepi32_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtusepi32_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtusepi32_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_cvtusepi32_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maskz_cvtusepi32_epi8 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtusepi32_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtusepi32_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtusepi32_epi8 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtusepi32_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtusepi32_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtusepi32_epi8 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtusepi64_epi32 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtusepi64_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtusepi64_epi32 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtusepi64_epi32 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtusepi64_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtusepi64_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtusepi64_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtusepi64_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtusepi64_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtusepi64_epi16 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_cvtusepi64_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maskz_cvtusepi64_epi16 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtusepi64_epi16 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtusepi64_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtusepi64_epi16 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtusepi64_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtusepi64_epi16
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtusepi64_epi16 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtusepi64_epi8 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_cvtusepi64_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maskz_cvtusepi64_epi8 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtusepi64_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvtusepi64_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtusepi64_epi8 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtusepi64_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtusepi64_epi8
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtusepi64_epi8 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvt_roundps_epi32 (#rounding: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvt_roundps_epi32
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvt_roundps_epi32 (#rounding: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_cvt_roundps_epu32 (#rounding: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvt_roundps_epu32
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvt_roundps_epu32 (#rounding: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_cvt_roundps_pd (#sae: i32) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_cvt_roundps_pd
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_cvt_roundps_pd (#sae: i32) (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_cvt_roundpd_epi32 (#rounding: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvt_roundpd_epi32
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvt_roundpd_epi32 (#rounding: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_cvt_roundpd_epu32 (#rounding: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvt_roundpd_epu32
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvt_roundpd_epu32 (#rounding: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_cvt_roundpd_ps (#rounding: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm512_mask_cvt_roundpd_ps
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm512_maskz_cvt_roundpd_ps (#rounding: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm512_cvt_roundepi32_ps (#rounding: i32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_cvt_roundepi32_ps
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_cvt_roundepi32_ps (#rounding: i32) (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_cvt_roundepu32_ps (#rounding: i32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_cvt_roundepu32_ps
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_cvt_roundepu32_ps (#rounding: i32) (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_cvt_roundps_ph (#sae: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvt_roundps_ph
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvt_roundps_ph (#sae: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_cvt_roundps_ph
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvt_roundps_ph (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvt_roundps_ph
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvt_roundps_ph (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvtps_ph (#sae: i32) (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm512_mask_cvtps_ph
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtps_ph (#sae: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_cvtps_ph
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvtps_ph (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvtps_ph
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvtps_ph (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvt_roundph_ps (#sae: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_cvt_roundph_ps
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_cvt_roundph_ps (#sae: i32) (k: u16) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_cvtph_ps (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_cvtph_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_cvtph_ps (k: u16) (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_cvtph_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_cvtph_ps (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_cvtph_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_cvtph_ps (k: u8) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_cvtt_roundps_epi32 (#sae: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtt_roundps_epi32
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtt_roundps_epi32 (#sae: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_cvtt_roundps_epu32 (#sae: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvtt_roundps_epu32
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvtt_roundps_epu32 (#sae: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_cvtt_roundpd_epi32 (#sae: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtt_roundpd_epi32
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvtt_roundpd_epi32 (#sae: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_cvtt_roundpd_epu32 (#sae: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvtt_roundpd_epu32
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_cvttps_epi32 (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvttps_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvttps_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_cvttps_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvttps_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_cvttps_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvttps_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_cvttps_epu32 (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_cvttps_epu32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_cvttps_epu32 (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_cvttps_epu32 (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_cvttps_epu32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_cvttps_epu32 (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_cvttps_epu32 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvttps_epu32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvttps_epu32 (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_maskz_cvtt_roundpd_epu32 (#sae: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_cvttpd_epi32 (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvttpd_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvttpd_epi32 (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_cvttpd_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvttpd_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvttpd_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvttpd_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_cvttpd_epu32 (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_cvttpd_epu32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_cvttpd_epu32 (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvttpd_epu32 (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_cvttpd_epu32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_cvttpd_epu32 (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvttpd_epu32 (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_cvttpd_epu32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_cvttpd_epu32 (k: u8) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_setzero_pd: Core.Core_arch.X86.t___m512d = ()

let v__mm512_setzero_ps: Core.Core_arch.X86.t___m512 = ()

let v__mm512_setzero: Core.Core_arch.X86.t___m512 = ()

let v__mm512_setzero_si512: Core.Core_arch.X86.t___m512i = ()

let v__mm512_setzero_epi32: Core.Core_arch.X86.t___m512i = ()

let v__mm512_setr_epi32 (e15 e14 e13 e12 e11 e10 e9 e8 e7 e6 e5 e4 e3 e2 e1 e0: i32)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_set_epi8
      (e63 e62 e61 e60 e59 e58 e57 e56 e55 e54 e53 e52 e51 e50 e49 e48 e47 e46 e45 e44 e43 e42 e41 e40 e39 e38 e37 e36 e35 e34 e33 e32 e31 e30 e29 e28 e27 e26 e25 e24 e23 e22 e21 e20 e19 e18 e17 e16 e15 e14 e13 e12 e11 e10 e9 e8 e7 e6 e5 e4 e3 e2 e1 e0:
          i8)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_set_epi16
      (e31 e30 e29 e28 e27 e26 e25 e24 e23 e22 e21 e20 e19 e18 e17 e16 e15 e14 e13 e12 e11 e10 e9 e8 e7 e6 e5 e4 e3 e2 e1 e0:
          i16)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_set4_epi32 (d c b a: i32) : Core.Core_arch.X86.t___m512i = ()

(* item error backend *)

(* item error backend *)

let v__mm512_setr4_epi32 (d c b a: i32) : Core.Core_arch.X86.t___m512i = ()

(* item error backend *)

(* item error backend *)

let v__mm512_set_epi64 (e0 e1 e2 e3 e4 e5 e6 e7: i64) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_setr_epi64 (e0 e1 e2 e3 e4 e5 e6 e7: i64) : Core.Core_arch.X86.t___m512i = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i32gather_pd<const SCALE:int>(offsets: core::core_arch::x86::t___m256i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i32gather_pd<const SCALE:int>(src: core::core_arch::x86::t___m512d,mask: int,offsets: core::core_arch::x86::t___m256i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i64gather_pd<const SCALE:int>(offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i64gather_pd<const SCALE:int>(src: core::core_arch::x86::t___m512d,mask: int,offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i64gather_ps<const SCALE:int>(offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i64gather_ps<const SCALE:int>(src: core::core_arch::x86::t___m256,mask: int,offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i32gather_ps<const SCALE:int>(offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i32gather_ps<const SCALE:int>(src: core::core_arch::x86::t___m512,mask: int,offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i32gather_epi32<const SCALE:int>(offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i32gather_epi32<const SCALE:int>(src: core::core_arch::x86::t___m512i,mask: int,offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i32gather_epi64<const SCALE:int>(offsets: core::core_arch::x86::t___m256i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i32gather_epi64<const SCALE:int>(src: core::core_arch::x86::t___m512i,mask: int,offsets: core::core_arch::x86::t___m256i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i64gather_epi64<const SCALE:int>(offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i64gather_epi64<const SCALE:int>(src: core::core_arch::x86::t___m512i,mask: int,offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i64gather_epi32<const SCALE:int>(offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i64gather_epi32<const SCALE:int>(src: core::core_arch::x86::t___m256i,mask: int,offsets: core::core_arch::x86::t___m512i,slice: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i32scatter_pd<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i,src: core::core_arch::x86::t___m512d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i32scatter_pd<const SCALE:int>(slice: raw_pointer!(),mask: int,offsets: core::core_arch::x86::t___m256i,src: core::core_arch::x86::t___m512d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i64scatter_pd<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m512d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i64scatter_pd<const SCALE:int>(slice: raw_pointer!(),mask: int,offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m512d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i32scatter_ps<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m512) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i32scatter_ps<const SCALE:int>(slice: raw_pointer!(),mask: int,offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m512) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i64scatter_ps<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m256) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i64scatter_ps<const SCALE:int>(slice: raw_pointer!(),mask: int,offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m256) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i32scatter_epi64<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i,src: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i32scatter_epi64<const SCALE:int>(slice: raw_pointer!(),mask: int,offsets: core::core_arch::x86::t___m256i,src: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_i32scatter_epi64<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,src: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i64scatter_epi64<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i64scatter_epi64<const SCALE:int>(slice: raw_pointer!(),mask: int,offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i32scatter_epi32<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i32scatter_epi32<const SCALE:int>(slice: raw_pointer!(),mask: int,offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_i64scatter_epi32<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_i64scatter_epi32<const SCALE:int>(slice: raw_pointer!(),mask: int,offsets: core::core_arch::x86::t___m512i,src: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

let v__mm512_mask_compress_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_compress_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_compress_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_compress_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_compress_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_compress_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_compress_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_compress_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_compress_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_compress_epi64 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_compress_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_compress_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_compress_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_compress_ps (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_compress_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_compress_ps (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_compress_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_compress_ps (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_mask_compress_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_compress_pd (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_compress_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_compress_pd (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_compress_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_compress_pd (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_compressstoreu_epi32(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_compressstoreu_epi32(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_compressstoreu_epi32(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_compressstoreu_epi64(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_compressstoreu_epi64(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_compressstoreu_epi64(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_compressstoreu_ps(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_compressstoreu_ps(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_compressstoreu_ps(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_compressstoreu_pd(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_compressstoreu_pd(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_compressstoreu_pd(base_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

let v__mm512_mask_expand_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_expand_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_expand_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_expand_epi32 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_expand_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_expand_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_expand_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_expand_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_expand_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_expand_epi64 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_expand_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_expand_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_expand_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_expand_ps (k: u16) (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_expand_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_expand_ps (k: u8) (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_expand_ps (src: Core.Core_arch.X86.t___m128) (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_expand_ps (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_mask_expand_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_expand_pd (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_expand_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_expand_pd (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_expand_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_expand_pd (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_rol_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_rol_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_rol_epi32 (#imm8: i32) (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_rol_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_rol_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_rol_epi32 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_rol_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_rol_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_rol_epi32 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_ror_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_ror_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_ror_epi32 (#imm8: i32) (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_ror_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_ror_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_ror_epi32 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_ror_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_ror_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_ror_epi32 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_rol_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_rol_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_rol_epi64 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_rol_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_rol_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_rol_epi64 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_rol_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_rol_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_rol_epi64 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_ror_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_ror_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_ror_epi64 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_ror_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_ror_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_ror_epi64 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_ror_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_ror_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_ror_epi64 (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_slli_epi32 (#imm8: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_slli_epi32
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_slli_epi32 (#imm8: u32) (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_slli_epi32
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_slli_epi32 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_slli_epi32
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_slli_epi32 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srli_epi32 (#imm8: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srli_epi32
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srli_epi32 (#imm8: u32) (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srli_epi32
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srli_epi32 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srli_epi32
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srli_epi32 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_slli_epi64 (#imm8: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_slli_epi64
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_slli_epi64 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_slli_epi64
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_slli_epi64 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_slli_epi64
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_slli_epi64 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srli_epi64 (#imm8: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srli_epi64
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srli_epi64 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srli_epi64
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srli_epi64 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srli_epi64
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srli_epi64 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_sll_epi32 (a: Core.Core_arch.X86.t___m512i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sll_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sll_epi32
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sll_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sll_epi32
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sll_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sll_epi32 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srl_epi32 (a: Core.Core_arch.X86.t___m512i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srl_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srl_epi32
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srl_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srl_epi32
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srl_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srl_epi32 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_sll_epi64 (a: Core.Core_arch.X86.t___m512i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sll_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sll_epi64
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sll_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sll_epi64
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sll_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sll_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srl_epi64 (a: Core.Core_arch.X86.t___m512i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srl_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srl_epi64
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srl_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srl_epi64
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srl_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srl_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_sra_epi32 (a: Core.Core_arch.X86.t___m512i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sra_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sra_epi32
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sra_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sra_epi32
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sra_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sra_epi32 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_sra_epi64 (a: Core.Core_arch.X86.t___m512i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sra_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sra_epi64
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_sra_epi64 (a: Core.Core_arch.X86.t___m256i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_sra_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sra_epi64
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_sra_epi64 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_sra_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sra_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srai_epi32 (#imm8: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srai_epi32
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srai_epi32 (#imm8: u32) (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srai_epi32
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srai_epi32 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srai_epi32
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srai_epi32 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srai_epi64 (#imm8: u32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srai_epi64
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srai_epi64 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_srai_epi64 (#imm8: u32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_srai_epi64
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srai_epi64 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_srai_epi64 (#imm8: u32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_srai_epi64
      (#imm8: u32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srai_epi64 (#imm8: u32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srav_epi32 (a count: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srav_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srav_epi32 (k: u16) (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srav_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srav_epi32 (k: u8) (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srav_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srav_epi32 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srav_epi64 (a count: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srav_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srav_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_srav_epi64 (a count: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_srav_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srav_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_srav_epi64 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_srav_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srav_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_rolv_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_rolv_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_rolv_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_rolv_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_rolv_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_rolv_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_rolv_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_rolv_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_rolv_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_rorv_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_rorv_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_rorv_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_rorv_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_rorv_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_rorv_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_rorv_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_rorv_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_rorv_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_rolv_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_rolv_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_rolv_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_rolv_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_rolv_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_rolv_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_rolv_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_rolv_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_rolv_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_rorv_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_rorv_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_rorv_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_rorv_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_rorv_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_rorv_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_rorv_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_rorv_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_rorv_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_sllv_epi32 (a count: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sllv_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sllv_epi32 (k: u16) (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sllv_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sllv_epi32 (k: u8) (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sllv_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sllv_epi32 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srlv_epi32 (a count: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srlv_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srlv_epi32 (k: u16) (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srlv_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srlv_epi32 (k: u8) (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srlv_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srlv_epi32 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_sllv_epi64 (a count: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_sllv_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_sllv_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_sllv_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_sllv_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_sllv_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_sllv_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_srlv_epi64 (a count: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_srlv_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_srlv_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_srlv_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_srlv_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_srlv_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_srlv_epi64 (k: u8) (a count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_permute_ps (#mask: i32) (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm512_mask_permute_ps
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_permute_ps (#mask: i32) (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_permute_ps
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_permute_ps (#mask: i32) (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_permute_ps
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_permute_ps (#mask: i32) (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_permute_pd (#mask: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_permute_pd
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_permute_pd (#mask: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_permute_pd
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_permute_pd (#mask: i32) (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_permute_pd
      (#imm2: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_permute_pd (#imm2: i32) (k: u8) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_permutex_epi64 (#mask: i32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_permutex_epi64
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_permutex_epi64 (#mask: i32) (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_permutex_epi64 (#mask: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_permutex_epi64
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_permutex_epi64 (#mask: i32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_permutex_pd (#mask: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_permutex_pd
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_permutex_pd (#mask: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_permutex_pd (#mask: i32) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_permutex_pd
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_permutex_pd (#mask: i32) (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm512_permutevar_epi32 (idx a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_permutevar_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (idx a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_permutevar_ps (a: Core.Core_arch.X86.t___m512) (b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_permutevar_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
      (b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_permutevar_ps
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
      (b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_permutevar_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_permutevar_ps
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_permutevar_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_permutevar_ps
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_permutevar_pd (a: Core.Core_arch.X86.t___m512d) (b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_permutevar_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
      (b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_permutevar_pd
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
      (b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_permutevar_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_permutevar_pd
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_permutevar_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_permutevar_pd
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_permutexvar_epi32 (idx a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_permutexvar_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (idx a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_permutexvar_epi32 (k: u16) (idx a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_permutexvar_epi32 (idx a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_permutexvar_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (idx a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_permutexvar_epi32 (k: u8) (idx a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_permutexvar_epi64 (idx a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i =
  ()

let v__mm512_mask_permutexvar_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (idx a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_permutexvar_epi64 (k: u8) (idx a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_permutexvar_epi64 (idx a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_mask_permutexvar_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (idx a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_permutexvar_epi64 (k: u8) (idx a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_permutexvar_ps (idx: Core.Core_arch.X86.t___m512i) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_permutexvar_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (idx: Core.Core_arch.X86.t___m512i)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_permutexvar_ps
      (k: u16)
      (idx: Core.Core_arch.X86.t___m512i)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_permutexvar_ps (idx: Core.Core_arch.X86.t___m256i) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_permutexvar_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (idx: Core.Core_arch.X86.t___m256i)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_permutexvar_ps
      (k: u8)
      (idx: Core.Core_arch.X86.t___m256i)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm512_permutexvar_pd (idx: Core.Core_arch.X86.t___m512i) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_permutexvar_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (idx: Core.Core_arch.X86.t___m512i)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_permutexvar_pd
      (k: u8)
      (idx: Core.Core_arch.X86.t___m512i)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_permutexvar_pd (idx: Core.Core_arch.X86.t___m256i) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_permutexvar_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (idx: Core.Core_arch.X86.t___m256i)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_permutexvar_pd
      (k: u8)
      (idx: Core.Core_arch.X86.t___m256i)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm512_permutex2var_epi32 (a idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_permutex2var_epi32
      (a: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_permutex2var_epi32 (k: u16) (a idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask2_permutex2var_epi32
      (a idx: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_permutex2var_epi32 (a idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_permutex2var_epi32
      (a: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_permutex2var_epi32 (k: u8) (a idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask2_permutex2var_epi32
      (a idx: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_permutex2var_epi32 (a idx b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_permutex2var_epi32
      (a: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (idx b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_permutex2var_epi32 (k: u8) (a idx b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask2_permutex2var_epi32
      (a idx: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_permutex2var_epi64 (a idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_permutex2var_epi64
      (a: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_permutex2var_epi64 (k: u8) (a idx b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask2_permutex2var_epi64
      (a idx: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_permutex2var_epi64 (a idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_permutex2var_epi64
      (a: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_permutex2var_epi64 (k: u8) (a idx b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask2_permutex2var_epi64
      (a idx: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_permutex2var_epi64 (a idx b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_mask_permutex2var_epi64
      (a: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (idx b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_permutex2var_epi64 (k: u8) (a idx b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask2_permutex2var_epi64
      (a idx: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_permutex2var_ps
      (a: Core.Core_arch.X86.t___m512)
      (idx: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_permutex2var_ps
      (a: Core.Core_arch.X86.t___m512)
      (k: u16)
      (idx: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_permutex2var_ps
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
      (idx: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask2_permutex2var_ps
      (a: Core.Core_arch.X86.t___m512)
      (idx: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_permutex2var_ps
      (a: Core.Core_arch.X86.t___m256)
      (idx: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_permutex2var_ps
      (a: Core.Core_arch.X86.t___m256)
      (k: u8)
      (idx: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_permutex2var_ps
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
      (idx: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask2_permutex2var_ps
      (a: Core.Core_arch.X86.t___m256)
      (idx: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_permutex2var_ps
      (a: Core.Core_arch.X86.t___m128)
      (idx: Core.Core_arch.X86.t___m128i)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_permutex2var_ps
      (a: Core.Core_arch.X86.t___m128)
      (k: u8)
      (idx: Core.Core_arch.X86.t___m128i)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_permutex2var_ps
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
      (idx: Core.Core_arch.X86.t___m128i)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask2_permutex2var_ps
      (a: Core.Core_arch.X86.t___m128)
      (idx: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_permutex2var_pd
      (a: Core.Core_arch.X86.t___m512d)
      (idx: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_permutex2var_pd
      (a: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (idx: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_permutex2var_pd
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
      (idx: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask2_permutex2var_pd
      (a: Core.Core_arch.X86.t___m512d)
      (idx: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_permutex2var_pd
      (a: Core.Core_arch.X86.t___m256d)
      (idx: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_permutex2var_pd
      (a: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (idx: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_permutex2var_pd
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
      (idx: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask2_permutex2var_pd
      (a: Core.Core_arch.X86.t___m256d)
      (idx: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_permutex2var_pd
      (a: Core.Core_arch.X86.t___m128d)
      (idx: Core.Core_arch.X86.t___m128i)
      (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_permutex2var_pd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (idx: Core.Core_arch.X86.t___m128i)
      (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_permutex2var_pd
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
      (idx: Core.Core_arch.X86.t___m128i)
      (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask2_permutex2var_pd
      (a: Core.Core_arch.X86.t___m128d)
      (idx: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_shuffle_epi32 (#mask: i32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shuffle_epi32
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shuffle_epi32 (#mask: i32) (k: u16) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_shuffle_epi32
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shuffle_epi32 (#mask: i32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_shuffle_epi32
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_shuffle_epi32 (#mask: i32) (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_shuffle_ps (#mask: i32) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_shuffle_ps
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_shuffle_ps (#mask: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_shuffle_ps
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_shuffle_ps (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_shuffle_ps
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_shuffle_ps (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_shuffle_pd (#mask: i32) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_shuffle_pd
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_shuffle_pd (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_shuffle_pd
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_shuffle_pd (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_shuffle_pd
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_shuffle_pd (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_shuffle_i32x4 (#mask: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shuffle_i32x4
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shuffle_i32x4 (#mask: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shuffle_i32x4 (#mask: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shuffle_i32x4
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shuffle_i32x4 (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_shuffle_i64x2 (#mask: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_shuffle_i64x2
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_shuffle_i64x2 (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_shuffle_i64x2 (#mask: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_shuffle_i64x2
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_shuffle_i64x2 (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_shuffle_f32x4 (#mask: i32) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_shuffle_f32x4
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_shuffle_f32x4 (#mask: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_shuffle_f32x4 (#mask: i32) (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_shuffle_f32x4
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_shuffle_f32x4 (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm512_shuffle_f64x2 (#mask: i32) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_shuffle_f64x2
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_shuffle_f64x2 (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_shuffle_f64x2 (#mask: i32) (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mask_shuffle_f64x2
      (#mask: i32)
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_shuffle_f64x2 (#mask: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm512_extractf32x4_ps (#imm8: i32) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_mask_extractf32x4_ps
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_maskz_extractf32x4_ps (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm256_extractf32x4_ps (#imm8: i32) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm256_mask_extractf32x4_ps
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm256_maskz_extractf32x4_ps (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_extracti64x4_epi64 (#imm1: i32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_mask_extracti64x4_epi64
      (#imm1: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_maskz_extracti64x4_epi64 (#imm1: i32) (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_extractf64x4_pd (#imm8: i32) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm512_mask_extractf64x4_pd
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm512_maskz_extractf64x4_pd (#imm8: i32) (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm512_extracti32x4_epi32 (#imm2: i32) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_extracti32x4_epi32
      (#imm2: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_maskz_extracti32x4_epi32 (#imm2: i32) (k: u8) (a: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_extracti32x4_epi32 (#imm1: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_mask_extracti32x4_epi32
      (#imm1: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_maskz_extracti32x4_epi32 (#imm1: i32) (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_moveldup_ps (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_moveldup_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_moveldup_ps (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_moveldup_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_moveldup_ps (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_moveldup_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_moveldup_ps (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_movehdup_ps (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_movehdup_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_movehdup_ps (k: u16) (a: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_movehdup_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_movehdup_ps (k: u8) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_movehdup_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_movehdup_ps (k: u8) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_movedup_pd (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_movedup_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_movedup_pd (k: u8) (a: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_movedup_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_movedup_pd (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_movedup_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_movedup_pd (k: u8) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_inserti32x4
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_inserti32x4
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_inserti32x4
      (#imm8: i32)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_inserti32x4
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_inserti32x4
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_inserti32x4
      (#imm8: i32)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_inserti64x4
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_inserti64x4
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_inserti64x4
      (#imm8: i32)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512i)
      (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_insertf32x4
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m512)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_insertf32x4
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_insertf32x4
      (#imm8: i32)
      (k: u16)
      (a: Core.Core_arch.X86.t___m512)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_insertf32x4
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m256)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_insertf32x4
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_insertf32x4
      (#imm8: i32)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm512_insertf64x4
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m512d)
      (b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_insertf64x4
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
      (b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_insertf64x4
      (#imm8: i32)
      (k: u8)
      (a: Core.Core_arch.X86.t___m512d)
      (b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_unpackhi_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_unpackhi_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_unpackhi_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_unpackhi_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_unpackhi_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_unpackhi_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_unpackhi_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_unpackhi_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_unpackhi_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_unpackhi_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_unpackhi_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_unpackhi_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_unpackhi_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_unpackhi_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_unpackhi_ps (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_unpackhi_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_unpackhi_ps (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_unpackhi_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_unpackhi_ps (k: u8) (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_unpackhi_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_unpackhi_ps (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_unpackhi_pd (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_unpackhi_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_unpackhi_pd (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_unpackhi_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_unpackhi_pd (k: u8) (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_unpackhi_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_unpackhi_pd (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_unpacklo_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_unpacklo_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_unpacklo_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_unpacklo_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_unpacklo_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_unpacklo_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_unpacklo_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_unpacklo_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_unpacklo_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_unpacklo_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_unpacklo_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_unpacklo_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_unpacklo_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_unpacklo_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_unpacklo_ps (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_unpacklo_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_unpacklo_ps (k: u16) (a b: Core.Core_arch.X86.t___m512)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_unpacklo_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_unpacklo_ps (k: u8) (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_unpacklo_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_unpacklo_ps (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_unpacklo_pd (a b: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_unpacklo_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_unpacklo_pd (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_unpacklo_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_unpacklo_pd (k: u8) (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_unpacklo_pd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_unpacklo_pd (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm512_castps128_ps512 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_castps256_ps512 (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_zextps128_ps512 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_zextps256_ps512 (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_castps512_ps128 (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m128 = ()

let v__mm512_castps512_ps256 (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m256 = ()

let v__mm512_castps_pd (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_castps_si512 (a: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_castpd128_pd512 (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_castpd256_pd512 (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_zextpd128_pd512 (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_zextpd256_pd512 (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_castpd512_pd128 (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m128d = ()

let v__mm512_castpd512_pd256 (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m256d = ()

let v__mm512_castpd_ps (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_castpd_si512 (a: Core.Core_arch.X86.t___m512d) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_castsi128_si512 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_castsi256_si512 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_zextsi128_si512 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_zextsi256_si512 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_castsi512_si128 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_castsi512_si256 (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m256i = ()

let v__mm512_castsi512_ps (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_castsi512_pd (a: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_cvtsi512_si32 (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_broadcastd_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_broadcastd_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_broadcastd_epi32 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_broadcastd_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_broadcastd_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_broadcastd_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_broadcastd_epi32 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_broadcastq_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_broadcastq_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_broadcastq_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_broadcastq_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_broadcastq_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_broadcastq_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_broadcastq_epi64 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_broadcastss_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_broadcastss_ps
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_broadcastss_ps (k: u16) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_mask_broadcastss_ps
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_broadcastss_ps (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_mask_broadcastss_ps
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_broadcastss_ps (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm512_broadcastsd_pd (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_broadcastsd_pd
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_broadcastsd_pd (k: u8) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_broadcastsd_pd
      (src: Core.Core_arch.X86.t___m256d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_maskz_broadcastsd_pd (k: u8) (a: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm512_broadcast_i32x4 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_broadcast_i32x4
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_broadcast_i32x4 (k: u16) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_broadcast_i32x4 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_broadcast_i32x4
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_broadcast_i32x4 (k: u8) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm512_broadcast_i64x4 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_broadcast_i64x4
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_broadcast_i64x4 (k: u8) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_broadcast_f32x4 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m512 = ()

let v__mm512_mask_broadcast_f32x4
      (src: Core.Core_arch.X86.t___m512)
      (k: u16)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm512_maskz_broadcast_f32x4 (k: u16) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m512 = ()

let v__mm256_broadcast_f32x4 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mask_broadcast_f32x4
      (src: Core.Core_arch.X86.t___m256)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_maskz_broadcast_f32x4 (k: u8) (a: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm512_broadcast_f64x4 (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_broadcast_f64x4
      (src: Core.Core_arch.X86.t___m512d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_maskz_broadcast_f64x4 (k: u8) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm512_mask_blend_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_blend_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_blend_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_blend_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_blend_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_blend_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_mask_blend_ps (k: u16) (a b: Core.Core_arch.X86.t___m512) : Core.Core_arch.X86.t___m512 =
  ()

let v__mm256_mask_blend_ps (k: u8) (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_mask_blend_ps (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm512_mask_blend_pd (k: u8) (a b: Core.Core_arch.X86.t___m512d)
    : Core.Core_arch.X86.t___m512d = ()

let v__mm256_mask_blend_pd (k: u8) (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_mask_blend_pd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm512_alignr_epi32 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_alignr_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_alignr_epi32 (#imm8: i32) (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_alignr_epi32 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_alignr_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_alignr_epi32 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_alignr_epi32 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_alignr_epi32
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_alignr_epi32 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_alignr_epi64 (#imm8: i32) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_alignr_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_alignr_epi64 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_alignr_epi64 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_alignr_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_alignr_epi64 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_alignr_epi64 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_alignr_epi64
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_alignr_epi64 (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_and_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_and_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_and_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_and_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_and_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_and_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_and_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_and_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_and_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_and_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_and_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_and_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_and_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_and_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_and_si512 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_or_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_or_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_or_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_or_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_or_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_or_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_or_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_or_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_or_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_or_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_or_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_or_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_or_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_or_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_or_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_or_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_or_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_or_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_or_si512 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_xor_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_xor_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_xor_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_xor_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_xor_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_xor_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_xor_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_xor_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_xor_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_xor_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_xor_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_xor_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_xor_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mask_xor_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_xor_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_xor_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mask_xor_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_xor_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm512_xor_si512 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_andnot_epi32 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_andnot_epi32
      (src: Core.Core_arch.X86.t___m512i)
      (k: u16)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_andnot_epi32 (k: u16) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_andnot_epi32
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_andnot_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_andnot_epi32
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_andnot_epi32 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_andnot_epi64 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_andnot_epi64
      (src: Core.Core_arch.X86.t___m512i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_andnot_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m512i)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_andnot_epi64
      (src: Core.Core_arch.X86.t___m256i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_andnot_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_andnot_epi64
      (src: Core.Core_arch.X86.t___m128i)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_andnot_epi64 (k: u8) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm512_andnot_si512 (a b: Core.Core_arch.X86.t___m512i) : Core.Core_arch.X86.t___m512i = ()

let v__kand_mask16 (a b: u16) : u16 = ()

let v__mm512_kand (a b: u16) : u16 = ()

let v__kor_mask16 (a b: u16) : u16 = ()

let v__mm512_kor (a b: u16) : u16 = ()

let v__kxor_mask16 (a b: u16) : u16 = ()

let v__mm512_kxor (a b: u16) : u16 = ()

let v__knot_mask16 (a: u16) : u16 = ()

let v__mm512_knot (a: u16) : u16 = ()

let v__kandn_mask16 (a b: u16) : u16 = ()

let v__mm512_kandn (a b: u16) : u16 = ()

let v__kxnor_mask16 (a b: u16) : u16 = ()

let v__mm512_kxnor (a b: u16) : u16 = ()

let v__mm512_kmov (a: u16) : u16 = ()

let v__mm512_int2mask (mask: i32) : u16 = ()

let v__mm512_mask2int (k1: u16) : i32 = ()

let v__mm512_kunpackb (a b: u16) : u16 = ()

let v__mm512_kortestc (a b: u16) : i32 = ()

let v__mm512_test_epi32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_test_epi32_mask (k: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_test_epi32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_test_epi32_mask (k: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_test_epi32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_test_epi32_mask (k: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_test_epi64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_test_epi64_mask (k: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_test_epi64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_test_epi64_mask (k: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_test_epi64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_test_epi64_mask (k: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_testn_epi32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_testn_epi32_mask (k: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_testn_epi32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_testn_epi32_mask (k: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_testn_epi32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_testn_epi32_mask (k: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_testn_epi64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_testn_epi64_mask (k: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_testn_epi64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_testn_epi64_mask (k: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_testn_epi64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_testn_epi64_mask (k: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_stream_ps(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_stream_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_stream_si512(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let v__mm512_set_epi32 (e15 e14 e13 e12 e11 e10 e9 e8 e7 e6 e5 e4 e3 e2 e1 e0: i32)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_set1_epi8 (a: i8) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_set1_epi16 (a: i16) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_set1_epi32 (a: i32) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_set1_epi32 (src: Core.Core_arch.X86.t___m512i) (k: u16) (a: i32)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_set1_epi32 (k: u16) (a: i32) : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_set1_epi32 (src: Core.Core_arch.X86.t___m256i) (k: u8) (a: i32)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_set1_epi32 (k: u8) (a: i32) : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_set1_epi32 (src: Core.Core_arch.X86.t___m128i) (k: u8) (a: i32)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_set1_epi32 (k: u8) (a: i32) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_set1_epi64 (a: i64) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_mask_set1_epi64 (src: Core.Core_arch.X86.t___m512i) (k: u8) (a: i64)
    : Core.Core_arch.X86.t___m512i = ()

let v__mm512_maskz_set1_epi64 (k: u8) (a: i64) : Core.Core_arch.X86.t___m512i = ()

let v__mm256_mask_set1_epi64 (src: Core.Core_arch.X86.t___m256i) (k: u8) (a: i64)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maskz_set1_epi64 (k: u8) (a: i64) : Core.Core_arch.X86.t___m256i = ()

let v__mm_mask_set1_epi64 (src: Core.Core_arch.X86.t___m128i) (k: u8) (a: i64)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_maskz_set1_epi64 (k: u8) (a: i64) : Core.Core_arch.X86.t___m128i = ()

let v__mm512_set4_epi64 (d c b a: i64) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_setr4_epi64 (d c b a: i64) : Core.Core_arch.X86.t___m512i = ()

let v__mm512_cmplt_ps_mask (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_mask_cmplt_ps_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_cmpnlt_ps_mask (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_mask_cmpnlt_ps_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_cmple_ps_mask (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_mask_cmple_ps_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_cmpnle_ps_mask (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_mask_cmpnle_ps_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_cmpeq_ps_mask (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_mask_cmpeq_ps_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_cmpneq_ps_mask (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_mask_cmpneq_ps_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_cmp_ps_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_mask_cmp_ps_mask (#imm8: i32) (k1: u16) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm256_cmp_ps_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m256) : u8 = ()

let v__mm256_mask_cmp_ps_mask (#imm8: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m256) : u8 = ()

let v__mm_cmp_ps_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m128) : u8 = ()

let v__mm_mask_cmp_ps_mask (#imm8: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128) : u8 = ()

let v__mm512_cmp_round_ps_mask (#imm5 #sae: i32) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_mask_cmp_round_ps_mask (#imm5 #sae: i32) (m: u16) (a b: Core.Core_arch.X86.t___m512)
    : u16 = ()

let v__mm512_cmpord_ps_mask (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_mask_cmpord_ps_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_cmpunord_ps_mask (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_mask_cmpunord_ps_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512) : u16 = ()

let v__mm512_cmplt_pd_mask (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_mask_cmplt_pd_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_cmpnlt_pd_mask (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_mask_cmpnlt_pd_mask (m: u8) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_cmple_pd_mask (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_mask_cmple_pd_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_cmpnle_pd_mask (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_mask_cmpnle_pd_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_cmpeq_pd_mask (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_mask_cmpeq_pd_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_cmpneq_pd_mask (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_mask_cmpneq_pd_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_cmp_pd_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_mask_cmp_pd_mask (#imm8: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm256_cmp_pd_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m256d) : u8 = ()

let v__mm256_mask_cmp_pd_mask (#imm8: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m256d) : u8 = ()

let v__mm_cmp_pd_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m128d) : u8 = ()

let v__mm_mask_cmp_pd_mask (#imm8: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128d) : u8 = ()

let v__mm512_cmp_round_pd_mask (#imm5 #sae: i32) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_mask_cmp_round_pd_mask (#imm5 #sae: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m512d)
    : u8 = ()

let v__mm512_cmpord_pd_mask (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_mask_cmpord_pd_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_cmpunord_pd_mask (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm512_mask_cmpunord_pd_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512d) : u8 = ()

let v__mm_cmp_ss_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m128) : u8 = ()

let v__mm_mask_cmp_ss_mask (#imm8: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128) : u8 = ()

let v__mm_cmp_round_ss_mask (#imm5 #sae: i32) (a b: Core.Core_arch.X86.t___m128) : u8 = ()

let v__mm_mask_cmp_round_ss_mask (#imm5 #sae: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128) : u8 =
  ()

let v__mm_cmp_sd_mask (#imm8: i32) (a b: Core.Core_arch.X86.t___m128d) : u8 = ()

let v__mm_mask_cmp_sd_mask (#imm8: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128d) : u8 = ()

let v__mm_cmp_round_sd_mask (#imm5 #sae: i32) (a b: Core.Core_arch.X86.t___m128d) : u8 = ()

let v__mm_mask_cmp_round_sd_mask (#imm5 #sae: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128d) : u8 =
  ()

let v__mm512_cmplt_epu32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmplt_epu32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmplt_epu32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmplt_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmplt_epu32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmplt_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpgt_epu32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmpgt_epu32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmpgt_epu32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpgt_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpgt_epu32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpgt_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmple_epu32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmple_epu32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmple_epu32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmple_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmple_epu32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmple_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpge_epu32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmpge_epu32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmpge_epu32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpge_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpge_epu32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpge_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpeq_epu32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmpeq_epu32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmpeq_epu32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpeq_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpeq_epu32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpeq_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpneq_epu32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmpneq_epu32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmpneq_epu32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpneq_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpneq_epu32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpneq_epu32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmp_epu32_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmp_epu32_mask (#imm3: i32) (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 =
  ()

let v__mm256_cmp_epu32_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmp_epu32_mask (#imm3: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmp_epu32_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmp_epu32_mask (#imm3: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmplt_epi32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmplt_epi32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmplt_epi32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmplt_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmplt_epi32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmplt_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpgt_epi32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmpgt_epi32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmpgt_epi32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpgt_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpgt_epi32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpgt_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmple_epi32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmple_epi32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmple_epi32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmple_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmple_epi32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmple_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpge_epi32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmpge_epi32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmpge_epi32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpge_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpge_epi32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpge_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpeq_epi32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmpeq_epi32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmpeq_epi32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpeq_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpeq_epi32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpeq_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpneq_epi32_mask (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmpneq_epi32_mask (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm256_cmpneq_epi32_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpneq_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpneq_epi32_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpneq_epi32_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmp_epi32_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m512i) : u16 = ()

let v__mm512_mask_cmp_epi32_mask (#imm3: i32) (k1: u16) (a b: Core.Core_arch.X86.t___m512i) : u16 =
  ()

let v__mm256_cmp_epi32_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmp_epi32_mask (#imm3: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmp_epi32_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmp_epi32_mask (#imm3: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmplt_epu64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmplt_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmplt_epu64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmplt_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmplt_epu64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmplt_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpgt_epu64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmpgt_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmpgt_epu64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpgt_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpgt_epu64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpgt_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmple_epu64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmple_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmple_epu64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmple_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmple_epu64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmple_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpge_epu64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmpge_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmpge_epu64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpge_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpge_epu64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpge_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpeq_epu64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmpeq_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmpeq_epu64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpeq_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpeq_epu64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpeq_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpneq_epu64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmpneq_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmpneq_epu64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpneq_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpneq_epu64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpneq_epu64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmp_epu64_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmp_epu64_mask (#imm3: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmp_epu64_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmp_epu64_mask (#imm3: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmp_epu64_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmp_epu64_mask (#imm3: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmplt_epi64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmplt_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmplt_epi64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmplt_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmplt_epi64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmplt_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpgt_epi64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmpgt_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmpgt_epi64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpgt_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpgt_epi64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpgt_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmple_epi64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmple_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmple_epi64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmple_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmple_epi64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmple_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpge_epi64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmpge_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmpge_epi64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpge_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpge_epi64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpge_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpeq_epi64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmpeq_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmpeq_epi64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpeq_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpeq_epi64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpeq_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmpneq_epi64_mask (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmpneq_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmpneq_epi64_mask (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmpneq_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmpneq_epi64_mask (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmpneq_epi64_mask (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_cmp_epi64_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm512_mask_cmp_epi64_mask (#imm3: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m512i) : u8 = ()

let v__mm256_cmp_epi64_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm256_mask_cmp_epi64_mask (#imm3: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m256i) : u8 = ()

let v__mm_cmp_epi64_mask (#imm3: i32) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm_mask_cmp_epi64_mask (#imm3: i32) (k1: u8) (a b: Core.Core_arch.X86.t___m128i) : u8 = ()

let v__mm512_reduce_add_epi32 (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_mask_reduce_add_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_reduce_add_epi64 (a: Core.Core_arch.X86.t___m512i) : i64 = ()

let v__mm512_mask_reduce_add_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i) : i64 = ()

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let v__mm512_reduce_mul_epi32 (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_mask_reduce_mul_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_reduce_mul_epi64 (a: Core.Core_arch.X86.t___m512i) : i64 = ()

let v__mm512_mask_reduce_mul_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i) : i64 = ()

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let v__mm512_reduce_max_epi32 (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_mask_reduce_max_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_reduce_max_epi64 (a: Core.Core_arch.X86.t___m512i) : i64 = ()

let v__mm512_mask_reduce_max_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i) : i64 = ()

let v__mm512_reduce_max_epu32 (a: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_reduce_max_epu32 (k: u16) (a: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_reduce_max_epu64 (a: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_reduce_max_epu64 (k: u8) (a: Core.Core_arch.X86.t___m512i) : u64 = ()

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let v__mm512_reduce_min_epi32 (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_mask_reduce_min_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_reduce_min_epi64 (a: Core.Core_arch.X86.t___m512i) : i64 = ()

let v__mm512_mask_reduce_min_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i) : i64 = ()

let v__mm512_reduce_min_epu32 (a: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_mask_reduce_min_epu32 (k: u16) (a: Core.Core_arch.X86.t___m512i) : u32 = ()

let v__mm512_reduce_min_epu64 (a: Core.Core_arch.X86.t___m512i) : u64 = ()

let v__mm512_mask_reduce_min_epu64 (k: u8) (a: Core.Core_arch.X86.t___m512i) : u64 = ()

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let v__mm512_reduce_and_epi32 (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_mask_reduce_and_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_reduce_and_epi64 (a: Core.Core_arch.X86.t___m512i) : i64 = ()

let v__mm512_mask_reduce_and_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i) : i64 = ()

let v__mm512_reduce_or_epi32 (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_mask_reduce_or_epi32 (k: u16) (a: Core.Core_arch.X86.t___m512i) : i32 = ()

let v__mm512_reduce_or_epi64 (a: Core.Core_arch.X86.t___m512i) : i64 = ()

let v__mm512_mask_reduce_or_epi64 (k: u8) (a: Core.Core_arch.X86.t___m512i) : i64 = ()

let v__mm512_undefined_pd: Core.Core_arch.X86.t___m512d = ()

let v__mm512_undefined_ps: Core.Core_arch.X86.t___m512 = ()

let v__mm512_undefined_epi32: Core.Core_arch.X86.t___m512i = ()

let v__mm512_undefined: Core.Core_arch.X86.t___m512 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_loadu_epi32(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_loadu_epi32(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadu_epi32(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtepi32_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtepi32_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtepi32_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtsepi32_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtsepi32_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtsepi32_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtusepi32_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtusepi32_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtusepi32_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtepi32_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtepi32_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtepi32_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtsepi32_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtsepi32_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtsepi32_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtusepi32_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtusepi32_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtusepi32_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtepi64_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtepi64_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtepi64_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtsepi64_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtsepi64_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtsepi64_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtusepi64_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtusepi64_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtusepi64_storeu_epi16(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtepi64_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtepi64_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtepi64_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtsepi64_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtsepi64_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtsepi64_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtusepi64_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtusepi64_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtusepi64_storeu_epi8(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtepi64_storeu_epi32(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtepi64_storeu_epi32(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtepi64_storeu_epi32(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtsepi64_storeu_epi32(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtsepi64_storeu_epi32(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtsepi64_storeu_epi32(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_cvtusepi64_storeu_epi32(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_cvtusepi64_storeu_epi32(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_cvtusepi64_storeu_epi32(mem_addr: raw_pointer!(),k: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_storeu_epi32(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_storeu_epi32(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storeu_epi32(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_loadu_epi64(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_loadu_epi64(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadu_epi64(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_storeu_epi64(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_storeu_epi64(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storeu_epi64(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_loadu_si512(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_storeu_si512(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_loadu_pd(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_storeu_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_loadu_ps(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_storeu_ps(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_load_si512(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_store_si512(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_load_epi32(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_load_epi32(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load_epi32(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_store_epi32(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_store_epi32(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store_epi32(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_load_epi64(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_load_epi64(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load_epi64(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_store_epi64(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_store_epi64(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store_epi64(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_load_ps(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_store_ps(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_load_pd(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_store_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m512d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_loadu_epi32(src: core::core_arch::x86::t___m512i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_loadu_epi32(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_loadu_epi64(src: core::core_arch::x86::t___m512i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_loadu_epi64(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_loadu_ps(src: core::core_arch::x86::t___m512,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_loadu_ps(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_loadu_pd(src: core::core_arch::x86::t___m512d,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_loadu_pd(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_loadu_epi32(src: core::core_arch::x86::t___m256i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_loadu_epi32(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_loadu_epi64(src: core::core_arch::x86::t___m256i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_loadu_epi64(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_loadu_ps(src: core::core_arch::x86::t___m256,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_loadu_ps(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_loadu_pd(src: core::core_arch::x86::t___m256d,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_loadu_pd(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_loadu_epi32(src: core::core_arch::x86::t___m128i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_loadu_epi32(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_loadu_epi64(src: core::core_arch::x86::t___m128i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_loadu_epi64(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_loadu_ps(src: core::core_arch::x86::t___m128,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_loadu_ps(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_loadu_pd(src: core::core_arch::x86::t___m128d,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_loadu_pd(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_load_epi32(src: core::core_arch::x86::t___m512i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_load_epi32(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_load_epi64(src: core::core_arch::x86::t___m512i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_load_epi64(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_load_ps(src: core::core_arch::x86::t___m512,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_load_ps(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_load_pd(src: core::core_arch::x86::t___m512d,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_load_pd(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_load_epi32(src: core::core_arch::x86::t___m256i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_load_epi32(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_load_epi64(src: core::core_arch::x86::t___m256i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_load_epi64(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_load_ps(src: core::core_arch::x86::t___m256,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_load_ps(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_load_pd(src: core::core_arch::x86::t___m256d,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_load_pd(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_load_epi32(src: core::core_arch::x86::t___m128i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_load_epi32(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_load_epi64(src: core::core_arch::x86::t___m128i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_load_epi64(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_load_ps(src: core::core_arch::x86::t___m128,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_load_ps(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_load_pd(src: core::core_arch::x86::t___m128d,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_load_pd(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_storeu_epi32(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_storeu_epi64(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_storeu_ps(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m512) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_storeu_pd(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m512d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_storeu_epi32(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_storeu_epi64(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_storeu_ps(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m256) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_storeu_pd(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m256d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_storeu_epi32(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_storeu_epi64(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_storeu_ps(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_storeu_pd(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_store_epi32(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_store_epi64(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m512i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_store_ps(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m512) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_store_pd(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m512d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_store_epi32(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_store_epi64(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_store_ps(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m256) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_store_pd(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m256d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_store_epi32(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_store_epi64(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_store_ps(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_store_pd(mem_addr: raw_pointer!(),mask: int,a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_expandloadu_epi32(src: core::core_arch::x86::t___m512i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_expandloadu_epi32(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_expandloadu_epi32(src: core::core_arch::x86::t___m256i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_expandloadu_epi32(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_expandloadu_epi32(src: core::core_arch::x86::t___m128i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_expandloadu_epi32(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_expandloadu_epi64(src: core::core_arch::x86::t___m512i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_expandloadu_epi64(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_expandloadu_epi64(src: core::core_arch::x86::t___m256i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_expandloadu_epi64(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_expandloadu_epi64(src: core::core_arch::x86::t___m128i,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_expandloadu_epi64(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_expandloadu_ps(src: core::core_arch::x86::t___m512,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_expandloadu_ps(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_expandloadu_ps(src: core::core_arch::x86::t___m256,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_expandloadu_ps(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_expandloadu_ps(src: core::core_arch::x86::t___m128,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_expandloadu_ps(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_mask_expandloadu_pd(src: core::core_arch::x86::t___m512d,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm512_maskz_expandloadu_pd(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m512d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_expandloadu_pd(src: core::core_arch::x86::t___m256d,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskz_expandloadu_pd(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_expandloadu_pd(src: core::core_arch::x86::t___m128d,k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskz_expandloadu_pd(k: int,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* item error backend *)

(* item error backend *)

let v__mm_mask_move_ss (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_move_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask_move_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_move_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_mask_add_ss (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_add_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_add_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_add_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_mask_sub_ss (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_sub_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_sub_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_sub_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_mask_mul_ss (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_mul_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_mul_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_mul_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_mask_div_ss (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_div_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_div_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_div_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_mask_max_ss (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_max_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_max_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_max_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_mask_min_ss (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_min_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_min_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_min_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_mask_sqrt_ss (src: Core.Core_arch.X86.t___m128) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_sqrt_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask_sqrt_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_sqrt_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_rsqrt14_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_rsqrt14_ss
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_rsqrt14_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_rsqrt14_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_rsqrt14_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_rsqrt14_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_rcp14_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_rcp14_ss
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_rcp14_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_rcp14_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_rcp14_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_rcp14_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_getexp_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_getexp_ss
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_getexp_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_getexp_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_getexp_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_getexp_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_getmant_ss (#norm #sign: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_getmant_ss
      (#norm #sign: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_getmant_ss (#norm #sign: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_getmant_sd (#norm #sign: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_getmant_sd
      (#norm #sign: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_getmant_sd (#norm #sign: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_roundscale_ss (#imm8: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_roundscale_ss
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_roundscale_ss (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_roundscale_sd (#imm8: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_roundscale_sd
      (#imm8: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_roundscale_sd (#imm8: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_scalef_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_scalef_ss
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_scalef_ss (k: u8) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_scalef_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_scalef_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_scalef_sd (k: u8) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_mask_fmadd_ss (a: Core.Core_arch.X86.t___m128) (k: u8) (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fmadd_ss (k: u8) (a b c: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask3_fmadd_ss (a b c: Core.Core_arch.X86.t___m128) (k: u8) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask_fmadd_sd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fmadd_sd (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fmadd_sd (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_fmsub_ss (a: Core.Core_arch.X86.t___m128) (k: u8) (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fmsub_ss (k: u8) (a b c: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask3_fmsub_ss (a b c: Core.Core_arch.X86.t___m128) (k: u8) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask_fmsub_sd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fmsub_sd (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fmsub_sd (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_fnmadd_ss (a: Core.Core_arch.X86.t___m128) (k: u8) (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fnmadd_ss (k: u8) (a b c: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask3_fnmadd_ss (a b c: Core.Core_arch.X86.t___m128) (k: u8) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask_fnmadd_sd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fnmadd_sd (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fnmadd_sd (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_fnmsub_ss (a: Core.Core_arch.X86.t___m128) (k: u8) (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fnmsub_ss (k: u8) (a b c: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask3_fnmsub_ss (a b c: Core.Core_arch.X86.t___m128) (k: u8) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask_fnmsub_sd
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fnmsub_sd (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fnmsub_sd (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_add_round_ss (#rounding: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_add_round_ss
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_add_round_ss (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_add_round_sd (#rounding: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_add_round_sd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_add_round_sd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_sub_round_ss (#rounding: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_sub_round_ss
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_sub_round_ss (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_sub_round_sd (#rounding: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_sub_round_sd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_sub_round_sd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mul_round_ss (#rounding: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_mul_round_ss
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_mul_round_ss (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mul_round_sd (#rounding: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_mul_round_sd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_mul_round_sd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_div_round_ss (#rounding: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_div_round_ss
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_div_round_ss (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_div_round_sd (#rounding: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_div_round_sd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_div_round_sd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_max_round_ss (#sae: i32) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask_max_round_ss
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_max_round_ss (#sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_max_round_sd (#sae: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_max_round_sd
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_max_round_sd (#sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_min_round_ss (#sae: i32) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_mask_min_round_ss
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_min_round_ss (#sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_min_round_sd (#sae: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_min_round_sd
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_min_round_sd (#sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_sqrt_round_ss (#rounding: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_sqrt_round_ss
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_sqrt_round_ss (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_sqrt_round_sd (#rounding: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_sqrt_round_sd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_sqrt_round_sd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_getexp_round_ss (#sae: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_getexp_round_ss
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_getexp_round_ss (#sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_getexp_round_sd (#sae: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_getexp_round_sd
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_getexp_round_sd (#sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_getmant_round_ss (#norm #sign #sae: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_getmant_round_ss
      (#norm #sign #sae: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_getmant_round_ss (#norm #sign #sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_getmant_round_sd (#norm #sign #sae: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_getmant_round_sd
      (#norm #sign #sae: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_getmant_round_sd (#norm #sign #sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_roundscale_round_ss (#imm8 #sae: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_roundscale_round_ss
      (#imm8 #sae: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_roundscale_round_ss (#imm8 #sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_roundscale_round_sd (#imm8 #sae: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_roundscale_round_sd
      (#imm8 #sae: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_roundscale_round_sd (#imm8 #sae: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_scalef_round_ss (#rounding: i32) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_scalef_round_ss
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_scalef_round_ss (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_scalef_round_sd (#rounding: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_scalef_round_sd
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_scalef_round_sd (#rounding: i32) (k: u8) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_fmadd_round_ss (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_fmadd_round_ss
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m128)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fmadd_round_ss (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask3_fmadd_round_ss (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128) (k: u8)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_fmadd_round_sd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_fmadd_round_sd
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fmadd_round_sd (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fmadd_round_sd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_fmsub_round_ss (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_fmsub_round_ss
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m128)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fmsub_round_ss (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask3_fmsub_round_ss (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128) (k: u8)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_fmsub_round_sd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_fmsub_round_sd
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fmsub_round_sd (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fmsub_round_sd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_fnmadd_round_ss (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_fnmadd_round_ss
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m128)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fnmadd_round_ss (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask3_fnmadd_round_ss (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128) (k: u8)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_fnmadd_round_sd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_fnmadd_round_sd
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fnmadd_round_sd (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fnmadd_round_sd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_fnmsub_round_ss (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_fnmsub_round_ss
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m128)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fnmsub_round_ss (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask3_fnmsub_round_ss (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128) (k: u8)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_fnmsub_round_sd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_fnmsub_round_sd
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fnmsub_round_sd (#rounding: i32) (k: u8) (a b c: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask3_fnmsub_round_sd (#rounding: i32) (a b c: Core.Core_arch.X86.t___m128d) (k: u8)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_fixupimm_ss
      (#imm8: i32)
      (a b: Core.Core_arch.X86.t___m128)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_fixupimm_ss
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fixupimm_ss
      (#imm8: i32)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_fixupimm_sd
      (#imm8: i32)
      (a b: Core.Core_arch.X86.t___m128d)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_fixupimm_sd
      (#imm8: i32)
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128d)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fixupimm_sd
      (#imm8: i32)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_fixupimm_round_ss
      (#imm8 #sae: i32)
      (a b: Core.Core_arch.X86.t___m128)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_fixupimm_round_ss
      (#imm8 #sae: i32)
      (a: Core.Core_arch.X86.t___m128)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_fixupimm_round_ss
      (#imm8 #sae: i32)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_fixupimm_round_sd
      (#imm8 #sae: i32)
      (a b: Core.Core_arch.X86.t___m128d)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_fixupimm_round_sd
      (#imm8 #sae: i32)
      (a: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (b: Core.Core_arch.X86.t___m128d)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_fixupimm_round_sd
      (#imm8 #sae: i32)
      (k: u8)
      (a b: Core.Core_arch.X86.t___m128d)
      (c: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_cvtss_sd
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_cvtss_sd (k: u8) (a: Core.Core_arch.X86.t___m128d) (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_cvtsd_ss
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
      (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_cvtsd_ss (k: u8) (a: Core.Core_arch.X86.t___m128) (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvt_roundss_sd
      (#sae: i32)
      (a: Core.Core_arch.X86.t___m128d)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_mask_cvt_roundss_sd
      (#sae: i32)
      (src: Core.Core_arch.X86.t___m128d)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_maskz_cvt_roundss_sd
      (#sae: i32)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128d)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvt_roundsd_ss
      (#rounding: i32)
      (a: Core.Core_arch.X86.t___m128)
      (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_mask_cvt_roundsd_ss
      (#rounding: i32)
      (src: Core.Core_arch.X86.t___m128)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
      (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_maskz_cvt_roundsd_ss
      (#rounding: i32)
      (k: u8)
      (a: Core.Core_arch.X86.t___m128)
      (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvt_roundss_si32 (#rounding: i32) (a: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_cvt_roundss_i32 (#rounding: i32) (a: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_cvt_roundss_u32 (#rounding: i32) (a: Core.Core_arch.X86.t___m128) : u32 = ()

let v__mm_cvtss_i32 (a: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_cvtss_u32 (a: Core.Core_arch.X86.t___m128) : u32 = ()

let v__mm_cvt_roundsd_si32 (#rounding: i32) (a: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_cvt_roundsd_i32 (#rounding: i32) (a: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_cvt_roundsd_u32 (#rounding: i32) (a: Core.Core_arch.X86.t___m128d) : u32 = ()

let v__mm_cvtsd_i32 (a: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_cvtsd_u32 (a: Core.Core_arch.X86.t___m128d) : u32 = ()

let v__mm_cvt_roundi32_ss (#rounding: i32) (a: Core.Core_arch.X86.t___m128) (b: i32)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvt_roundsi32_ss (#rounding: i32) (a: Core.Core_arch.X86.t___m128) (b: i32)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvt_roundu32_ss (#rounding: i32) (a: Core.Core_arch.X86.t___m128) (b: u32)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvti32_ss (a: Core.Core_arch.X86.t___m128) (b: i32) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvti32_sd (a: Core.Core_arch.X86.t___m128d) (b: i32) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvtt_roundss_si32 (#sae: i32) (a: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_cvtt_roundss_i32 (#sae: i32) (a: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_cvtt_roundss_u32 (#sae: i32) (a: Core.Core_arch.X86.t___m128) : u32 = ()

let v__mm_cvttss_i32 (a: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_cvttss_u32 (a: Core.Core_arch.X86.t___m128) : u32 = ()

let v__mm_cvtt_roundsd_si32 (#sae: i32) (a: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_cvtt_roundsd_i32 (#sae: i32) (a: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_cvtt_roundsd_u32 (#sae: i32) (a: Core.Core_arch.X86.t___m128d) : u32 = ()

let v__mm_cvttsd_i32 (a: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_cvttsd_u32 (a: Core.Core_arch.X86.t___m128d) : u32 = ()

let v__mm_cvtu32_ss (a: Core.Core_arch.X86.t___m128) (b: u32) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvtu32_sd (a: Core.Core_arch.X86.t___m128d) (b: u32) : Core.Core_arch.X86.t___m128d = ()

let v__mm_comi_round_ss (#imm5 #sae: i32) (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_comi_round_sd (#imm5 #sae: i32) (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__MM_CMPINT_EQ: i32 = ()

let v__MM_CMPINT_LT: i32 = ()

let v__MM_CMPINT_LE: i32 = ()

let v__MM_CMPINT_FALSE: i32 = ()

let v__MM_CMPINT_NE: i32 = ()

let v__MM_CMPINT_NLT: i32 = ()

let v__MM_CMPINT_NLE: i32 = ()

let v__MM_CMPINT_TRUE: i32 = ()

let v__MM_MANT_NORM_1_2_: i32 = ()

let v__MM_MANT_NORM_P5_2_: i32 = ()

let v__MM_MANT_NORM_P5_1_: i32 = ()

let v__MM_MANT_NORM_P75_1P5: i32 = ()

let v__MM_MANT_SIGN_SRC: i32 = ()

let v__MM_MANT_SIGN_ZERO: i32 = ()

let v__MM_MANT_SIGN_NAN: i32 = ()

let v__MM_PERM_AAAA: i32 = ()

let v__MM_PERM_AAAB: i32 = ()

let v__MM_PERM_AAAC: i32 = ()

let v__MM_PERM_AAAD: i32 = ()

let v__MM_PERM_AABA: i32 = ()

let v__MM_PERM_AABB: i32 = ()

let v__MM_PERM_AABC: i32 = ()

let v__MM_PERM_AABD: i32 = ()

let v__MM_PERM_AACA: i32 = ()

let v__MM_PERM_AACB: i32 = ()

let v__MM_PERM_AACC: i32 = ()

let v__MM_PERM_AACD: i32 = ()

let v__MM_PERM_AADA: i32 = ()

let v__MM_PERM_AADB: i32 = ()

let v__MM_PERM_AADC: i32 = ()

let v__MM_PERM_AADD: i32 = ()

let v__MM_PERM_ABAA: i32 = ()

let v__MM_PERM_ABAB: i32 = ()

let v__MM_PERM_ABAC: i32 = ()

let v__MM_PERM_ABAD: i32 = ()

let v__MM_PERM_ABBA: i32 = ()

let v__MM_PERM_ABBB: i32 = ()

let v__MM_PERM_ABBC: i32 = ()

let v__MM_PERM_ABBD: i32 = ()

let v__MM_PERM_ABCA: i32 = ()

let v__MM_PERM_ABCB: i32 = ()

let v__MM_PERM_ABCC: i32 = ()

let v__MM_PERM_ABCD: i32 = ()

let v__MM_PERM_ABDA: i32 = ()

let v__MM_PERM_ABDB: i32 = ()

let v__MM_PERM_ABDC: i32 = ()

let v__MM_PERM_ABDD: i32 = ()

let v__MM_PERM_ACAA: i32 = ()

let v__MM_PERM_ACAB: i32 = ()

let v__MM_PERM_ACAC: i32 = ()

let v__MM_PERM_ACAD: i32 = ()

let v__MM_PERM_ACBA: i32 = ()

let v__MM_PERM_ACBB: i32 = ()

let v__MM_PERM_ACBC: i32 = ()

let v__MM_PERM_ACBD: i32 = ()

let v__MM_PERM_ACCA: i32 = ()

let v__MM_PERM_ACCB: i32 = ()

let v__MM_PERM_ACCC: i32 = ()

let v__MM_PERM_ACCD: i32 = ()

let v__MM_PERM_ACDA: i32 = ()

let v__MM_PERM_ACDB: i32 = ()

let v__MM_PERM_ACDC: i32 = ()

let v__MM_PERM_ACDD: i32 = ()

let v__MM_PERM_ADAA: i32 = ()

let v__MM_PERM_ADAB: i32 = ()

let v__MM_PERM_ADAC: i32 = ()

let v__MM_PERM_ADAD: i32 = ()

let v__MM_PERM_ADBA: i32 = ()

let v__MM_PERM_ADBB: i32 = ()

let v__MM_PERM_ADBC: i32 = ()

let v__MM_PERM_ADBD: i32 = ()

let v__MM_PERM_ADCA: i32 = ()

let v__MM_PERM_ADCB: i32 = ()

let v__MM_PERM_ADCC: i32 = ()

let v__MM_PERM_ADCD: i32 = ()

let v__MM_PERM_ADDA: i32 = ()

let v__MM_PERM_ADDB: i32 = ()

let v__MM_PERM_ADDC: i32 = ()

let v__MM_PERM_ADDD: i32 = ()

let v__MM_PERM_BAAA: i32 = ()

let v__MM_PERM_BAAB: i32 = ()

let v__MM_PERM_BAAC: i32 = ()

let v__MM_PERM_BAAD: i32 = ()

let v__MM_PERM_BABA: i32 = ()

let v__MM_PERM_BABB: i32 = ()

let v__MM_PERM_BABC: i32 = ()

let v__MM_PERM_BABD: i32 = ()

let v__MM_PERM_BACA: i32 = ()

let v__MM_PERM_BACB: i32 = ()

let v__MM_PERM_BACC: i32 = ()

let v__MM_PERM_BACD: i32 = ()

let v__MM_PERM_BADA: i32 = ()

let v__MM_PERM_BADB: i32 = ()

let v__MM_PERM_BADC: i32 = ()

let v__MM_PERM_BADD: i32 = ()

let v__MM_PERM_BBAA: i32 = ()

let v__MM_PERM_BBAB: i32 = ()

let v__MM_PERM_BBAC: i32 = ()

let v__MM_PERM_BBAD: i32 = ()

let v__MM_PERM_BBBA: i32 = ()

let v__MM_PERM_BBBB: i32 = ()

let v__MM_PERM_BBBC: i32 = ()

let v__MM_PERM_BBBD: i32 = ()

let v__MM_PERM_BBCA: i32 = ()

let v__MM_PERM_BBCB: i32 = ()

let v__MM_PERM_BBCC: i32 = ()

let v__MM_PERM_BBCD: i32 = ()

let v__MM_PERM_BBDA: i32 = ()

let v__MM_PERM_BBDB: i32 = ()

let v__MM_PERM_BBDC: i32 = ()

let v__MM_PERM_BBDD: i32 = ()

let v__MM_PERM_BCAA: i32 = ()

let v__MM_PERM_BCAB: i32 = ()

let v__MM_PERM_BCAC: i32 = ()

let v__MM_PERM_BCAD: i32 = ()

let v__MM_PERM_BCBA: i32 = ()

let v__MM_PERM_BCBB: i32 = ()

let v__MM_PERM_BCBC: i32 = ()

let v__MM_PERM_BCBD: i32 = ()

let v__MM_PERM_BCCA: i32 = ()

let v__MM_PERM_BCCB: i32 = ()

let v__MM_PERM_BCCC: i32 = ()

let v__MM_PERM_BCCD: i32 = ()

let v__MM_PERM_BCDA: i32 = ()

let v__MM_PERM_BCDB: i32 = ()

let v__MM_PERM_BCDC: i32 = ()

let v__MM_PERM_BCDD: i32 = ()

let v__MM_PERM_BDAA: i32 = ()

let v__MM_PERM_BDAB: i32 = ()

let v__MM_PERM_BDAC: i32 = ()

let v__MM_PERM_BDAD: i32 = ()

let v__MM_PERM_BDBA: i32 = ()

let v__MM_PERM_BDBB: i32 = ()

let v__MM_PERM_BDBC: i32 = ()

let v__MM_PERM_BDBD: i32 = ()

let v__MM_PERM_BDCA: i32 = ()

let v__MM_PERM_BDCB: i32 = ()

let v__MM_PERM_BDCC: i32 = ()

let v__MM_PERM_BDCD: i32 = ()

let v__MM_PERM_BDDA: i32 = ()

let v__MM_PERM_BDDB: i32 = ()

let v__MM_PERM_BDDC: i32 = ()

let v__MM_PERM_BDDD: i32 = ()

let v__MM_PERM_CAAA: i32 = ()

let v__MM_PERM_CAAB: i32 = ()

let v__MM_PERM_CAAC: i32 = ()

let v__MM_PERM_CAAD: i32 = ()

let v__MM_PERM_CABA: i32 = ()

let v__MM_PERM_CABB: i32 = ()

let v__MM_PERM_CABC: i32 = ()

let v__MM_PERM_CABD: i32 = ()

let v__MM_PERM_CACA: i32 = ()

let v__MM_PERM_CACB: i32 = ()

let v__MM_PERM_CACC: i32 = ()

let v__MM_PERM_CACD: i32 = ()

let v__MM_PERM_CADA: i32 = ()

let v__MM_PERM_CADB: i32 = ()

let v__MM_PERM_CADC: i32 = ()

let v__MM_PERM_CADD: i32 = ()

let v__MM_PERM_CBAA: i32 = ()

let v__MM_PERM_CBAB: i32 = ()

let v__MM_PERM_CBAC: i32 = ()

let v__MM_PERM_CBAD: i32 = ()

let v__MM_PERM_CBBA: i32 = ()

let v__MM_PERM_CBBB: i32 = ()

let v__MM_PERM_CBBC: i32 = ()

let v__MM_PERM_CBBD: i32 = ()

let v__MM_PERM_CBCA: i32 = ()

let v__MM_PERM_CBCB: i32 = ()

let v__MM_PERM_CBCC: i32 = ()

let v__MM_PERM_CBCD: i32 = ()

let v__MM_PERM_CBDA: i32 = ()

let v__MM_PERM_CBDB: i32 = ()

let v__MM_PERM_CBDC: i32 = ()

let v__MM_PERM_CBDD: i32 = ()

let v__MM_PERM_CCAA: i32 = ()

let v__MM_PERM_CCAB: i32 = ()

let v__MM_PERM_CCAC: i32 = ()

let v__MM_PERM_CCAD: i32 = ()

let v__MM_PERM_CCBA: i32 = ()

let v__MM_PERM_CCBB: i32 = ()

let v__MM_PERM_CCBC: i32 = ()

let v__MM_PERM_CCBD: i32 = ()

let v__MM_PERM_CCCA: i32 = ()

let v__MM_PERM_CCCB: i32 = ()

let v__MM_PERM_CCCC: i32 = ()

let v__MM_PERM_CCCD: i32 = ()

let v__MM_PERM_CCDA: i32 = ()

let v__MM_PERM_CCDB: i32 = ()

let v__MM_PERM_CCDC: i32 = ()

let v__MM_PERM_CCDD: i32 = ()

let v__MM_PERM_CDAA: i32 = ()

let v__MM_PERM_CDAB: i32 = ()

let v__MM_PERM_CDAC: i32 = ()

let v__MM_PERM_CDAD: i32 = ()

let v__MM_PERM_CDBA: i32 = ()

let v__MM_PERM_CDBB: i32 = ()

let v__MM_PERM_CDBC: i32 = ()

let v__MM_PERM_CDBD: i32 = ()

let v__MM_PERM_CDCA: i32 = ()

let v__MM_PERM_CDCB: i32 = ()

let v__MM_PERM_CDCC: i32 = ()

let v__MM_PERM_CDCD: i32 = ()

let v__MM_PERM_CDDA: i32 = ()

let v__MM_PERM_CDDB: i32 = ()

let v__MM_PERM_CDDC: i32 = ()

let v__MM_PERM_CDDD: i32 = ()

let v__MM_PERM_DAAA: i32 = ()

let v__MM_PERM_DAAB: i32 = ()

let v__MM_PERM_DAAC: i32 = ()

let v__MM_PERM_DAAD: i32 = ()

let v__MM_PERM_DABA: i32 = ()

let v__MM_PERM_DABB: i32 = ()

let v__MM_PERM_DABC: i32 = ()

let v__MM_PERM_DABD: i32 = ()

let v__MM_PERM_DACA: i32 = ()

let v__MM_PERM_DACB: i32 = ()

let v__MM_PERM_DACC: i32 = ()

let v__MM_PERM_DACD: i32 = ()

let v__MM_PERM_DADA: i32 = ()

let v__MM_PERM_DADB: i32 = ()

let v__MM_PERM_DADC: i32 = ()

let v__MM_PERM_DADD: i32 = ()

let v__MM_PERM_DBAA: i32 = ()

let v__MM_PERM_DBAB: i32 = ()

let v__MM_PERM_DBAC: i32 = ()

let v__MM_PERM_DBAD: i32 = ()

let v__MM_PERM_DBBA: i32 = ()

let v__MM_PERM_DBBB: i32 = ()

let v__MM_PERM_DBBC: i32 = ()

let v__MM_PERM_DBBD: i32 = ()

let v__MM_PERM_DBCA: i32 = ()

let v__MM_PERM_DBCB: i32 = ()

let v__MM_PERM_DBCC: i32 = ()

let v__MM_PERM_DBCD: i32 = ()

let v__MM_PERM_DBDA: i32 = ()

let v__MM_PERM_DBDB: i32 = ()

let v__MM_PERM_DBDC: i32 = ()

let v__MM_PERM_DBDD: i32 = ()

let v__MM_PERM_DCAA: i32 = ()

let v__MM_PERM_DCAB: i32 = ()

let v__MM_PERM_DCAC: i32 = ()

let v__MM_PERM_DCAD: i32 = ()

let v__MM_PERM_DCBA: i32 = ()

let v__MM_PERM_DCBB: i32 = ()

let v__MM_PERM_DCBC: i32 = ()

let v__MM_PERM_DCBD: i32 = ()

let v__MM_PERM_DCCA: i32 = ()

let v__MM_PERM_DCCB: i32 = ()

let v__MM_PERM_DCCC: i32 = ()

let v__MM_PERM_DCCD: i32 = ()

let v__MM_PERM_DCDA: i32 = ()

let v__MM_PERM_DCDB: i32 = ()

let v__MM_PERM_DCDC: i32 = ()

let v__MM_PERM_DCDD: i32 = ()

let v__MM_PERM_DDAA: i32 = ()

let v__MM_PERM_DDAB: i32 = ()

let v__MM_PERM_DDAC: i32 = ()

let v__MM_PERM_DDAD: i32 = ()

let v__MM_PERM_DDBA: i32 = ()

let v__MM_PERM_DDBB: i32 = ()

let v__MM_PERM_DDBC: i32 = ()

let v__MM_PERM_DDBD: i32 = ()

let v__MM_PERM_DDCA: i32 = ()

let v__MM_PERM_DDCB: i32 = ()

let v__MM_PERM_DDCC: i32 = ()

let v__MM_PERM_DDCD: i32 = ()

let v__MM_PERM_DDDA: i32 = ()

let v__MM_PERM_DDDB: i32 = ()

let v__MM_PERM_DDDC: i32 = ()

let v__MM_PERM_DDDD: i32 = ()