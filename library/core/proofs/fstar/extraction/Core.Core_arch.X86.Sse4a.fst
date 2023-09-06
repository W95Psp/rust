module Core.Core_arch.X86.Sse4a
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_extract_si64 (x y: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

let v__mm_insert_si64 (x y: Core.Core_arch.X86.t___m128i) : Core.Core_arch.X86.t___m128i = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_stream_sd(p: raw_pointer!(),a: core::core_arch::x86::t___m128d) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_stream_ss(p: raw_pointer!(),a: core::core_arch::x86::t___m128) -> tuple0{Tuple0()} *)