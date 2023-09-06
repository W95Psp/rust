module Core.Ptr.Unique
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Unique = {
  f_pointer:Core.Ptr.Non_null.t_NonNull t;
  f__marker:Core.Marker.t_PhantomData t
}

let dangling_under_impl_2
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
    : t_Unique t = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn new_unchecked_under_impl_3<T>(ptr: raw_pointer!()) -> core::ptr::unique::t_Unique<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn new_under_impl_3<T>(ptr: raw_pointer!()) -> core::option::t_Option<core::ptr::unique::t_Unique<T>>{Tuple0()} *)

let as_ptr_under_impl_3 (#t: Type) (self: t_Unique t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let as_ref_under_impl_3 (#t: Type) (self: t_Unique t) : t = ()

let as_mut_under_impl_3 (#t: Type) (self: t_Unique t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let cast_under_impl_3 (#t: Type) (self: t_Unique t) : t_Unique u = ()

let impl (#t: Type) : Core.Clone.t_Clone (t_Unique t) =
  { clone = fun (#t: Type) (self: t_Unique t) -> () }

let impl (#t: Type) : Core.Marker.t_Copy (t_Unique t) = {  }

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Unsize t u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Unsize t u)
    : Core.Ops.Unsize.t_CoerceUnsized (t_Unique t) (t_Unique u) = {  }

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Unsize t u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Unsize t u)
    : Core.Ops.Unsize.t_DispatchFromDyn (t_Unique t) (t_Unique u) = {  }

let impl (#t: Type) : Core.Fmt.t_Debug (t_Unique t) =
  {
    fmt
    =
    fun (#t: Type) (self: t_Unique t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#t: Type) : Core.Fmt.t_Pointer (t_Unique t) =
  {
    fmt
    =
    fun (#t: Type) (self: t_Unique t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) : Core.Convert.t_From (t_Unique t) (Core.Ptr.Non_null.t_NonNull t) =
  { from = fun (#t: Type) (pointer: Core.Ptr.Non_null.t_NonNull t) -> () }