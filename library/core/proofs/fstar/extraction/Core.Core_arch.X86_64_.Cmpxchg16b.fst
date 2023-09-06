module Core.Core_arch.X86_64_.Cmpxchg16b
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn cmpxchg16b(dst: raw_pointer!(),old: int,new: int,success: core::sync::atomic::t_Ordering,failure: core::sync::atomic::t_Ordering) -> int{Tuple0()} *)