module Core.Ops.Index_range
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_IndexRange = {
  f_start:usize;
  f_end:usize
}

let impl_610397016: Core.Clone.t_Clone t_IndexRange =
  { f_clone_under_impl_6 = fun (self: t_IndexRange) -> () }

let impl_679793653: Core.Fmt.t_Debug t_IndexRange =
  {
    f_fmt_under_impl_7
    =
    fun (self: t_IndexRange) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_212446809: Core.Marker.t_StructuralPartialEq t_IndexRange = { __marker_trait = () }

let impl_186064505: Core.Cmp.t_PartialEq t_IndexRange t_IndexRange =
  { f_eq_under_impl_9 = fun (self: t_IndexRange) (other: t_IndexRange) -> () }

let impl_417496785: Core.Marker.t_StructuralEq t_IndexRange = { __marker_trait = () }

let impl_104395762: Core.Cmp.t_Eq t_IndexRange =
  { f_assert_receiver_is_total_eq_under_impl_11 = fun (self: t_IndexRange) -> () }

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

let impl_66060840: Core.Iter.Traits.Iterator.t_Iterator t_IndexRange =
  {
    f_Item_under_impl_1 = usize;
    f_next_under_impl_1
    =
    (fun (self: t_IndexRange) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    f_size_hint_under_impl_1 = (fun (self: t_IndexRange) -> ());
    f_advance_by_under_impl_1
    =
    fun (self: t_IndexRange) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_658908617: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_IndexRange =
  {
    f_next_back_under_impl_2
    =
    (fun (self: t_IndexRange) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    f_advance_back_by_under_impl_2
    =
    fun (self: t_IndexRange) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_52606539: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_IndexRange =
  { f_len_under_impl_3 = fun (self: t_IndexRange) -> () }

let impl_425329158: Core.Iter.Traits.Marker.t_FusedIterator t_IndexRange = { __marker_trait = () }