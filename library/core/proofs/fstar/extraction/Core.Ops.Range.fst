module Core.Ops.Range
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_RangeFull = | RangeFull : t_RangeFull

let impl_672923224: Core.Marker.t_Copy t_RangeFull = { __marker_trait = () }

let impl_446222559: Core.Clone.t_Clone t_RangeFull =
  { f_clone_under_impl_32 = fun (self: t_RangeFull) -> () }

let impl_129868807: Core.Default.t_Default t_RangeFull = { f_default_under_impl_33 = () }

let impl_986077674: Core.Marker.t_StructuralPartialEq t_RangeFull = { __marker_trait = () }

let impl_377469737: Core.Cmp.t_PartialEq t_RangeFull t_RangeFull =
  { f_eq_under_impl_35 = fun (self: t_RangeFull) (other: t_RangeFull) -> () }

let impl_90123451: Core.Marker.t_StructuralEq t_RangeFull = { __marker_trait = () }

let impl_615720255: Core.Cmp.t_Eq t_RangeFull =
  { f_assert_receiver_is_total_eq_under_impl_37 = fun (self: t_RangeFull) -> () }

let impl_308324097: Core.Hash.t_Hash t_RangeFull =
  {
    f_hash_under_impl_38
    =
    fun (self: t_RangeFull) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl_694435038: Core.Fmt.t_Debug t_RangeFull =
  {
    f_fmt_under_impl
    =
    fun (self: t_RangeFull) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

type t_Range = {
  f_start:idx;
  f_end:idx
}

let impl_653009274
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
    : Core.Clone.t_Clone (t_Range idx) =
  {
    f_clone_under_impl_39
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
      (self: t_Range idx)
      ->
      ()
  }

let impl_913686668
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default idx)
    : Core.Default.t_Default (t_Range idx) =
  {
    f_default_under_impl_40
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default idx)
      ->
      ()
  }

