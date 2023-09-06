module Core.Slice.Cmp
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_130322589
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
    : Core.Cmp.t_PartialEq (slice a) (slice b) =
  {
    f_eq_under_impl
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
        (self: slice a)
        (other: slice b)
        ->
        ());
    f_ne_under_impl
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
      (self: slice a)
      (other: slice b)
      ->
      ()
  }

let impl_234675857
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (slice t) = { __marker_trait = () }

let impl_119273551
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (slice t) =
  {
    f_cmp_under_impl_2
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (self: slice t)
      (other: slice t)
      ->
      ()
  }

let impl_319427900
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (slice t) (slice t) =
  {
    f_partial_cmp_under_impl_3
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (self: slice t)
      (other: slice t)
      ->
      ()
  }

let impl_1033610893
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
    : t_SlicePartialEq (slice a) b =
  {
    f_equal_under_impl_4
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq a b)
      (self: slice a)
      (other: slice b)
      ->
      ()
  }

let impl_869192061
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.Bytewise.t_BytewiseEq a b)
    : t_SlicePartialEq (slice a) b =
  {
    f_equal_under_impl_5
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.Bytewise.t_BytewiseEq a b)
      (self: slice a)
      (other: slice b)
      ->
      ()
  }

class t_SlicePartialOrd (v_Self: Type) = {
  f_partial_compare:slice self -> slice self -> Core.Option.t_Option Core.Cmp.t_Ordering
}

let impl_267827374
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a a)
    : t_SlicePartialOrd a =
  {
    f_partial_compare_under_impl_6
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd a a)
      (left: slice a)
      (right: slice a)
      ->
      ()
  }

let impl_120430224
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AlwaysApplicableOrd a)
    : t_SlicePartialOrd a =
  {
    f_partial_compare_under_impl_7
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AlwaysApplicableOrd a)
      (left: slice a)
      (right: slice a)
      ->
      ()
  }

class t_AlwaysApplicableOrd (v_Self: Type) = { __marker_trait:Prims.unit }

let impl_186423594: t_AlwaysApplicableOrd u8 = { __marker_trait = () }

let impl_669682482: t_AlwaysApplicableOrd u16 = { __marker_trait = () }

let impl_282546858: t_AlwaysApplicableOrd u32 = { __marker_trait = () }

let impl_586723761: t_AlwaysApplicableOrd u64 = { __marker_trait = () }

let impl_438586787: t_AlwaysApplicableOrd u128 = { __marker_trait = () }

let impl_978179910: t_AlwaysApplicableOrd usize = { __marker_trait = () }

let impl_609586654: t_AlwaysApplicableOrd i8 = { __marker_trait = () }

let impl_573998404: t_AlwaysApplicableOrd i16 = { __marker_trait = () }

let impl_40424023: t_AlwaysApplicableOrd i32 = { __marker_trait = () }

let impl_531236187: t_AlwaysApplicableOrd i64 = { __marker_trait = () }

let impl_450425799: t_AlwaysApplicableOrd i128 = { __marker_trait = () }

let impl_484486495: t_AlwaysApplicableOrd isize = { __marker_trait = () }

let impl_779953367: t_AlwaysApplicableOrd bool = { __marker_trait = () }

let impl_853589283: t_AlwaysApplicableOrd char = { __marker_trait = () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_55060646
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AlwaysApplicableOrd t)
    : t_AlwaysApplicableOrd t = { __marker_trait = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_964294209
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_AlwaysApplicableOrd t)
    : t_AlwaysApplicableOrd (Core.Option.t_Option t) = { __marker_trait = () }

class t_SliceOrd (v_Self: Type) = { f_compare:slice self -> slice self -> Core.Cmp.t_Ordering }

let impl_418487938
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord a)
    : t_SliceOrd a =
  {
    f_compare_under_impl_8
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord a)
      (left: slice a)
      (right: slice a)
      ->
      ()
  }

let impl_201667104: t_SliceOrd u8 =
  { f_compare_under_impl_9 = fun (left: slice u8) (right: slice u8) -> () }

class t_SliceContains (v_Self: Type) = { f_slice_contains:self -> slice self -> bool }

let impl_225851462
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : t_SliceContains t =
  {
    f_slice_contains_under_impl_10
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (self: t)
      (x: slice t)
      ->
      ()
  }

let impl_271401022: t_SliceContains u8 =
  { f_slice_contains_under_impl_11 = fun (self: u8) (x: slice u8) -> () }

let impl_784260989: t_SliceContains i8 =
  { f_slice_contains_under_impl_12 = fun (self: i8) (x: slice i8) -> () }