module Core.Cmp
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_AssertParamIsEq = { f__field:Core.Marker.t_PhantomData t }

type t_Ordering =
  | Ordering_Less : t_Ordering
  | Ordering_Equal : t_Ordering
  | Ordering_Greater : t_Ordering

let impl: Core.Clone.t_Clone t_Ordering = { clone = fun (self: t_Ordering) -> () }

let impl: Core.Marker.t_Copy t_Ordering = {  }

let impl: Core.Marker.t_StructuralPartialEq t_Ordering = {  }

let impl: t_PartialEq t_Ordering t_Ordering =
  { eq = fun (self: t_Ordering) (other: t_Ordering) -> () }

let impl: Core.Marker.t_StructuralEq t_Ordering = {  }

let impl: t_Eq t_Ordering = { assert_receiver_is_total_eq = fun (self: t_Ordering) -> () }

let impl: t_PartialOrd t_Ordering t_Ordering =
  { partial_cmp = fun (self: t_Ordering) (other: t_Ordering) -> () }

let impl: t_Ord t_Ordering = { cmp = fun (self: t_Ordering) (other: t_Ordering) -> () }

let impl: Core.Fmt.t_Debug t_Ordering =
  {
    fmt
    =
    fun (self: t_Ordering) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Hash.t_Hash t_Ordering =
  {
    hash
    =
    fun (self: t_Ordering) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let is_eq_under_impl (self: t_Ordering) : bool = ()

let is_ne_under_impl (self: t_Ordering) : bool = ()

let is_lt_under_impl (self: t_Ordering) : bool = ()

let is_gt_under_impl (self: t_Ordering) : bool = ()

let is_le_under_impl (self: t_Ordering) : bool = ()

let is_ge_under_impl (self: t_Ordering) : bool = ()

let reverse_under_impl (self: t_Ordering) : t_Ordering = ()

let then_under_impl (self other: t_Ordering) : t_Ordering = ()

let then_with_under_impl (self: t_Ordering) (f: f) : t_Ordering = ()

type t_Reverse = | Reverse : t -> t_Reverse

let impl (#t: Type) : Core.Marker.t_StructuralPartialEq (t_Reverse t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_PartialEq t t)
    : t_PartialEq (t_Reverse t) (t_Reverse t) =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_PartialEq t t)
      (self: t_Reverse t)
      (other: t_Reverse t)
      ->
      ()
  }

let impl (#t: Type) : Core.Marker.t_StructuralEq (t_Reverse t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Eq t)
    : t_Eq (t_Reverse t) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Eq t)
      (self: t_Reverse t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Reverse t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Reverse t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_Reverse t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_Reverse t) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_Reverse t) =
  {
    hash
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
      (self: t_Reverse t)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_PartialOrd t t)
    : t_PartialOrd (t_Reverse t) (t_Reverse t) =
  {
    partial_cmp
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_PartialOrd t t)
        (self: t_Reverse t)
        (other: t_Reverse t)
        ->
        ());
    lt
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_PartialOrd t t)
        (self: t_Reverse t)
        (other: t_Reverse t)
        ->
        ());
    le
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_PartialOrd t t)
        (self: t_Reverse t)
        (other: t_Reverse t)
        ->
        ());
    gt
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_PartialOrd t t)
        (self: t_Reverse t)
        (other: t_Reverse t)
        ->
        ());
    ge
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_PartialOrd t t)
      (self: t_Reverse t)
      (other: t_Reverse t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Ord t)
    : t_Ord (t_Reverse t) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Ord t)
      (self: t_Reverse t)
      (other: t_Reverse t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Reverse t) =
  {
    clone
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
        (self: t_Reverse t)
        ->
        ());
    clone_from
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Reverse t)
      (other: t_Reverse t)
      ->
      let output:Prims.unit = () in
      self
  }

let min
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Ord t)
      (v1 v2: t)
    : t = ()

let min_by
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnOnce f (t & t))
      (v1 v2: t)
      (compare: f)
    : t = ()

let min_by_key
      (#t #f #k: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized k)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_Ord k)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized k)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: t_Ord k)
      (v1 v2: t)
      (f: f)
    : t = ()

let max
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Ord t)
      (v1 v2: t)
    : t = ()

let max_by
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnOnce f (t & t))
      (v1 v2: t)
      (compare: f)
    : t = ()

let max_by_key
      (#t #f #k: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized k)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnMut f t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_Ord k)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized k)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Function.t_FnMut f t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: t_Ord k)
      (v1 v2: t)
      (f: f)
    : t = ()