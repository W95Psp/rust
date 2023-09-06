module Core.Str.Pattern
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_SearchStep =
  | SearchStep_Match : usize -> usize -> t_SearchStep
  | SearchStep_Reject : usize -> usize -> t_SearchStep
  | SearchStep_Done : t_SearchStep

let impl: Core.Marker.t_Copy t_SearchStep = {  }

let impl: Core.Clone.t_Clone t_SearchStep = { clone = fun (self: t_SearchStep) -> () }

let impl: Core.Marker.t_StructuralEq t_SearchStep = {  }

let impl: Core.Cmp.t_Eq t_SearchStep =
  { assert_receiver_is_total_eq = fun (self: t_SearchStep) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_SearchStep = {  }

let impl: Core.Cmp.t_PartialEq t_SearchStep t_SearchStep =
  { eq = fun (self: t_SearchStep) (other: t_SearchStep) -> () }

let impl: Core.Fmt.t_Debug t_SearchStep =
  {
    fmt
    =
    fun (self: t_SearchStep) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

class t_DoubleEndedSearcher (v_Self: Type) = {  }

type t_CharSearcher = {
  f_haystack:string;
  f_finger:usize;
  f_finger_back:usize;
  f_needle:char;
  f_utf8_size:usize;
  f_utf8_encoded:array u8 4sz
}

let impl: Core.Clone.t_Clone t_CharSearcher = { clone = fun (self: t_CharSearcher) -> () }

let impl: Core.Fmt.t_Debug t_CharSearcher =
  {
    fmt
    =
    fun (self: t_CharSearcher) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: t_DoubleEndedSearcher t_CharSearcher = {  }

let impl: t_Pattern char =
  {
    searcher = t_CharSearcher;
    into_searcher = (fun (self: char) (haystack: string) -> ());
    is_contained_in = (fun (self: char) (haystack: string) -> ());
    is_prefix_of = (fun (self: char) (haystack: string) -> ());
    strip_prefix_of = (fun (self: char) (haystack: string) -> ());
    is_suffix_of = (fun (self: char) (haystack: string) -> ());
    strip_suffix_of = fun (self: char) (haystack: string) -> ()
  }

class t_MultiCharEq (v_Self: Type) = { matches:self -> char -> (self & bool) }

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
    : t_MultiCharEq f =
  {
    matches
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

let impl (#n: usize) : t_MultiCharEq (array char v_N) =
  {
    matches
    =
    fun (#n: usize) (self: array char v_N) (c: char) ->
      let output:bool = () in
      self, output
  }

let impl (#n: usize) : t_MultiCharEq (array char v_N) =
  {
    matches
    =
    fun (#n: usize) (self: array char v_N) (c: char) ->
      let output:bool = () in
      self, output
  }

let impl: t_MultiCharEq (slice char) =
  {
    matches
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

let impl
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_MultiCharEq c)
    : Core.Clone.t_Clone (t_MultiCharEqSearcher c) =
  {
    clone
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

let impl
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_MultiCharEq c)
    : Core.Fmt.t_Debug (t_MultiCharEqSearcher c) =
  {
    fmt
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

let impl
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_MultiCharEq c)
    : t_Pattern (t_MultiCharEqPattern c) =
  {
    searcher = t_MultiCharEqSearcher c;
    into_searcher
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

let impl
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_MultiCharEq c)
    : t_DoubleEndedSearcher (t_MultiCharEqSearcher c) = {  }

type t_CharArraySearcher = | CharArraySearcher : _ -> t_CharArraySearcher

let impl (#n: usize) : Core.Clone.t_Clone (t_CharArraySearcher v_N) =
  { clone = fun (#n: usize) (self: t_CharArraySearcher v_N) -> () }

let impl (#n: usize) : Core.Fmt.t_Debug (t_CharArraySearcher v_N) =
  {
    fmt
    =
    fun (#n: usize) (self: t_CharArraySearcher v_N) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_CharArrayRefSearcher = | CharArrayRefSearcher : _ -> t_CharArrayRefSearcher

let impl (#n: usize) : Core.Clone.t_Clone (t_CharArrayRefSearcher v_N) =
  { clone = fun (#n: usize) (self: t_CharArrayRefSearcher v_N) -> () }

let impl (#n: usize) : Core.Fmt.t_Debug (t_CharArrayRefSearcher v_N) =
  {
    fmt
    =
    fun (#n: usize) (self: t_CharArrayRefSearcher v_N) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#n: usize) : t_Pattern (array char v_N) =
  {
    searcher = t_CharArraySearcher v_N;
    into_searcher = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    is_contained_in = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    is_prefix_of = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    strip_prefix_of = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    is_suffix_of = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    strip_suffix_of = fun (#n: usize) (self: array char v_N) (haystack: string) -> ()
  }

let impl (#n: usize) : t_Pattern (array char v_N) =
  {
    searcher = t_CharArrayRefSearcher v_N;
    into_searcher = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    is_contained_in = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    is_prefix_of = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    strip_prefix_of = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    is_suffix_of = (fun (#n: usize) (self: array char v_N) (haystack: string) -> ());
    strip_suffix_of = fun (#n: usize) (self: array char v_N) (haystack: string) -> ()
  }

type t_CharSliceSearcher = | CharSliceSearcher : _ -> t_CharSliceSearcher

let impl: Core.Clone.t_Clone t_CharSliceSearcher = { clone = fun (self: t_CharSliceSearcher) -> () }

let impl: Core.Fmt.t_Debug t_CharSliceSearcher =
  {
    fmt
    =
    fun (self: t_CharSliceSearcher) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: t_DoubleEndedSearcher t_CharSliceSearcher = {  }

let impl: t_Pattern (slice char) =
  {
    searcher = t_CharSliceSearcher;
    into_searcher = (fun (self: slice char) (haystack: string) -> ());
    is_contained_in = (fun (self: slice char) (haystack: string) -> ());
    is_prefix_of = (fun (self: slice char) (haystack: string) -> ());
    strip_prefix_of = (fun (self: slice char) (haystack: string) -> ());
    is_suffix_of = (fun (self: slice char) (haystack: string) -> ());
    strip_suffix_of = fun (self: slice char) (haystack: string) -> ()
  }

type t_CharPredicateSearcher = | CharPredicateSearcher : _ -> t_CharPredicateSearcher

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
    : Core.Clone.t_Clone (t_CharPredicateSearcher f) =
  {
    clone
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

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
    : Core.Fmt.t_Debug (t_CharPredicateSearcher f) =
  {
    fmt
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

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
    : t_DoubleEndedSearcher (t_CharPredicateSearcher f) = {  }

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
    : t_Pattern f =
  {
    searcher = t_CharPredicateSearcher f;
    into_searcher
    =
    (fun
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (self: f)
        (haystack: string)
        ->
        ());
    is_contained_in
    =
    (fun
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (self: f)
        (haystack: string)
        ->
        ());
    is_prefix_of
    =
    (fun
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (self: f)
        (haystack: string)
        ->
        ());
    strip_prefix_of
    =
    (fun
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (self: f)
        (haystack: string)
        ->
        ());
    is_suffix_of
    =
    (fun
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Ops.Function.t_FnMut f char)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
        (self: f)
        (haystack: string)
        ->
        ());
    strip_suffix_of
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

let impl: t_Pattern string =
  {
    searcher = t_StrSearcher;
    into_searcher = (fun (self: string) (haystack: string) -> ());
    is_contained_in = (fun (self: string) (haystack: string) -> ());
    is_prefix_of = (fun (self: string) (haystack: string) -> ());
    strip_prefix_of = (fun (self: string) (haystack: string) -> ());
    is_suffix_of = (fun (self: string) (haystack: string) -> ());
    strip_suffix_of = fun (self: string) (haystack: string) -> ()
  }

let impl: t_Pattern string =
  {
    searcher = t_StrSearcher;
    into_searcher = (fun (self: string) (haystack: string) -> ());
    is_prefix_of = (fun (self: string) (haystack: string) -> ());
    is_contained_in = (fun (self: string) (haystack: string) -> ());
    strip_prefix_of = (fun (self: string) (haystack: string) -> ());
    is_suffix_of = (fun (self: string) (haystack: string) -> ());
    strip_suffix_of = fun (self: string) (haystack: string) -> ()
  }

type t_StrSearcher = {
  f_haystack:string;
  f_needle:string;
  f_searcher:t_StrSearcherImpl
}

let impl: Core.Clone.t_Clone t_StrSearcher = { clone = fun (self: t_StrSearcher) -> () }

let impl: Core.Fmt.t_Debug t_StrSearcher =
  {
    fmt
    =
    fun (self: t_StrSearcher) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_StrSearcherImpl =
  | StrSearcherImpl_Empty : t_EmptyNeedle -> t_StrSearcherImpl
  | StrSearcherImpl_TwoWay : t_TwoWaySearcher -> t_StrSearcherImpl

let impl: Core.Clone.t_Clone t_StrSearcherImpl = { clone = fun (self: t_StrSearcherImpl) -> () }

let impl: Core.Fmt.t_Debug t_StrSearcherImpl =
  {
    fmt
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

let impl: Core.Clone.t_Clone t_EmptyNeedle = { clone = fun (self: t_EmptyNeedle) -> () }

let impl: Core.Fmt.t_Debug t_EmptyNeedle =
  {
    fmt
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

let impl: Core.Clone.t_Clone t_TwoWaySearcher = { clone = fun (self: t_TwoWaySearcher) -> () }

let impl: Core.Fmt.t_Debug t_TwoWaySearcher =
  {
    fmt
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
  output:Type;
  output_implements_t_Sized:Core.Marker.t_Sized _;
  use_early_reject:bool;
  rejecting:usize -> usize -> _;
  matching:usize -> usize -> _
}

type t_MatchOnly =

let impl: t_TwoWayStrategy t_MatchOnly =
  {
    output = Core.Option.t_Option (usize & usize);
    use_early_reject = (fun  -> ());
    rejecting = (fun (v__a: usize) (v__b: usize) -> ());
    matching = fun (a: usize) (b: usize) -> ()
  }

type t_RejectAndMatch =

let impl: t_TwoWayStrategy t_RejectAndMatch =
  {
    output = t_SearchStep;
    use_early_reject = (fun  -> ());
    rejecting = (fun (a: usize) (b: usize) -> ());
    matching = fun (a: usize) (b: usize) -> ()
  }

let simd_contains (needle haystack: string) : Core.Option.t_Option bool = ()

let v_UNROLL_under_simd_contains: usize = ()

let small_slice_eq (x y: slice u8) : bool = ()