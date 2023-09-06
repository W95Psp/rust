module Core.Mem.Manually_drop
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_ManuallyDrop = { f_value:t }

let impl_875758558 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_ManuallyDrop t) = { __marker_trait = () }

let impl_497693982 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_ManuallyDrop t) =
  {
    f_clone_under_impl_5
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone t)
      (self: t_ManuallyDrop t)
      ->
      ()
  }

let impl_324273135 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ManuallyDrop t) =
  {
    f_fmt_under_impl_6
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug t)
      (self: t_ManuallyDrop t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_464875026
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Default.t_Default t)
    : Core.Default.t_Default (t_ManuallyDrop t) =
  {
    f_default_under_impl_7
    =
    fun (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Default.t_Default t) -> ()
  }

let impl_160811332 (#t: Type) : Core.Marker.t_StructuralPartialEq (t_ManuallyDrop t) =
  { __marker_trait = () }

let impl_178907397
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_ManuallyDrop t) (t_ManuallyDrop t) =
  {
    f_eq_under_impl_9
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialEq t t)
      (self: t_ManuallyDrop t)
      (other: t_ManuallyDrop t)
      ->
      ()
  }

let impl_955541042 (#t: Type) : Core.Marker.t_StructuralEq (t_ManuallyDrop t) =
  { __marker_trait = () }

let impl_783255022 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_ManuallyDrop t) =
  {
    f_assert_receiver_is_total_eq_under_impl_11
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Eq t)
      (self: t_ManuallyDrop t)
      ->
      ()
  }

let impl_944643786
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_ManuallyDrop t) (t_ManuallyDrop t) =
  {
    f_partial_cmp_under_impl_12
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd t t)
      (self: t_ManuallyDrop t)
      (other: t_ManuallyDrop t)
      ->
      ()
  }

let impl_662843609 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_ManuallyDrop t) =
  {
    f_cmp_under_impl_13
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Ord t)
      (self: t_ManuallyDrop t)
      (other: t_ManuallyDrop t)
      ->
      ()
  }

let impl_307516208 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_ManuallyDrop t) =
  {
    f_hash_under_impl_14
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Hash.t_Hash t)
      (self: t_ManuallyDrop t)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let new_under_impl (#t: Type) (value: t) : t_ManuallyDrop t = ()

let into_inner_under_impl (#t: Type) (slot: t_ManuallyDrop t) : t = ()

let take_under_impl (#t: Type) (slot: t_ManuallyDrop t) : (t_ManuallyDrop t & t) =
  let output:t = () in
  slot, output

let drop_under_impl_1 (#t: Type) (slot: t_ManuallyDrop t) : t_ManuallyDrop t =
  let output:Prims.unit = () in
  slot

let impl_754418039 (#t: Type) : Core.Ops.Deref.t_Deref (t_ManuallyDrop t) =
  {
    f_Target_under_impl_2 = t;
    f_deref_under_impl_2 = fun (#t: Type) (self: t_ManuallyDrop t) -> ()
  }

let impl_1010779603 (#t: Type) : Core.Ops.Deref.t_DerefMut (t_ManuallyDrop t) =
  {
    f_deref_mut_under_impl_3
    =
    fun (#t: Type) (self: t_ManuallyDrop t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"
  }