module Core.Core_arch.X86.Sse
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_add_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_add_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_sub_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_sub_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mul_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_mul_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_div_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_div_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_sqrt_ss (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_sqrt_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_rcp_ss (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_rcp_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_rsqrt_ss (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_rsqrt_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_min_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_min_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_max_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_max_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_and_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_andnot_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_or_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_xor_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpeq_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmplt_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmple_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpgt_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpge_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpneq_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpnlt_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpnle_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpngt_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpnge_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpord_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpunord_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpeq_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmplt_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmple_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpgt_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpge_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpneq_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpnlt_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpnle_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpngt_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpnge_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpord_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cmpunord_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_comieq_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_comilt_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_comile_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_comigt_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_comige_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_comineq_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_ucomieq_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_ucomilt_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_ucomile_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_ucomigt_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_ucomige_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_ucomineq_ss (a b: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_cvtss_si32 (a: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_cvt_ss2si (a: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_cvttss_si32 (a: Core.Core_arch.X86.t___m128) : i32 = ()

let v__mm_cvtt_ss2si (a: Core.Core_arch.X86.t___m128) : i32 = ()

(* item error backend *)

let v__mm_cvtsi32_ss (a: Core.Core_arch.X86.t___m128) (b: i32) : Core.Core_arch.X86.t___m128 = ()

let v__mm_cvt_si2ss (a: Core.Core_arch.X86.t___m128) (b: i32) : Core.Core_arch.X86.t___m128 = ()

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

let v__mm_setzero_ps: Core.Core_arch.X86.t___m128 = ()

let v__MM_SHUFFLE (z y x w: u32) : i32 = ()

let v__mm_shuffle_ps (#mask: i32) (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 =
  ()

let v__mm_unpackhi_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_unpacklo_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_movehl_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_movelh_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_movemask_ps (a: Core.Core_arch.X86.t___m128) : i32 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load_ss(p: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load1_ps(p: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load_ps1(p: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_load_ps(p: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadu_ps(p: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadr_ps(p: raw_pointer!()) -> core::core_arch::x86::t___m128{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loadu_si64(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store_ss(p: raw_pointer!(),a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store1_ps(p: raw_pointer!(),a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store_ps1(p: raw_pointer!(),a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_store_ps(p: raw_pointer!(),a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storeu_ps(p: raw_pointer!(),a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_storer_ps(p: raw_pointer!(),a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)

let v__mm_move_ss (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_sfence: Prims.unit = ()

let v__mm_getcsr: u32 = ()

let v__mm_setcsr (v_val: u32) : Prims.unit = ()

let v__MM_EXCEPT_INVALID: u32 = ()

let v__MM_EXCEPT_DENORM: u32 = ()

let v__MM_EXCEPT_DIV_ZERO: u32 = ()

let v__MM_EXCEPT_OVERFLOW: u32 = ()

let v__MM_EXCEPT_UNDERFLOW: u32 = ()

let v__MM_EXCEPT_INEXACT: u32 = ()

let v__MM_EXCEPT_MASK: u32 = ()

let v__MM_MASK_INVALID: u32 = ()

let v__MM_MASK_DENORM: u32 = ()

let v__MM_MASK_DIV_ZERO: u32 = ()

let v__MM_MASK_OVERFLOW: u32 = ()

let v__MM_MASK_UNDERFLOW: u32 = ()

let v__MM_MASK_INEXACT: u32 = ()

let v__MM_MASK_MASK: u32 = ()

let v__MM_ROUND_NEAREST: u32 = ()

let v__MM_ROUND_DOWN: u32 = ()

let v__MM_ROUND_UP: u32 = ()

let v__MM_ROUND_TOWARD_ZERO: u32 = ()

let v__MM_ROUND_MASK: u32 = ()

let v__MM_FLUSH_ZERO_MASK: u32 = ()

let v__MM_FLUSH_ZERO_ON: u32 = ()

let v__MM_FLUSH_ZERO_OFF: u32 = ()

let v__MM_GET_EXCEPTION_MASK: u32 = ()

let v__MM_GET_EXCEPTION_STATE: u32 = ()

let v__MM_GET_FLUSH_ZERO_MODE: u32 = ()

let v__MM_GET_ROUNDING_MODE: u32 = ()

let v__MM_SET_EXCEPTION_MASK (x: u32) : Prims.unit = ()

let v__MM_SET_EXCEPTION_STATE (x: u32) : Prims.unit = ()

let v__MM_SET_FLUSH_ZERO_MODE (x: u32) : Prims.unit = ()

let v__MM_SET_ROUNDING_MODE (x: u32) : Prims.unit = ()

let v__MM_HINT_T0: i32 = ()

let v__MM_HINT_T1: i32 = ()

let v__MM_HINT_T2: i32 = ()

let v__MM_HINT_NTA: i32 = ()

let v__MM_HINT_ET0: i32 = ()

let v__MM_HINT_ET1: i32 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_prefetch<const STRATEGY:int>(p: raw_pointer!()) -> tuple0{Tuple0()} *)

let v__mm_undefined_ps: Core.Core_arch.X86.t___m128 = ()

let v__MM_TRANSPOSE4_PS (row0 row1 row2 row3: Core.Core_arch.X86.t___m128)
    : (Core.Core_arch.X86.t___m128 & Core.Core_arch.X86.t___m128 & Core.Core_arch.X86.t___m128 &
      Core.Core_arch.X86.t___m128) =
  let output:Prims.unit = () in
  row0, row1, row2, row3

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_stream_ps(mem_addr: raw_pointer!(),a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)