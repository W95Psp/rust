module Core.Ops.Index_range
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_IndexRange = {
  f_start:usize;
  f_end:usize
}

let impl: Core.Clone.t_Clone t_IndexRange = { clone = fun (self: t_IndexRange) -> () }

let impl: Core.Fmt.t_Debug t_IndexRange =
  {
    fmt
    =
    fun (self: t_IndexRange) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_IndexRange = {  }

let impl: Core.Cmp.t_PartialEq t_IndexRange t_IndexRange =
  { eq = fun (self: t_IndexRange) (other: t_IndexRange) -> () }

let impl: Core.Marker.t_StructuralEq t_IndexRange = {  }

let impl: Core.Cmp.t_Eq t_IndexRange =
  { assert_receiver_is_total_eq = fun (self: t_IndexRange) -> () }

let new_unchecked_under_impl (start v_end: usize) : t_IndexRange = ()

let zero_to_under_impl (v_end: usize) : t_IndexRange = ()

let start_under_impl (self: t_IndexRange) : usize = ()

let end_under_impl (self: t_IndexRange) : usize = ()

let len_under_impl (self: t_IndexRange) : usize = ()

let next_unchecked_under_impl (self: t_IndexRange) : (t_IndexRange & usize) =
  let output:usize = () in
  self, output

let next_back_unchecked_under_impl (self: t_IndexRange) : (t_IndexRange & usize) =
  let output:usize = () in
  self, output

let take_prefix_under_impl (self: t_IndexRange) (n: usize) : (t_IndexRange & t_IndexRange) =
  let output:t_IndexRange = () in
  self, output

let take_suffix_under_impl (self: t_IndexRange) (n: usize) : (t_IndexRange & t_IndexRange) =
  let output:t_IndexRange = () in
  self, output

let runtime_under_new_unchecked_under_impl (start v_end: usize) : Prims.unit = ()

let comptime_under_new_unchecked_under_impl (_: usize) (_: usize) : Prims.unit = ()

let impl: Core.Iter.Traits.Iterator.t_Iterator t_IndexRange =
  {
    item = usize;
    next
    =
    (fun (self: t_IndexRange) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    size_hint = (fun (self: t_IndexRange) -> ());
    advance_by
    =
    fun (self: t_IndexRange) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_IndexRange =
  {
    next_back
    =
    (fun (self: t_IndexRange) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    advance_back_by
    =
    fun (self: t_IndexRange) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_IndexRange =
  { len = fun (self: t_IndexRange) -> () }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_IndexRange = {  }