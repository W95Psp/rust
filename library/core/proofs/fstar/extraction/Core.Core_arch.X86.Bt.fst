module Core.Core_arch.X86.Bt
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__bittest(p: raw_pointer!(),b: int) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__bittestandset(p: raw_pointer!(),b: int) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__bittestandreset(p: raw_pointer!(),b: int) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__bittestandcomplement(p: raw_pointer!(),b: int) -> int{Tuple0()} *)