module Core.Str.Pattern
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_SearchStep =
  | SearchStep_Match : usize -> usize -> t_SearchStep
  | SearchStep_Reject : usize -> usize -> t_SearchStep
  | SearchStep_Done : t_SearchStep

let impl_125810127: Core.Marker.t_Copy t_SearchStep = { __marker_trait = () }

let impl_833346544: Core.Clone.t_Clone t_SearchStep =
  { f_clone_under_impl_36 = fun (self: t_SearchStep) -> () }

let impl_758015295: Core.Marker.t_StructuralEq t_SearchStep = { __marker_trait = () }

let impl_238743361: Core.Cmp.t_Eq t_SearchStep =
  { f_assert_receiver_is_total_eq_under_impl_38 = fun (self: t_SearchStep) -> () }

let impl_903198330: Core.Marker.t_StructuralPartialEq t_SearchStep = { __marker_trait = () }

let impl_97153900: Core.Cmp.t_PartialEq t_SearchStep t_SearchStep =
  { f_eq_under_impl_40 = fun (self: t_SearchStep) (other: t_SearchStep) -> () }

let impl_432926472: Core.Fmt.t_Debug t_SearchStep =
  {
    f_fmt_under_impl_41
    =
    fun (self: t_SearchStep) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

class t_DoubleEndedSearcher (v_Self: Type) = { __marker_trait:Prims.unit }

type t_CharSearcher = {
  f_haystack:string;
  f_finger:usize;
  f_finger_back:usize;
  f_needle:char;
  f_utf8_size:usize;
  f_utf8_encoded:array u8 4sz
}

let impl_66973833: Core.Clone.t_Clone t_CharSearcher =
  { f_clone_under_impl_42 = fun (self: t_CharSearcher) -> () }

let impl_193103075: Core.Fmt.t_Debug t_CharSearcher =
  {
    f_fmt_under_impl_43
    =
    fun (self: t_CharSearcher) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_920616664: t_DoubleEndedSearcher t_CharSearcher = { __marker_trait = () }

let impl_1005885898: t_Pattern char =
  {
    f_Searcher_under_impl_3 = t_CharSearcher;
    f_into_searcher_under_impl_3 = (fun (self: char) (haystack: string) -> ());
    f_is_contained_in_under_impl_3 = (fun (self: char) (haystack: string) -> ());
    f_is_prefix_of_under_impl_3 = (fun (self: char) (haystack: string) -> ());
    f_strip_prefix_of_under_impl_3 = (fun (self: char) (haystack: string) -> ());
    f_is_suffix_of_under_impl_3 = (fun (self: char) (haystack: string) -> ());
    f_strip_suffix_of_under_impl_3 = fun (self: char) (haystack: string) -> ()
  }

class t_MultiCharEq (v_Self: Type) = { f_matches:self -> char -> (self & bool) }

let impl_915527402
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
    : t_MultiCharEq f =
  {
    f_matches_under_impl_4
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (self: f)
      (c: char)
      ->
      let output:bool = () in
      self, output
  }

let impl_573319561 (#n: usize) : t_MultiCharEq (array char v_N) =
  {
    f_matches_under_impl_5
    =
    fun (#n: usize) (self: array char v_N) (c: char) ->
      let output:bool = () in
      self, output
  }

let impl_414434791 (#n: usize) : t_MultiCharEq (array char v_N) =
  {
    f_matches_under_impl_6
    =
    fun (#n: usize) (self: array char v_N) (c: char) ->
      let output:bool = () in
      self, output
  }

let impl_443814862: t_MultiCharEq (slice char) =
  {
    f_matches_under_impl_7
    =
    fun (self: slice char) (c: char) ->
      let output:bool = () in
      self, output
  }

type t_MultiCharEqPattern = | MultiCharEqPattern : c -> t_MultiCharEqPattern

type t_MultiCharEqSearcher = {
  f_char_eq:c;
  f_haystack:string;
  f_char_indices:Core.Str.Iter.t_CharIndices
}

let impl_201698166
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_MultiCharEq c)
    : Core.Clone.t_Clone (t_MultiCharEqSearcher c) =
  {
    f_clone_under_impl_44
    =
    fun
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_MultiCharEq c)
      (self: t_MultiCharEqSearcher c)
      ->
      ()
  }

let impl_445773743
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_MultiCharEq c)
    : Core.Fmt.t_Debug (t_MultiCharEqSearcher c) =
  {
    f_fmt_under_impl_45
    =
    fun
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_MultiCharEq c)
      (self: t_MultiCharEqSearcher c)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_822791311
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_MultiCharEq c)
    : t_Pattern (t_MultiCharEqPattern c) =
  {
    f_Searcher_under_impl_8 = t_MultiCharEqSearcher c;
    f_into_searcher_under_impl_8
    =
    fun
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_MultiCharEq c)
      (self: t_MultiCharEqPattern c)
      (haystack: string)
      ->
      ()
  }

let impl_708321000
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_MultiCharEq c)
    : t_DoubleEndedSearcher (t_MultiCharEqSearcher c) = { __marker_trait = () }

