module Core.Slice.Rotate
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn ptr_rotate<T>(mut left: int,mut mid: raw_pointer!(),mut right: int) -> tuple0{Tuple0()} *)

let t_BufType_under_ptr_rotate = array usize 32sz