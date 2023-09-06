module Core.Core_arch.X86.Sse3
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_addsub_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_addsub_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_hadd_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_hadd_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_hsub_pd (a b: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

let v__mm_hsub_ps (a b: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_lddqu_si128(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128i{Tuple0()} *)

let v__mm_movedup_pd (a: Core.Core_arch.X86.t___m128d) : Core.Core_arch.X86.t___m128d = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_loaddup_pd(mem_addr: raw_pointer!()) -> core::core_arch::x86::t___m128d{Tuple0()} *)

let v__mm_movehdup_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()

let v__mm_moveldup_ps (a: Core.Core_arch.X86.t___m128) : Core.Core_arch.X86.t___m128 = ()