type t_CharArraySearcher = | CharArraySearcher : _ -> t_CharArraySearcher

let impl_228744200 (#n: usize) : Core.Clone.t_Clone (t_CharArraySearcher v_N) =
  { f_clone_under_impl_46 = fun (#n: usize) (self: t_CharArraySearcher v_N) -> () }

let impl_335006022 (#n: usize) : Core.Fmt.t_Debug (t_CharArraySearcher v_N) =
  {
    f_fmt_under_impl_47
    =
    fun (#n: usize) (self: t_CharArraySearcher v_N) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_CharArrayRefSearcher = | CharArrayRefSearcher : _ -> t_CharArrayRefSearcher

let impl_753468957 (#n: usize) : Core.Clone.t_Clone (t_CharArrayRefSearcher v_N) =
  { f_clone_under_impl_48 = fun (#n: usize) (self: t_CharArrayRefSearcher v_N) -> () }

let impl_1067840788 (#n: usize) : Core.Fmt.t_Debug (t_CharArrayRefSearcher v_N) =
  {
    f_fmt_under_impl_49
    =
    fun (#n: usize) (self: t_CharArrayRefSearcher v_N) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1038083852 (#n: usize) : t_Pattern (array char v_N) =
  {
    f_Searcher_under_impl_12 = t_CharArraySearcher v_N;
    f_into_searcher_under_impl_12
    =
    (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    f_is_contained_in_under_impl_12
    =
    (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    f_is_prefix_of_under_impl_12 = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    f_strip_prefix_of_under_impl_12
    =
    (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    f_is_suffix_of_under_impl_12 = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    f_strip_suffix_of_under_impl_12
    =
    fun (#n: usize) (self: array char v_N) (haystack: string) -> ()
  }

let impl_371021409 (#n: usize) : t_Pattern (array char v_N) =
  {
    f_Searcher_under_impl_15 = t_CharArrayRefSearcher v_N;
    f_into_searcher_under_impl_15
    =
    (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    f_is_contained_in_under_impl_15
    =
    (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    f_is_prefix_of_under_impl_15 = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    f_strip_prefix_of_under_impl_15
    =
    (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    f_is_suffix_of_under_impl_15 = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    f_strip_suffix_of_under_impl_15
    =
    fun (#n: usize) (self: array char v_N) (haystack: string) -> ()
  }

type t_CharSliceSearcher = | CharSliceSearcher : _ -> t_CharSliceSearcher

let impl_1072040058: Core.Clone.t_Clone t_CharSliceSearcher =
  { f_clone_under_impl_50 = fun (self: t_CharSliceSearcher) -> () }

let impl_340995338: Core.Fmt.t_Debug t_CharSliceSearcher =
  {
    f_fmt_under_impl_51
    =
    fun (self: t_CharSliceSearcher) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_759966192: t_DoubleEndedSearcher t_CharSliceSearcher = { __marker_trait = () }

let impl_268630477: t_Pattern (slice char) =
  {
    f_Searcher_under_impl_21 = t_CharSliceSearcher;
    f_into_searcher_under_impl_21 = (fun (self: slice char) (haystack: string) -> ());
    f_is_contained_in_under_impl_21 = (fun (self: slice char) (haystack: string) -> ());
    f_is_prefix_of_under_impl_21 = (fun (self: slice char) (haystack: string) -> ());
    f_strip_prefix_of_under_impl_21 = (fun (self: slice char) (haystack: string) -> ());
    f_is_suffix_of_under_impl_21 = (fun (self: slice char) (haystack: string) -> ());
    f_strip_suffix_of_under_impl_21 = fun (self: slice char) (haystack: string) -> ()
  }

type t_CharPredicateSearcher = | CharPredicateSearcher : _ -> t_CharPredicateSearcher

let impl_121061263
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
    : Core.Clone.t_Clone (t_CharPredicateSearcher f) =
  {
    f_clone_under_impl_52
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (self: t_CharPredicateSearcher f)
      ->
      ()
  }

let impl_1057052776
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
    : Core.Fmt.t_Debug (t_CharPredicateSearcher f) =
  {
    f_fmt_under_impl_22
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (self: t_CharPredicateSearcher f)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_449555972
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
    : t_DoubleEndedSearcher (t_CharPredicateSearcher f) = { __marker_trait = () }

let impl_150792614
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
    : t_Pattern f =
  {
    f_Searcher_under_impl_26 = t_CharPredicateSearcher f;
    f_into_searcher_under_impl_26
    =
    (fun
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (self: f)
        (haystack: string)
        ->
        ());
    f_is_contained_in_under_impl_26
    =
    (fun
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (self: f)
        (haystack: string)
        ->
        ());
    f_is_prefix_of_under_impl_26
    =
    (fun
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (self: f)
        (haystack: string)
        ->
        ());
    f_strip_prefix_of_under_impl_26
    =
    (fun
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (self: f)
        (haystack: string)
        ->
        ());
    f_is_suffix_of_under_impl_26
    =
    (fun
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (self: f)
        (haystack: string)
        ->
        ());
    f_strip_suffix_of_under_impl_26
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (self: f)
      (haystack: string)
      ->
      ()
  }

let impl_615056822: t_Pattern string =
  {
    f_Searcher_under_impl_27 = t_StrSearcher;
    f_into_searcher_under_impl_27 = (fun (self: string) (haystack: string) -> ());
    f_is_contained_in_under_impl_27 = (fun (self: string) (haystack: string) -> ());
    f_is_prefix_of_under_impl_27 = (fun (self: string) (haystack: string) -> ());
    f_strip_prefix_of_under_impl_27 = (fun (self: string) (haystack: string) -> ());
    f_is_suffix_of_under_impl_27 = (fun (self: string) (haystack: string) -> ());
    f_strip_suffix_of_under_impl_27 = fun (self: string) (haystack: string) -> ()
  }

let impl_641920982: t_Pattern string =
  {
    f_Searcher_under_impl_28 = t_StrSearcher;
    f_into_searcher_under_impl_28 = (fun (self: string) (haystack: string) -> ());
    f_is_prefix_of_under_impl_28 = (fun (self: string) (haystack: string) -> ());
    f_is_contained_in_under_impl_28 = (fun (self: string) (haystack: string) -> ());
    f_strip_prefix_of_under_impl_28 = (fun (self: string) (haystack: string) -> ());
    f_is_suffix_of_under_impl_28 = (fun (self: string) (haystack: string) -> ());
    f_strip_suffix_of_under_impl_28 = fun (self: string) (haystack: string) -> ()
  }

type t_StrSearcher = {
  f_haystack:string;
  f_needle:string;
  f_searcher:t_StrSearcherImpl
}

let impl_759410420: Core.Clone.t_Clone t_StrSearcher =
  { f_clone_under_impl_53 = fun (self: t_StrSearcher) -> () }

let impl_386628778: Core.Fmt.t_Debug t_StrSearcher =
  {
    f_fmt_under_impl_54
    =
    fun (self: t_StrSearcher) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_StrSearcherImpl =
  | StrSearcherImpl_Empty : t_EmptyNeedle -> t_StrSearcherImpl
  | StrSearcherImpl_TwoWay : t_TwoWaySearcher -> t_StrSearcherImpl

let impl_311039003: Core.Clone.t_Clone t_StrSearcherImpl =
  { f_clone_under_impl_55 = fun (self: t_StrSearcherImpl) -> () }

let impl_8332348: Core.Fmt.t_Debug t_StrSearcherImpl =
  {
    f_fmt_under_impl_56
    =
    fun (self: t_StrSearcherImpl) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_EmptyNeedle = {
  f_position:usize;
  f_end:usize;
  f_is_match_fw:bool;
  f_is_match_bw:bool;
  f_is_finished:bool
}

let impl_311769161: Core.Clone.t_Clone t_EmptyNeedle =
  { f_clone_under_impl_57 = fun (self: t_EmptyNeedle) -> () }

let impl_761181990: Core.Fmt.t_Debug t_EmptyNeedle =
  {
    f_fmt_under_impl_58
    =
    fun (self: t_EmptyNeedle) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_29 (haystack needle: string) : t_StrSearcher = ()

type t_TwoWaySearcher = {
  f_crit_pos:usize;
  f_crit_pos_back:usize;
  f_period:usize;
  f_byteset:u64;
  f_position:usize;
  f_end:usize;
  f_memory:usize;
  f_memory_back:usize
}

let impl_845136192: Core.Clone.t_Clone t_TwoWaySearcher =
  { f_clone_under_impl_59 = fun (self: t_TwoWaySearcher) -> () }

let impl_921351302: Core.Fmt.t_Debug t_TwoWaySearcher =
  {
    f_fmt_under_impl_60
    =
    fun (self: t_TwoWaySearcher) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_32 (needle: slice u8) (v_end: usize) : t_TwoWaySearcher = ()

let byteset_create_under_impl_32 (bytes: slice u8) : u64 = ()

let byteset_contains_under_impl_32 (self: t_TwoWaySearcher) (byte: u8) : bool = ()

let next_under_impl_32 (self: t_TwoWaySearcher) (haystack needle: slice u8) (long_period: bool)
    : (t_TwoWaySearcher & _) =
  let output = () in
  self, output

let next_back_under_impl_32 (self: t_TwoWaySearcher) (haystack needle: slice u8) (long_period: bool)
    : (t_TwoWaySearcher & _) =
  let output = () in
  self, output

let maximal_suffix_under_impl_32 (arr: slice u8) (order_greater: bool) : (usize & usize) = ()

let reverse_maximal_suffix_under_impl_32 (arr: slice u8) (known_period: usize) (order_greater: bool)
    : usize = ()

class t_TwoWayStrategy (v_Self: Type) = {
  f_Output:Type;
  f_Output:Core.Marker.t_Sized _;
  f_use_early_reject:bool;
  f_rejecting:usize -> usize -> _;
  f_matching:usize -> usize -> _
}

type t_MatchOnly =

let impl_637331976: t_TwoWayStrategy t_MatchOnly =
  {
    f_Output_under_impl_33 = Core.Option.t_Option (usize & usize);
    f_use_early_reject_under_impl_33 = ();
    f_rejecting_under_impl_33 = (fun (v__a: usize) (v__b: usize) -> ());
    f_matching_under_impl_33 = fun (a: usize) (b: usize) -> ()
  }

type t_RejectAndMatch =

let impl_435373317: t_TwoWayStrategy t_RejectAndMatch =
  {
    f_Output_under_impl_34 = t_SearchStep;
    f_use_early_reject_under_impl_34 = ();
    f_rejecting_under_impl_34 = (fun (a: usize) (b: usize) -> ());
    f_matching_under_impl_34 = fun (a: usize) (b: usize) -> ()
  }

let simd_contains (needle haystack: string) : Core.Option.t_Option bool = ()

let v_UNROLL_under_simd_contains: usize = ()

let small_slice_eq (x y: slice u8) : bool = ()