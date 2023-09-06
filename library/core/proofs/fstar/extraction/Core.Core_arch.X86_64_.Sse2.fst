module Core.Core_arch.X86_64_.Sse2
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__mm_cvtsd_si64 (a: Core.Core_arch.X86.t___m128d) : i64 = ()

let v__mm_cvtsd_si64x (a: Core.Core_arch.X86.t___m128d) : i64 = ()

let v__mm_cvttsd_si64 (a: Core.Core_arch.X86.t___m128d) : i64 = ()

let v__mm_cvttsd_si64x (a: Core.Core_arch.X86.t___m128d) : i64 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__mm_stream_si64(mem_addr: raw_pointer!(),a: int) -> tuple0{Tuple0()} *)

let v__mm_cvtsi64_si128 (a: i64) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsi64x_si128 (a: i64) : Core.Core_arch.X86.t___m128i = ()

let v__mm_cvtsi128_si64 (a: Core.Core_arch.X86.t___m128i) : i64 = ()

let v__mm_cvtsi128_si64x (a: Core.Core_arch.X86.t___m128i) : i64 = ()

let v__mm_cvtsi64_sd (a: Core.Core_arch.X86.t___m128d) (b: i64) : Core.Core_arch.X86.t___m128d = ()

let v__mm_cvtsi64x_sd (a: Core.Core_arch.X86.t___m128d) (b: i64) : Core.Core_arch.X86.t___m128d = ()