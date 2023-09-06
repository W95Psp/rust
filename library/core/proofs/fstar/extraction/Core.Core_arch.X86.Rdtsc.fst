module Core.Core_arch.X86.Rdtsc
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v__rdtsc: u64 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v___rdtscp(aux: raw_pointer!()) -> int{Tuple0()} *)