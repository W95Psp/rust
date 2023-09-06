module Core.Mem.Manually_drop
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_ManuallyDrop = { f_value:t }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_ManuallyDrop t) = {  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_ManuallyDrop t) =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone t)
      (self: t_ManuallyDrop t)
      ->
      ()
  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ManuallyDrop t) =
  {
    fmt
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

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Default.t_Default t)
    : Core.Default.t_Default (t_ManuallyDrop t) =
  {
    default
    =
    fun (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Default.t_Default t) -> ()
  }

let impl (#t: Type) : Core.Marker.t_StructuralPartialEq (t_ManuallyDrop t) = {  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_ManuallyDrop t) (t_ManuallyDrop t) =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialEq t t)
      (self: t_ManuallyDrop t)
      (other: t_ManuallyDrop t)
      ->
      ()
  }

let impl (#t: Type) : Core.Marker.t_StructuralEq (t_ManuallyDrop t) = {  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_ManuallyDrop t) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Eq t)
      (self: t_ManuallyDrop t)
      ->
      ()
  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_ManuallyDrop t) (t_ManuallyDrop t) =
  {
    partial_cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd t t)
      (self: t_ManuallyDrop t)
      (other: t_ManuallyDrop t)
      ->
      ()
  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_ManuallyDrop t) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Ord t)
      (self: t_ManuallyDrop t)
      (other: t_ManuallyDrop t)
      ->
      ()
  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_ManuallyDrop t) =
  {
    hash
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

let impl (#t: Type) : Core.Ops.Deref.t_Deref (t_ManuallyDrop t) =
  { target = t; deref = fun (#t: Type) (self: t_ManuallyDrop t) -> () }

let impl (#t: Type) : Core.Ops.Deref.t_DerefMut (t_ManuallyDrop t) =
  {
    deref_mut
    =
    fun (#t: Type) (self: t_ManuallyDrop t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"
  }