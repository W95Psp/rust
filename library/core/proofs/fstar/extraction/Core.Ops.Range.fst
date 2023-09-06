module Core.Ops.Range
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_RangeFull = | RangeFull : t_RangeFull

let impl: Core.Marker.t_Copy t_RangeFull = {  }

let impl: Core.Clone.t_Clone t_RangeFull = { clone = fun (self: t_RangeFull) -> () }

let impl: Core.Default.t_Default t_RangeFull = { default = fun  -> () }

let impl: Core.Marker.t_StructuralPartialEq t_RangeFull = {  }

let impl: Core.Cmp.t_PartialEq t_RangeFull t_RangeFull =
  { eq = fun (self: t_RangeFull) (other: t_RangeFull) -> () }

let impl: Core.Marker.t_StructuralEq t_RangeFull = {  }

let impl: Core.Cmp.t_Eq t_RangeFull =
  { assert_receiver_is_total_eq = fun (self: t_RangeFull) -> () }

let impl: Core.Hash.t_Hash t_RangeFull =
  {
    hash
    =
    fun (self: t_RangeFull) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl: Core.Fmt.t_Debug t_RangeFull =
  {
    fmt
    =
    fun (self: t_RangeFull) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

type t_Range = {
  f_start:idx;
  f_end:idx
}

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
    : Core.Clone.t_Clone (t_Range idx) =
  {
    clone
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
      (self: t_Range idx)
      ->
      ()
  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default idx)
    : Core.Default.t_Default (t_Range idx) =
  {
    default
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default idx)
      ->
      ()
  }

let impl (#idx: Type) : Core.Marker.t_StructuralPartialEq (t_Range idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
    : Core.Cmp.t_PartialEq (t_Range idx) (t_Range idx) =
  {
    eq
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
      (self: t_Range idx)
      (other: t_Range idx)
      ->
      ()
  }

let impl (#idx: Type) : Core.Marker.t_StructuralEq (t_Range idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
    : Core.Cmp.t_Eq (t_Range idx) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
      (self: t_Range idx)
      ->
      ()
  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
    : Core.Hash.t_Hash (t_Range idx) =
  {
    hash
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
      (self: t_Range idx)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
    : Core.Fmt.t_Debug (t_Range idx) =
  {
    fmt
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
      (self: t_Range idx)
      (fmt: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let contains_under_impl_2
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd idx idx)
      (self: t_Range idx)
      (item: u)
    : bool = ()

let is_empty_under_impl_2
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd idx idx)
      (self: t_Range idx)
    : bool = ()

type t_RangeFrom = { f_start:idx }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
    : Core.Clone.t_Clone (t_RangeFrom idx) =
  {
    clone
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
      (self: t_RangeFrom idx)
      ->
      ()
  }

let impl (#idx: Type) : Core.Marker.t_StructuralPartialEq (t_RangeFrom idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
    : Core.Cmp.t_PartialEq (t_RangeFrom idx) (t_RangeFrom idx) =
  {
    eq
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
      (self: t_RangeFrom idx)
      (other: t_RangeFrom idx)
      ->
      ()
  }

let impl (#idx: Type) : Core.Marker.t_StructuralEq (t_RangeFrom idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
    : Core.Cmp.t_Eq (t_RangeFrom idx) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
      (self: t_RangeFrom idx)
      ->
      ()
  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
    : Core.Hash.t_Hash (t_RangeFrom idx) =
  {
    hash
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
      (self: t_RangeFrom idx)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
    : Core.Fmt.t_Debug (t_RangeFrom idx) =
  {
    fmt
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
      (self: t_RangeFrom idx)
      (fmt: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let contains_under_impl_4
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd idx idx)
      (self: t_RangeFrom idx)
      (item: u)
    : bool = ()

type t_RangeTo = { f_end:idx }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy idx)
    : Core.Marker.t_Copy (t_RangeTo idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
    : Core.Clone.t_Clone (t_RangeTo idx) =
  {
    clone
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
      (self: t_RangeTo idx)
      ->
      ()
  }

let impl (#idx: Type) : Core.Marker.t_StructuralPartialEq (t_RangeTo idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
    : Core.Cmp.t_PartialEq (t_RangeTo idx) (t_RangeTo idx) =
  {
    eq
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
      (self: t_RangeTo idx)
      (other: t_RangeTo idx)
      ->
      ()
  }

let impl (#idx: Type) : Core.Marker.t_StructuralEq (t_RangeTo idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
    : Core.Cmp.t_Eq (t_RangeTo idx) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
      (self: t_RangeTo idx)
      ->
      ()
  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
    : Core.Hash.t_Hash (t_RangeTo idx) =
  {
    hash
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
      (self: t_RangeTo idx)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
    : Core.Fmt.t_Debug (t_RangeTo idx) =
  {
    fmt
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
      (self: t_RangeTo idx)
      (fmt: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let contains_under_impl_6
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd idx idx)
      (self: t_RangeTo idx)
      (item: u)
    : bool = ()

type t_RangeInclusive = {
  f_start:idx;
  f_end:idx;
  f_exhausted:bool
}

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
    : Core.Clone.t_Clone (t_RangeInclusive idx) =
  {
    clone
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
      (self: t_RangeInclusive idx)
      ->
      ()
  }

let impl (#idx: Type) : Core.Marker.t_StructuralPartialEq (t_RangeInclusive idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
    : Core.Cmp.t_PartialEq (t_RangeInclusive idx) (t_RangeInclusive idx) =
  {
    eq
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
      (self: t_RangeInclusive idx)
      (other: t_RangeInclusive idx)
      ->
      ()
  }

let impl (#idx: Type) : Core.Marker.t_StructuralEq (t_RangeInclusive idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
    : Core.Cmp.t_Eq (t_RangeInclusive idx) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
      (self: t_RangeInclusive idx)
      ->
      ()
  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
    : Core.Hash.t_Hash (t_RangeInclusive idx) =
  {
    hash
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
      (self: t_RangeInclusive idx)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let new_under_impl_7 (#idx: Type) (start v_end: idx) : t_RangeInclusive idx = ()

let start_under_impl_7 (#idx: Type) (self: t_RangeInclusive idx) : idx = ()

let end_under_impl_7 (#idx: Type) (self: t_RangeInclusive idx) : idx = ()

let into_inner_under_impl_7 (#idx: Type) (self: t_RangeInclusive idx) : (idx & idx) = ()

let into_slice_range_under_impl_8 (self: t_RangeInclusive usize) : t_Range usize = ()

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
    : Core.Fmt.t_Debug (t_RangeInclusive idx) =
  {
    fmt
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
      (self: t_RangeInclusive idx)
      (fmt: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let contains_under_impl_10
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd idx idx)
      (self: t_RangeInclusive idx)
      (item: u)
    : bool = ()

let is_empty_under_impl_10
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd idx idx)
      (self: t_RangeInclusive idx)
    : bool = ()

type t_RangeToInclusive = { f_end:idx }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy idx)
    : Core.Marker.t_Copy (t_RangeToInclusive idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
    : Core.Clone.t_Clone (t_RangeToInclusive idx) =
  {
    clone
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
      (self: t_RangeToInclusive idx)
      ->
      ()
  }

let impl (#idx: Type) : Core.Marker.t_StructuralPartialEq (t_RangeToInclusive idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
    : Core.Cmp.t_PartialEq (t_RangeToInclusive idx) (t_RangeToInclusive idx) =
  {
    eq
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
      (self: t_RangeToInclusive idx)
      (other: t_RangeToInclusive idx)
      ->
      ()
  }

let impl (#idx: Type) : Core.Marker.t_StructuralEq (t_RangeToInclusive idx) = {  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
    : Core.Cmp.t_Eq (t_RangeToInclusive idx) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
      (self: t_RangeToInclusive idx)
      ->
      ()
  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
    : Core.Hash.t_Hash (t_RangeToInclusive idx) =
  {
    hash
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
      (self: t_RangeToInclusive idx)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
    : Core.Fmt.t_Debug (t_RangeToInclusive idx) =
  {
    fmt
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
      (self: t_RangeToInclusive idx)
      (fmt: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let contains_under_impl_12
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd idx idx)
      (self: t_RangeToInclusive idx)
      (item: u)
    : bool = ()

type t_Bound =
  | Bound_Included : t -> t_Bound
  | Bound_Excluded : t -> t_Bound
  | Bound_Unbounded : t_Bound

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Bound t) =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Bound t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_Bound t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Bound t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Bound t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_Bound t) =
  {
    hash
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
      (self: t_Bound t)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl (#t: Type) : Core.Marker.t_StructuralPartialEq (t_Bound t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_Bound t) (t_Bound t) =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (self: t_Bound t)
      (other: t_Bound t)
      ->
      ()
  }

let impl (#t: Type) : Core.Marker.t_StructuralEq (t_Bound t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_Bound t) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
      (self: t_Bound t)
      ->
      ()
  }

let as_ref_under_impl_13 (#t: Type) (self: t_Bound t) : t_Bound t = ()

let as_mut_under_impl_13 (#t: Type) (self: t_Bound t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::ops::range::t_Bound<&mut T> = {Tuple0()};Tuple2(self,output)}"

let map_under_impl_13 (#t: Type) (self: t_Bound t) (f: f) : t_Bound u = ()

let cloned_under_impl_14
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Bound t)
    : t_Bound t = ()

let impl (#t: Type) : t_RangeBounds t_RangeFull t =
  {
    start_bound = (fun (#t: Type) (self: t_RangeFull) -> ());
    end_bound = fun (#t: Type) (self: t_RangeFull) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_RangeFrom t) t =
  {
    start_bound = (fun (#t: Type) (self: t_RangeFrom t) -> ());
    end_bound = fun (#t: Type) (self: t_RangeFrom t) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_RangeTo t) t =
  {
    start_bound = (fun (#t: Type) (self: t_RangeTo t) -> ());
    end_bound = fun (#t: Type) (self: t_RangeTo t) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_Range t) t =
  {
    start_bound = (fun (#t: Type) (self: t_Range t) -> ());
    end_bound = fun (#t: Type) (self: t_Range t) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_RangeInclusive t) t =
  {
    start_bound = (fun (#t: Type) (self: t_RangeInclusive t) -> ());
    end_bound = fun (#t: Type) (self: t_RangeInclusive t) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_RangeToInclusive t) t =
  {
    start_bound = (fun (#t: Type) (self: t_RangeToInclusive t) -> ());
    end_bound = fun (#t: Type) (self: t_RangeToInclusive t) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_Bound t & t_Bound t) t =
  {
    start_bound = (fun (#t: Type) (self: (t_Bound t & t_Bound t)) -> ());
    end_bound = fun (#t: Type) (self: (t_Bound t & t_Bound t)) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_Bound t & t_Bound t) t =
  {
    start_bound = (fun (#t: Type) (self: (t_Bound t & t_Bound t)) -> ());
    end_bound = fun (#t: Type) (self: (t_Bound t & t_Bound t)) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_RangeFrom t) t =
  {
    start_bound = (fun (#t: Type) (self: t_RangeFrom t) -> ());
    end_bound = fun (#t: Type) (self: t_RangeFrom t) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_RangeTo t) t =
  {
    start_bound = (fun (#t: Type) (self: t_RangeTo t) -> ());
    end_bound = fun (#t: Type) (self: t_RangeTo t) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_Range t) t =
  {
    start_bound = (fun (#t: Type) (self: t_Range t) -> ());
    end_bound = fun (#t: Type) (self: t_Range t) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_RangeInclusive t) t =
  {
    start_bound = (fun (#t: Type) (self: t_RangeInclusive t) -> ());
    end_bound = fun (#t: Type) (self: t_RangeInclusive t) -> ()
  }

let impl (#t: Type) : t_RangeBounds (t_RangeToInclusive t) t =
  {
    start_bound = (fun (#t: Type) (self: t_RangeToInclusive t) -> ());
    end_bound = fun (#t: Type) (self: t_RangeToInclusive t) -> ()
  }

class t_OneSidedRange (v_Self: Type) (v_T: Type) (t_RangeBounds self t) (t_OneSidedRange self t) = {

}

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_RangeBounds (t_RangeTo t) t)
    : t_OneSidedRange (t_RangeTo t) t = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_RangeBounds (t_RangeFrom t) t)
    : t_OneSidedRange (t_RangeFrom t) t = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_RangeBounds (t_RangeToInclusive t) t)
    : t_OneSidedRange (t_RangeToInclusive t) t = {  }