let impl_1030386838 (#idx: Type) : Core.Marker.t_StructuralPartialEq (t_Range idx) =
  { __marker_trait = () }

let impl_644075690
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
    : Core.Cmp.t_PartialEq (t_Range idx) (t_Range idx) =
  {
    f_eq_under_impl_42
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

let impl_242996102 (#idx: Type) : Core.Marker.t_StructuralEq (t_Range idx) = { __marker_trait = () }

let impl_471057321
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
    : Core.Cmp.t_Eq (t_Range idx) =
  {
    f_assert_receiver_is_total_eq_under_impl_44
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
      (self: t_Range idx)
      ->
      ()
  }

let impl_863058216
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
    : Core.Hash.t_Hash (t_Range idx) =
  {
    f_hash_under_impl_45
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

let impl_688312690
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
    : Core.Fmt.t_Debug (t_Range idx) =
  {
    f_fmt_under_impl_1
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

let impl_675721785
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
    : Core.Clone.t_Clone (t_RangeFrom idx) =
  {
    f_clone_under_impl_46
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
      (self: t_RangeFrom idx)
      ->
      ()
  }

let impl_709123379 (#idx: Type) : Core.Marker.t_StructuralPartialEq (t_RangeFrom idx) =
  { __marker_trait = () }

let impl_731130789
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
    : Core.Cmp.t_PartialEq (t_RangeFrom idx) (t_RangeFrom idx) =
  {
    f_eq_under_impl_48
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

let impl_260296535 (#idx: Type) : Core.Marker.t_StructuralEq (t_RangeFrom idx) =
  { __marker_trait = () }

let impl_507331173
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
    : Core.Cmp.t_Eq (t_RangeFrom idx) =
  {
    f_assert_receiver_is_total_eq_under_impl_50
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
      (self: t_RangeFrom idx)
      ->
      ()
  }

let impl_653896323
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
    : Core.Hash.t_Hash (t_RangeFrom idx) =
  {
    f_hash_under_impl_51
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

let impl_158340077
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
    : Core.Fmt.t_Debug (t_RangeFrom idx) =
  {
    f_fmt_under_impl_3
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

let impl_655650788
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy idx)
    : Core.Marker.t_Copy (t_RangeTo idx) = { __marker_trait = () }

let impl_80035716
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
    : Core.Clone.t_Clone (t_RangeTo idx) =
  {
    f_clone_under_impl_53
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
      (self: t_RangeTo idx)
      ->
      ()
  }

let impl_804034861 (#idx: Type) : Core.Marker.t_StructuralPartialEq (t_RangeTo idx) =
  { __marker_trait = () }

let impl_459370149
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
    : Core.Cmp.t_PartialEq (t_RangeTo idx) (t_RangeTo idx) =
  {
    f_eq_under_impl_55
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

let impl_765047280 (#idx: Type) : Core.Marker.t_StructuralEq (t_RangeTo idx) =
  { __marker_trait = () }

let impl_642533072
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
    : Core.Cmp.t_Eq (t_RangeTo idx) =
  {
    f_assert_receiver_is_total_eq_under_impl_57
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
      (self: t_RangeTo idx)
      ->
      ()
  }

let impl_909561212
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
    : Core.Hash.t_Hash (t_RangeTo idx) =
  {
    f_hash_under_impl_58
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

let impl_671113006
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
    : Core.Fmt.t_Debug (t_RangeTo idx) =
  {
    f_fmt_under_impl_5
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

let impl_998722379
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
    : Core.Clone.t_Clone (t_RangeInclusive idx) =
  {
    f_clone_under_impl_59
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
      (self: t_RangeInclusive idx)
      ->
      ()
  }

let impl_999542535 (#idx: Type) : Core.Marker.t_StructuralPartialEq (t_RangeInclusive idx) =
  { __marker_trait = () }

let impl_938696621
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
    : Core.Cmp.t_PartialEq (t_RangeInclusive idx) (t_RangeInclusive idx) =
  {
    f_eq_under_impl_61
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

let impl_1063731322 (#idx: Type) : Core.Marker.t_StructuralEq (t_RangeInclusive idx) =
  { __marker_trait = () }

let impl_562463106
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
    : Core.Cmp.t_Eq (t_RangeInclusive idx) =
  {
    f_assert_receiver_is_total_eq_under_impl_63
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
      (self: t_RangeInclusive idx)
      ->
      ()
  }

let impl_384460952
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
    : Core.Hash.t_Hash (t_RangeInclusive idx) =
  {
    f_hash_under_impl_64
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

let impl_212123240
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
    : Core.Fmt.t_Debug (t_RangeInclusive idx) =
  {
    f_fmt_under_impl_9
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

let impl_887601343
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy idx)
    : Core.Marker.t_Copy (t_RangeToInclusive idx) = { __marker_trait = () }

let impl_563294325
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
    : Core.Clone.t_Clone (t_RangeToInclusive idx) =
  {
    f_clone_under_impl_66
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone idx)
      (self: t_RangeToInclusive idx)
      ->
      ()
  }

let impl_1033557620 (#idx: Type) : Core.Marker.t_StructuralPartialEq (t_RangeToInclusive idx) =
  { __marker_trait = () }

let impl_647290020
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq idx idx)
    : Core.Cmp.t_PartialEq (t_RangeToInclusive idx) (t_RangeToInclusive idx) =
  {
    f_eq_under_impl_68
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

let impl_776712158 (#idx: Type) : Core.Marker.t_StructuralEq (t_RangeToInclusive idx) =
  { __marker_trait = () }

let impl_388636729
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
    : Core.Cmp.t_Eq (t_RangeToInclusive idx) =
  {
    f_assert_receiver_is_total_eq_under_impl_70
    =
    fun
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq idx)
      (self: t_RangeToInclusive idx)
      ->
      ()
  }

let impl_532374012
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash idx)
    : Core.Hash.t_Hash (t_RangeToInclusive idx) =
  {
    f_hash_under_impl_71
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

let impl_760368155
      (#idx: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized idx)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug idx)
    : Core.Fmt.t_Debug (t_RangeToInclusive idx) =
  {
    f_fmt_under_impl_11
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

let impl_542315276
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Bound t) =
  {
    f_clone_under_impl_72
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Bound t)
      ->
      ()
  }

let impl_710263151
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_Bound t) = { __marker_trait = () }

let impl_322713705
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Bound t) =
  {
    f_fmt_under_impl_74
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

let impl_20253142
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_Bound t) =
  {
    f_hash_under_impl_75
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

let impl_68530656 (#t: Type) : Core.Marker.t_StructuralPartialEq (t_Bound t) =
  { __marker_trait = () }

let impl_81563655
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_Bound t) (t_Bound t) =
  {
    f_eq_under_impl_77
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

let impl_904534516 (#t: Type) : Core.Marker.t_StructuralEq (t_Bound t) = { __marker_trait = () }

let impl_121375120
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_Bound t) =
  {
    f_assert_receiver_is_total_eq_under_impl_79
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

let impl_995545827 (#t: Type) : t_RangeBounds t_RangeFull t =
  {
    f_start_bound_under_impl_15 = (fun (#t: Type) (self: t_RangeFull) -> ());
    f_end_bound_under_impl_15 = fun (#t: Type) (self: t_RangeFull) -> ()
  }

let impl_726384554 (#t: Type) : t_RangeBounds (t_RangeFrom t) t =
  {
    f_start_bound_under_impl_16 = (fun (#t: Type) (self: t_RangeFrom t) -> ());
    f_end_bound_under_impl_16 = fun (#t: Type) (self: t_RangeFrom t) -> ()
  }

let impl_985370822 (#t: Type) : t_RangeBounds (t_RangeTo t) t =
  {
    f_start_bound_under_impl_17 = (fun (#t: Type) (self: t_RangeTo t) -> ());
    f_end_bound_under_impl_17 = fun (#t: Type) (self: t_RangeTo t) -> ()
  }

let impl_586229901 (#t: Type) : t_RangeBounds (t_Range t) t =
  {
    f_start_bound_under_impl_18 = (fun (#t: Type) (self: t_Range t) -> ());
    f_end_bound_under_impl_18 = fun (#t: Type) (self: t_Range t) -> ()
  }

let impl_43842050 (#t: Type) : t_RangeBounds (t_RangeInclusive t) t =
  {
    f_start_bound_under_impl_19 = (fun (#t: Type) (self: t_RangeInclusive t) -> ());
    f_end_bound_under_impl_19 = fun (#t: Type) (self: t_RangeInclusive t) -> ()
  }

let impl_888627221 (#t: Type) : t_RangeBounds (t_RangeToInclusive t) t =
  {
    f_start_bound_under_impl_20 = (fun (#t: Type) (self: t_RangeToInclusive t) -> ());
    f_end_bound_under_impl_20 = fun (#t: Type) (self: t_RangeToInclusive t) -> ()
  }

let impl_966518476 (#t: Type) : t_RangeBounds (t_Bound t & t_Bound t) t =
  {
    f_start_bound_under_impl_21 = (fun (#t: Type) (self: (t_Bound t & t_Bound t)) -> ());
    f_end_bound_under_impl_21 = fun (#t: Type) (self: (t_Bound t & t_Bound t)) -> ()
  }

let impl_474262106 (#t: Type) : t_RangeBounds (t_Bound t & t_Bound t) t =
  {
    f_start_bound_under_impl_22 = (fun (#t: Type) (self: (t_Bound t & t_Bound t)) -> ());
    f_end_bound_under_impl_22 = fun (#t: Type) (self: (t_Bound t & t_Bound t)) -> ()
  }

let impl_648366974 (#t: Type) : t_RangeBounds (t_RangeFrom t) t =
  {
    f_start_bound_under_impl_23 = (fun (#t: Type) (self: t_RangeFrom t) -> ());
    f_end_bound_under_impl_23 = fun (#t: Type) (self: t_RangeFrom t) -> ()
  }

let impl_572771383 (#t: Type) : t_RangeBounds (t_RangeTo t) t =
  {
    f_start_bound_under_impl_24 = (fun (#t: Type) (self: t_RangeTo t) -> ());
    f_end_bound_under_impl_24 = fun (#t: Type) (self: t_RangeTo t) -> ()
  }

let impl_245800966 (#t: Type) : t_RangeBounds (t_Range t) t =
  {
    f_start_bound_under_impl_25 = (fun (#t: Type) (self: t_Range t) -> ());
    f_end_bound_under_impl_25 = fun (#t: Type) (self: t_Range t) -> ()
  }

let impl_687815875 (#t: Type) : t_RangeBounds (t_RangeInclusive t) t =
  {
    f_start_bound_under_impl_26 = (fun (#t: Type) (self: t_RangeInclusive t) -> ());
    f_end_bound_under_impl_26 = fun (#t: Type) (self: t_RangeInclusive t) -> ()
  }

let impl_527254309 (#t: Type) : t_RangeBounds (t_RangeToInclusive t) t =
  {
    f_start_bound_under_impl_27 = (fun (#t: Type) (self: t_RangeToInclusive t) -> ());
    f_end_bound_under_impl_27 = fun (#t: Type) (self: t_RangeToInclusive t) -> ()
  }

class t_OneSidedRange
  (v_Self: Type) (v_T: Type) (_: t_RangeBounds self t) (_: t_OneSidedRange self t)
  = { __marker_trait:Prims.unit }

let impl_485970658
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_RangeBounds (t_RangeTo t) t)
    : t_OneSidedRange (t_RangeTo t) t = { __marker_trait = () }

let impl_380444243
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_RangeBounds (t_RangeFrom t) t)
    : t_OneSidedRange (t_RangeFrom t) t = { __marker_trait = () }

let impl_860429890
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_RangeBounds (t_RangeToInclusive t) t)
    : t_OneSidedRange (t_RangeToInclusive t) t = { __marker_trait = () }