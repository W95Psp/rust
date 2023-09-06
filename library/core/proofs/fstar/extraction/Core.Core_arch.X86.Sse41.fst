module Core.Core_arch.X86.Sse41
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__MM_FROUND_TO_NEAREST_INT: i32 = ()

let v__MM_FROUND_TO_NEG_INF: i32 = ()

let v__MM_FROUND_TO_POS_INF: i32 = ()

let v__MM_FROUND_TO_ZERO: i32 = ()

let v__MM_FROUND_CUR_DIRECTION: i32 = ()

let v__MM_FROUND_RAISE_EXC: i32 = ()

let v__MM_FROUND_NO_EXC: i32 = ()

let v__MM_FROUND_NINT: i32 = ()

let v__MM_FROUND_FLOOR: i32 = ()

let v__MM_FROUND_CEIL: i32 = ()

let v__MM_FROUND_TRUNC: i32 = ()

let v__MM_FROUND_RINT: i32 = ()

let v__MM_FROUND_NEARBYINT: i32 = ()

let v__mm_blendv_epi8 (a b mask: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_blend_epi16 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_blendv_pd (a b mask: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_blendv_ps (a b mask: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_blend_pd (#imm2: i32) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_blend_ps (#imm4: i32) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_extract_ps (#imm8: i32) (a: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_extract_epi8 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_extract_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_insert_ps (#imm8: i32) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_insert_epi8 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) (i: i32)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_insert_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) (i: i32)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_max_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_max_epu16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_max_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_max_epu32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_min_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_min_epu16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_min_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_min_epu32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_packus_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmpeq_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi8_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi8_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi8_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi16_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi16_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi32_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepu8_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepu8_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepu8_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepu16_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepu16_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepu32_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_dp_pd (#imm8: i32) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_dp_ps (#imm8: i32) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_floor_pd (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_floor_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_floor_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_floor_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_ceil_pd (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_ceil_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_ceil_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_ceil_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_round_pd (#rounding: i32) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_round_ps (#rounding: i32) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_round_sd (#rounding: i32) (a b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_round_ss (#rounding: i32) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_minpos_epu16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mul_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mullo_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mpsadbw_epu8 (#imm8: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_testz_si128 (a mask: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_testc_si128 (a mask: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_testnzc_si128 (a mask: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_test_all_zeros (a mask: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_test_all_ones (a: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_test_mix_ones_zeros (a mask: Core.Core_arch.X86.t___m128i) : i32 = ()