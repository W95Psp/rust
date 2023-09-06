module Core.Intrinsics.Mir
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_BasicBlock = | BasicBlock : t_BasicBlock

let v_Return: t_BasicBlock = ()

let v_Goto (destination: t_BasicBlock) : t_BasicBlock = ()

let v_Unreachable: t_BasicBlock = ()

let v_Drop (#t: Type) (place: t) (goto: t_BasicBlock) : Prims.unit = ()

let v_Call (#t: Type) (place: t) (goto: t_BasicBlock) (call: t) : Prims.unit = ()

let v_StorageLive (#t: Type) (local: t) : Prims.unit = ()

let v_StorageDead (#t: Type) (local: t) : Prims.unit = ()

let v_Deinit (#t: Type) (place: t) : Prims.unit = ()

let v_Checked (#t: Type) (binop: t) : (t & bool) = ()

let v_Len (#t: Type) (place: t) : usize = ()

let v_CopyForDeref (#t: Type) (place: t) : t = ()

let v_Retag (#t: Type) (place: t) : Prims.unit = ()

let v_Move (#t: Type) (place: t) : t = ()

let v_Static (#t: Type) (s: t) : t = ()

let v_StaticMut (#t: Type) (s: t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let v_Discriminant (#t: Type) (place: t) : _ = ()

let v_SetDiscriminant (#t: Type) (place: t) (index: u32) : Prims.unit = ()

let v_Offset (#t #u: Type) (ptr: t) (count: u) : t = ()

let v_Field (#f: Type) (place: Prims.unit) (field: u32) : f = ()

let v_Variant (#t: Type) (place: t) (index: u32) : Prims.unit = ()

let v_CastTransmute (#t #u: Type) (operand: t) : u = ()

let v___internal_make_place (#t: Type) (place: t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"