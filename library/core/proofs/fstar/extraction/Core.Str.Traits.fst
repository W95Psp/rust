module Core.Str.Traits
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_681679940: Core.Cmp.t_Ord string =
  { f_cmp_under_impl = fun (self: string) (other: string) -> () }

let impl_72362715: Core.Cmp.t_PartialEq string string =
  { f_eq_under_impl_1 = fun (self: string) (other: string) -> () }

let impl_864618134: Core.Cmp.t_Eq string = { __marker_trait = () }

let impl_1054753028: Core.Cmp.t_PartialOrd string string =
  { f_partial_cmp_under_impl_3 = fun (self: string) (other: string) -> () }

let impl_229381320
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Slice.Index.t_SliceIndex i string)
    : Core.Ops.Index.t_Index string i =
  {
    f_Output_under_impl_4 = _;
    f_index_under_impl_4
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

let impl_51060076
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Slice.Index.t_SliceIndex i string)
    : Core.Ops.Index.t_IndexMut string i =
  {
    f_index_mut_under_impl_5
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
  f_Err:Type;
  f_Err:Core.Marker.t_Sized _;
  f_from_str:string -> Core.Result.t_Result self _
}

let impl_968308659: t_FromStr bool =
  {
    f_Err_under_impl_12 = Core.Str.Error.t_ParseBoolError;
    f_from_str_under_impl_12 = fun (s: string) -> ()
  }