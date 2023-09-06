module Core.Core_arch.X86.Fxsr
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__fxsave(mem_addr: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__fxrstor(mem_addr: raw_pointer!()) -> tuple0{Tuple0()} *)