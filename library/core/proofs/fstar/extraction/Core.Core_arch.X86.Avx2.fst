module Core.Core_arch.X86.Avx2
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm256_abs_epi32 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_abs_epi16 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_abs_epi8 (a: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_add_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_add_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_add_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_add_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_adds_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_adds_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_adds_epu8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_adds_epu16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_alignr_epi8 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_and_si256 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_andnot_si256 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_avg_epu16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_avg_epu8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm_blend_epi32 (#imm4: i32) (a b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_blend_epi32 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_blend_epi16 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_blendv_epi8 (a b mask: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm_broadcastb_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_broadcastb_epi8 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm_broadcastd_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_broadcastd_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm_broadcastq_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_broadcastq_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm_broadcastsd_pd (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm256_broadcastsd_pd (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m256d = ()

let v__mm256_broadcastsi128_si256 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm_broadcastss_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm256_broadcastss_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m256 = ()

let v__mm_broadcastw_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_broadcastw_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cmpeq_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cmpeq_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cmpeq_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cmpeq_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cmpgt_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cmpgt_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cmpgt_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cmpgt_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepi16_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepi16_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepi32_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepi8_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepi8_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepi8_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepu16_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepu16_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepu32_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepu8_epi16 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepu8_epi32 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_cvtepu8_epi64 (a: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_extracti128_si256 (#imm1: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m128i = ()

let v__mm256_hadd_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_hadd_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_hadds_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_hsub_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_hsub_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_hsubs_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_i32gather_epi32<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_i32gather_epi32<const SCALE:int>(src: core::core_arch::x86::t___m128i,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_i32gather_epi32<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_i32gather_epi32<const SCALE:int>(src: core::core_arch::x86::t___m256i,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i,mask: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_i32gather_ps<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_i32gather_ps<const SCALE:int>(src: core::core_arch::x86::t___m128,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m128) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_i32gather_ps<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_i32gather_ps<const SCALE:int>(src: core::core_arch::x86::t___m256,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i,mask: core::core_arch::x86::t___m256) -> core::core_arch::x86::t___m256{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_i32gather_epi64<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_i32gather_epi64<const SCALE:int>(src: core::core_arch::x86::t___m128i,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_i32gather_epi64<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_i32gather_epi64<const SCALE:int>(src: core::core_arch::x86::t___m256i,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_i32gather_pd<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_i32gather_pd<const SCALE:int>(src: core::core_arch::x86::t___m128d,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m128d) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_i32gather_pd<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_i32gather_pd<const SCALE:int>(src: core::core_arch::x86::t___m256d,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m256d) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_i64gather_epi32<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_i64gather_epi32<const SCALE:int>(src: core::core_arch::x86::t___m128i,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_i64gather_epi32<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_i64gather_epi32<const SCALE:int>(src: core::core_arch::x86::t___m128i,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i,mask: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_i64gather_ps<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_i64gather_ps<const SCALE:int>(src: core::core_arch::x86::t___m128,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m128) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_i64gather_ps<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_i64gather_ps<const SCALE:int>(src: core::core_arch::x86::t___m128,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i,mask: core::core_arch::x86::t___m128) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_i64gather_epi64<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_i64gather_epi64<const SCALE:int>(src: core::core_arch::x86::t___m128i,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_i64gather_epi64<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_i64gather_epi64<const SCALE:int>(src: core::core_arch::x86::t___m256i,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i,mask: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_i64gather_pd<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_mask_i64gather_pd<const SCALE:int>(src: core::core_arch::x86::t___m128d,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m128i,mask: core::core_arch::x86::t___m128d) -> core::core_arch::x86::t___m128d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_i64gather_pd<const SCALE:int>(slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256d{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_mask_i64gather_pd<const SCALE:int>(src: core::core_arch::x86::t___m256d,slice: raw_pointer!(),offsets: core::core_arch::x86::t___m256i,mask: core::core_arch::x86::t___m256d) -> core::core_arch::x86::t___m256d{Tuple0()} *)

let v__mm256_inserti128_si256
      (#imm1: i32)
      (a: Core.Core_arch.X86.t___m256i)
      (b: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_madd_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_maddubs_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskload_epi32(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskload_epi32(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskload_epi64(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m128i) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskload_epi64(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m256i) -> core::core_arch::x86::t___m256i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskstore_epi32(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m128i,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskstore_epi32(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m256i,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_maskstore_epi64(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m128i,a: core::core_arch::x86::t___m128i) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm256_maskstore_epi64(mem_addr: raw_pointer!(),mask: core::core_arch::x86::t___m256i,a: core::core_arch::x86::t___m256i) -> tuple0{Tuple0()} *)

let v__mm256_max_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_max_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_max_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_max_epu16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_max_epu32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_max_epu8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_min_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_min_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_min_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_min_epu16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_min_epu32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_min_epu8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_movemask_epi8 (a: Core.Core_arch.X86.t___m256i) : i32 = ()

let v__mm256_mpsadbw_epu8 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mul_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mul_epu32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mulhi_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mulhi_epu16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mullo_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mullo_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_mulhrs_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_or_si256 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_packs_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_packs_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_packus_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_packus_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_permutevar8x32_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i =
  ()

let v__mm256_permute4x64_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_permute2x128_si256 (#imm8: i32) (a b: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_permute4x64_pd (#imm8: i32) (a: Core.Core_arch.X86.t___m256d)
    : Core.Core_arch.X86.t___m256d = ()

let v__mm256_permutevar8x32_ps (a: Core.Core_arch.X86.t___m256) (idx: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256 = ()

let v__mm256_sad_epu8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_shuffle_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_shuffle_epi32 (#mask: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_shufflehi_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_shufflelo_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sign_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sign_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sign_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sll_epi16 (a: Core.Core_arch.X86.t___m256i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sll_epi32 (a: Core.Core_arch.X86.t___m256i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sll_epi64 (a: Core.Core_arch.X86.t___m256i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_slli_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_slli_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_slli_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_slli_si256 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_bslli_epi128 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let mask_under__mm256_bslli_epi128 (shift: i32) (i: u32) : u32 = ()

let v__mm_sllv_epi32 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_sllv_epi32 (a count: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm_sllv_epi64 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_sllv_epi64 (a count: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sra_epi16 (a: Core.Core_arch.X86.t___m256i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sra_epi32 (a: Core.Core_arch.X86.t___m256i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_srai_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_srai_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_srav_epi32 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_srav_epi32 (a count: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_srli_si256 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_bsrli_epi128 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_srl_epi16 (a: Core.Core_arch.X86.t___m256i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_srl_epi32 (a: Core.Core_arch.X86.t___m256i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_srl_epi64 (a: Core.Core_arch.X86.t___m256i) (count: Core.Core_arch.X86.t___m128i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_srli_epi16 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_srli_epi32 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm256_srli_epi64 (#imm8: i32) (a: Core.Core_arch.X86.t___m256i)
    : Core.Core_arch.X86.t___m256i = ()

let v__mm_srlv_epi32 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_srlv_epi32 (a count: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm_srlv_epi64 (a count: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm256_srlv_epi64 (a count: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sub_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sub_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sub_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_sub_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_subs_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_subs_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_subs_epu16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_subs_epu8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_unpackhi_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_unpacklo_epi8 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_unpackhi_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_unpacklo_epi16 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_unpackhi_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_unpacklo_epi32 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_unpackhi_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_unpacklo_epi64 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_xor_si256 (a b: Core.Core_arch.X86.t___m256i) : Core.Core_arch.X86.t___m256i = ()

let v__mm256_extract_epi8 (#index: i32) (a: Core.Core_arch.X86.t___m256i) : i32 = ()

let v__mm256_extract_epi16 (#index: i32) (a: Core.Core_arch.X86.t___m256i) : i32 = ()

let v__mm256_extract_epi32 (#index: i32) (a: Core.Core_arch.X86.t___m256i) : i32 = ()

(* item error backend *)

let v__mm256_cvtsi256_si32 (a: Core.Core_arch.X86.t___m256i) : i32 = ()