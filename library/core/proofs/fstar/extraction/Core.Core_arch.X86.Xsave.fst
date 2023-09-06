module Core.Core_arch.X86.Xsave
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__xsave(mem_addr: raw_pointer!(),save_mask: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__xrstor(mem_addr: raw_pointer!(),rs_mask: int) -> tuple0{Tuple0()} *)

let v__XCR_XFEATURE_ENABLED_MASK: u32 = ()

let v__xsetbv (a: u32) (v_val: u64) : Prims.unit = ()

let v__xgetbv (xcr_no: u32) : u64 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__xsaveopt(mem_addr: raw_pointer!(),save_mask: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__xsavec(mem_addr: raw_pointer!(),save_mask: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__xsaves(mem_addr: raw_pointer!(),save_mask: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn v__xrstors(mem_addr: raw_pointer!(),rs_mask: int) -> tuple0{Tuple0()} *)