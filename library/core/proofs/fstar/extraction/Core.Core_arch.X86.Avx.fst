module Core.Core_arch.X86.Avx
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm256_add_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_add_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_and_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_and_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_or_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_or_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_shuffle_pd (#mask: i32) (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_shuffle_ps (#mask: i32) (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_andnot_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_andnot_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_max_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_max_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_min_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_min_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_mul_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_mul_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_addsub_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_addsub_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_sub_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_sub_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_div_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_div_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_round_pd (#rounding: i32) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_ceil_pd (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_floor_pd (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_round_ps (#rounding: i32) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_ceil_ps (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_floor_ps (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_sqrt_ps (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_sqrt_pd (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_blend_pd (#imm4: i32) (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_blend_ps (#imm8: i32) (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm256_blendv_pd (a b c: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_blendv_ps (a b c: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_dp_ps (#imm8: i32) (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm256_hadd_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_hadd_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_hsub_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_hsub_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_xor_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_xor_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__CMP_EQ_OQ: i32 = ()

let v__CMP_LT_OS: i32 = ()

let v__CMP_LE_OS: i32 = ()

let v__CMP_UNORD_Q: i32 = ()

let v__CMP_NEQ_UQ: i32 = ()

let v__CMP_NLT_US: i32 = ()

let v__CMP_NLE_US: i32 = ()

let v__CMP_ORD_Q: i32 = ()

let v__CMP_EQ_UQ: i32 = ()

let v__CMP_NGE_US: i32 = ()

let v__CMP_NGT_US: i32 = ()

let v__CMP_FALSE_OQ: i32 = ()

let v__CMP_NEQ_OQ: i32 = ()

let v__CMP_GE_OS: i32 = ()

let v__CMP_GT_OS: i32 = ()

let v__CMP_TRUE_UQ: i32 = ()

let v__CMP_EQ_OS: i32 = ()

let v__CMP_LT_OQ: i32 = ()

let v__CMP_LE_OQ: i32 = ()

let v__CMP_UNORD_S: i32 = ()

let v__CMP_NEQ_US: i32 = ()

let v__CMP_NLT_UQ: i32 = ()

let v__CMP_NLE_UQ: i32 = ()

let v__CMP_ORD_S: i32 = ()

let v__CMP_EQ_US: i32 = ()

let v__CMP_NGE_UQ: i32 = ()

let v__CMP_NGT_UQ: i32 = ()

let v__CMP_FALSE_OS: i32 = ()

let v__CMP_NEQ_OS: i32 = ()

let v__CMP_GE_OQ: i32 = ()

let v__CMP_GT_OQ: i32 = ()

let v__CMP_TRUE_US: i32 = ()

let v__mm_cmp_pd (#imm5: i32) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm256_cmp_pd (#imm5: i32) (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d =
  ()

let v__mm_cmp_ps (#imm5: i32) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm256_cmp_ps (#imm5: i32) (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_cmp_sd (#imm5: i32) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_cmp_ss (#imm5: i32) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm256_cvtepi32_pd (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_cvtepi32_ps (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_cvtpd_ps (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m128 = ()

let v__mm256_cvtps_epi32 (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtps_pd (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_cvttpd_epi32 (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvtpd_epi32 (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_cvttps_epi32 (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_extractf128_ps (#imm1: i32) (a: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm256_extractf128_pd (#imm1: i32) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm256_extractf128_si256 (#imm1: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_zeroall: Prims.unit = ()

let v__mm256_zeroupper: Prims.unit = ()

let v__mm256_permutevar_ps (a: Core.Core_arch.X86.t___m256) (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm_permutevar_ps (a: Core.Core_arch.X86.t___m128) (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128 = ()

let v__mm256_permute_ps (#imm8: i32) (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 =
  ()

let v__mm_permute_ps (#imm8: i32) (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm256_permutevar_pd (a: Core.Core_arch.X86.t___m256d) (b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_permutevar_pd (a: Core.Core_arch.X86.t___m128d) (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm256_permute_pd (#imm4: i32) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm_permute_pd (#imm2: i32) (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm256_permute2f128_ps (#imm8: i32) (a b: Core.Core_arch.X86.t___m256)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_permute2f128_pd (#imm8: i32) (a b: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_permute2f128_si256 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

(* item error backend *)

(* item error backend *)

(* item error backend *)

let v__mm256_broadcast_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_broadcast_pd (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_insertf128_ps
      (#imm1: i32)
      (a: Core.Core_arch.X86.t___m256)
      (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_insertf128_pd
      (#imm1: i32)
      (a: Core.Core_arch.X86.t___m256d)
      (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_insertf128_si256
      (#imm1: i32)
      (a: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_insert_epi8 (#index: i32) (a: Core.Core_arch.X86.t___m256i) (i: i8)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_insert_epi16 (#index: i32) (a: Core.Core_arch.X86.t___m256i) (i: i16)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_insert_epi32 (#index: i32) (a: Core.Core_arch.X86.t___m256i) (i: i32)
    : Core.Core_arch.X86.t___m256i = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_load_pd(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_store_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_load_ps(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_store_ps(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_loadu_pd(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_storeu_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_loadu_ps(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_storeu_ps(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_load_si256(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_store_si256(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_loadu_si256(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_storeu_si256(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskload_pd(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskstore_pd(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m256i,a: core::core_arch::x86::t___m256d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskload_pd(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskstore_pd(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m128i,a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskload_ps(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskstore_ps(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m256i,a: core::core_arch::x86::t___m256) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskload_ps(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskstore_ps(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m128i,a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)

let v__mm256_movehdup_ps (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_moveldup_ps (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_movedup_pd (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_lddqu_si256(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_stream_si256(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_stream_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_stream_ps(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m256) -> tuple0{Tuple0()} *)

let v__mm256_rcp_ps (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_rsqrt_ps (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_unpackhi_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_unpackhi_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_unpacklo_pd (a b: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_unpacklo_ps (a b: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_testz_si256 (a b: Core.Core_arch.X86.t___m256i) : i32 = ()

let v__mm256_testc_si256 (a b: Core.Core_arch.X86.t___m256i) : i32 = ()

let v__mm256_testnzc_si256 (a b: Core.Core_arch.X86.t___m256i) : i32 = ()

let v__mm256_testz_pd (a b: Core.Core_arch.X86.t___m256d) : i32 = ()

let v__mm256_testc_pd (a b: Core.Core_arch.X86.t___m256d) : i32 = ()

let v__mm256_testnzc_pd (a b: Core.Core_arch.X86.t___m256d) : i32 = ()

let v__mm_testz_pd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_testc_pd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_testnzc_pd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm256_testz_ps (a b: Core.Core_arch.X86.t___m256) : i32 = ()

let v__mm256_testc_ps (a b: Core.Core_arch.X86.t___m256) : i32 = ()

let v__mm256_testnzc_ps (a b: Core.Core_arch.X86.t___m256) : i32 = ()

let v__mm_testz_ps (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_testc_ps (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_testnzc_ps (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm256_movemask_pd (a: Core.Core_arch.X86.t___m256d) : i32 = ()

let v__mm256_movemask_ps (a: Core.Core_arch.X86.t___m256) : i32 = ()

let v__mm256_setzero_pd: Core.Core_arch.X86.t___m256d = ()

let v__mm256_setzero_ps: Core.Core_arch.X86.t___m256 = ()

let v__mm256_setzero_si256: Core.Core_arch.X86.t___m256i = ()

(* item error backend *)

(* item error backend *)

let v__mm256_set_epi8
      (e00 e01 e02 e03 e04 e05 e06 e07 e08 e09 e10 e11 e12 e13 e14 e15 e16 e17 e18 e19 e20 e21 e22 e23 e24 e25 e26 e27 e28 e29 e30 e31:
          i8)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_set_epi16 (e00 e01 e02 e03 e04 e05 e06 e07 e08 e09 e10 e11 e12 e13 e14 e15: i16)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_set_epi32 (e0 e1 e2 e3 e4 e5 e6 e7: i32) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_set_epi64x (a b c d: i64) : Core.Core_arch.X86.t___m256i = ()

(* item error backend *)

(* item error backend *)

let v__mm256_setr_epi8
      (e00 e01 e02 e03 e04 e05 e06 e07 e08 e09 e10 e11 e12 e13 e14 e15 e16 e17 e18 e19 e20 e21 e22 e23 e24 e25 e26 e27 e28 e29 e30 e31:
          i8)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_setr_epi16 (e00 e01 e02 e03 e04 e05 e06 e07 e08 e09 e10 e11 e12 e13 e14 e15: i16)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_setr_epi32 (e0 e1 e2 e3 e4 e5 e6 e7: i32) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_setr_epi64x (a b c d: i64) : Core.Core_arch.X86.t___m256i = ()

(* item error backend *)

(* item error backend *)

let v__mm256_set1_epi8 (a: i8) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_set1_epi16 (a: i16) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_set1_epi32 (a: i32) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_set1_epi64x (a: i64) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_castpd_ps (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_castps_pd (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_castps_si256 (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_castsi256_ps (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_castpd_si256 (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_castsi256_pd (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_castps256_ps128 (a: Core.Core_arch.X86.t___m256) : Core.Core_arch.X86.t___m128 = ()

let v__mm256_castpd256_pd128 (a: Core.Core_arch.X86.t___m256d) : Core.Core_arch.X86.t___m128d = ()

let v__mm256_castsi256_si128 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_castps128_ps256 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_castpd128_pd256 (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_castsi128_si256 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_zextps128_ps256 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_zextsi128_si256 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_zextpd128_pd256 (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_undefined_ps: Core.Core_arch.X86.t___m256 = ()

let v__mm256_undefined_pd: Core.Core_arch.X86.t___m256d = ()

let v__mm256_undefined_si256: Core.Core_arch.X86.t___m256i = ()

let v__mm256_set_m128 (hi lo: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_set_m128d (hi lo: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_set_m128i (hi lo: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_setr_m128 (lo hi: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m256 = ()

let v__mm256_setr_m128d (lo hi: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_setr_m128i (lo hi: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_loadu2_m128(hiaddr: raw_pointer!(),loaddr: raw_pointer!()) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_loadu2_m128d(hiaddr: raw_pointer!(),loaddr: raw_pointer!()) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_loadu2_m128i(hiaddr: raw_pointer!(),loaddr: raw_pointer!()) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_storeu2_m128(hiaddr: raw_pointer!(),loaddr: raw_pointer!(),a: core::core_arch::x86::t___m256) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_storeu2_m128d(hiaddr: raw_pointer!(),loaddr: raw_pointer!(),a: core::core_arch::x86::t___m256d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_storeu2_m128i(hiaddr: raw_pointer!(),loaddr: raw_pointer!(),a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* item error backend *)