module Core.Str.Traits
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl: Core.Cmp.t_Ord string = { cmp = fun (self: string) (other: string) -> () }

let impl: Core.Cmp.t_PartialEq string string = { eq = fun (self: string) (other: string) -> () }

let impl: Core.Cmp.t_Eq string = {  }

let impl: Core.Cmp.t_PartialOrd string string =
  { partial_cmp = fun (self: string) (other: string) -> () }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Slice.Index.t_SliceIndex i string)
    : Core.Ops.Index.t_Index string i =
  {
    output = _;
    index
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Slice.Index.t_SliceIndex i string)
      (self: string)
      (index: i)
      ->
      ()
  }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Slice.Index.t_SliceIndex i string)
    : Core.Ops.Index.t_IndexMut string i =
  {
    index_mut
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Slice.Index.t_SliceIndex i string)
      (self: string)
      (index: i)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut proj_asso_type!() = {Tuple0()};Tuple2(self,output)}"
  }

let str_index_overflow_fail: Rust_primitives.Hax.t_Never = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_get_unchecked_under_impl_7(this: core::ops::range::t_Range<int>,slice: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_get_unchecked_under_impl_7(_: core::ops::range::t_Range<int>,_: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_get_unchecked_mut_under_impl_7(this: core::ops::range::t_Range<int>,slice: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_get_unchecked_mut_under_impl_7(_: core::ops::range::t_Range<int>,_: raw_pointer!()) -> tuple0{Tuple0()} *)

class t_FromStr (v_Self: Type) = {
  err:Type;
  err_implements_t_Sized:Core.Marker.t_Sized _;
  from_str:string -> Core.Result.t_Result self _
}

let impl: t_FromStr bool =
  { err = Core.Str.Error.t_ParseBoolError; from_str = fun (s: string) -> () }