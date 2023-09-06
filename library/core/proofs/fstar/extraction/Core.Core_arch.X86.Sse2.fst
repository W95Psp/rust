module Core.Core_arch.X86.Sse2
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_pause: Prims.unit = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_clflush(p: raw_pointer!()) -> tuple0{Tuple0()} *)

let v__mm_lfence: Prims.unit = ()

let v__mm_mfence: Prims.unit = ()

let v__mm_add_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_add_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_add_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_add_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_adds_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_adds_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_adds_epu8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_adds_epu16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_avg_epu8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_avg_epu16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_madd_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_max_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_max_epu8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_min_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_min_epu8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mulhi_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mulhi_epu16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mullo_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_mul_epu32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_sad_epu8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_sub_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_sub_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_sub_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_sub_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_subs_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_subs_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_subs_epu8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_subs_epu16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_slli_si128 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_slli_si128_impl (#imm8: i32) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let mask_under__mm_slli_si128_impl (shift: i32) (i: u32) : u32 = ()

let v__mm_bslli_si128 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_bsrli_si128 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_slli_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_sll_epi16 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_slli_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_sll_epi32 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_slli_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_sll_epi64 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_srai_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_sra_epi16 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_srai_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_sra_epi32 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_srli_si128 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_srli_si128_impl (#imm8: i32) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let mask_under__mm_srli_si128_impl (shift: i32) (i: u32) : u32 = ()

let v__mm_srli_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_srl_epi16 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_srli_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_srl_epi32 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_srli_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i =
  ()

let v__mm_srl_epi64 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_and_si128 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_andnot_si128 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_or_si128 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_xor_si128 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmpeq_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmpeq_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmpeq_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmpgt_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmpgt_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmpgt_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmplt_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmplt_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cmplt_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtepi32_pd (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvtsi32_sd (a: Core.Core_arch.X86.t___m128d) (b: i32) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvtepi32_ps (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvtps_epi32 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsi32_si128 (a: i32) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsi128_si32 (a: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_set_epi64x (e1 e0: i64) : Core.Core_arch.X86.t___m128i = ()

let v__mm_set_epi32 (e3 e2 e1 e0: i32) : Core.Core_arch.X86.t___m128i = ()

let v__mm_set_epi16 (e7 e6 e5 e4 e3 e2 e1 e0: i16) : Core.Core_arch.X86.t___m128i = ()

let v__mm_set_epi8 (e15 e14 e13 e12 e11 e10 e9 e8 e7 e6 e5 e4 e3 e2 e1 e0: i8)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_set1_epi64x (a: i64) : Core.Core_arch.X86.t___m128i = ()

let v__mm_set1_epi32 (a: i32) : Core.Core_arch.X86.t___m128i = ()

let v__mm_set1_epi16 (a: i16) : Core.Core_arch.X86.t___m128i = ()

let v__mm_set1_epi8 (a: i8) : Core.Core_arch.X86.t___m128i = ()

let v__mm_setr_epi32 (e3 e2 e1 e0: i32) : Core.Core_arch.X86.t___m128i = ()

let v__mm_setr_epi16 (e7 e6 e5 e4 e3 e2 e1 e0: i16) : Core.Core_arch.X86.t___m128i = ()

let v__mm_setr_epi8 (e15 e14 e13 e12 e11 e10 e9 e8 e7 e6 e5 e4 e3 e2 e1 e0: i8)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_setzero_si128: Core.Core_arch.X86.t___m128i = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadl_epi64(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load_si128(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadu_si128(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskmoveu_si128(a: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m128i,mem_addr: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store_si128(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storeu_si128(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storel_epi64(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_stream_si128(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_stream_si32(mem_addr: raw_pointer!(),a: int) -> tuple0{Tuple0()} *)

let v__mm_move_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_packs_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_packs_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_packus_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_extract_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_insert_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i) (i: i32)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_movemask_epi8 (a: Core.Core_arch.X86.t___m128i) : i32 = ()

let v__mm_shuffle_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_shufflehi_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_shufflelo_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm_unpackhi_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_unpackhi_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_unpackhi_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_unpackhi_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_unpacklo_epi8 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_unpacklo_epi16 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_unpacklo_epi32 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_unpacklo_epi64 (a b: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_add_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_add_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_div_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_div_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_max_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_max_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_min_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_min_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_mul_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_mul_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_sqrt_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_sqrt_pd (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_sub_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_sub_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_and_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_andnot_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_or_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_xor_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpeq_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmplt_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmple_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpgt_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpge_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpord_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpunord_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpneq_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpnlt_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpnle_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpngt_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpnge_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpeq_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmplt_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmple_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpgt_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpge_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpord_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpunord_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpneq_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpnlt_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpnle_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpngt_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cmpnge_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_comieq_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_comilt_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_comile_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_comigt_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_comige_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_comineq_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_ucomieq_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_ucomilt_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_ucomile_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_ucomigt_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_ucomige_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_ucomineq_sd (a b: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_cvtpd_ps (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvtps_pd (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvtpd_epi32 (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsd_si32 (a: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_cvtsd_ss (a: Core.Core_arch.X86.t___m128) (b: Core.Core_arch.X86.t___m128d)
    : Core.Core_arch.X86.t___m128 = ()

(* item error backend *)

let v__mm_cvtss_sd (a: Core.Core_arch.X86.t___m128d) (b: Core.Core_arch.X86.t___m128)
    : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvttpd_epi32 (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvttsd_si32 (a: Core.Core_arch.X86.t___m128d) : i32 = ()

let v__mm_cvttps_epi32 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128i = ()

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let v__mm_setzero_pd: Core.Core_arch.X86.t___m128d = ()

let v__mm_movemask_pd (a: Core.Core_arch.X86.t___m128d) : i32 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load_pd(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load_sd(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadh_pd(a: core::core_arch::x86::t___m128d,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadl_pd(a: core::core_arch::x86::t___m128d,mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_stream_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store_sd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storeu_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store1_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store_pd1(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storer_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storeh_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storel_pd(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load1_pd(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load_pd1(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadr_pd(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadu_pd(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

let v__mm_shuffle_pd (#mask: i32) (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d =
  ()

let v__mm_move_sd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_castpd_ps (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128 = ()

let v__mm_castpd_si128 (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128i = ()

let v__mm_castps_pd (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128d = ()

let v__mm_castps_si128 (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128i = ()

let v__mm_castsi128_pd (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128d = ()

let v__mm_castsi128_ps (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128 = ()

let v__mm_undefined_pd: Core.Core_arch.X86.t___m128d = ()

let v__mm_undefined_si128: Core.Core_arch.X86.t___m128i = ()

let v__mm_unpackhi_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_unpacklo_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()