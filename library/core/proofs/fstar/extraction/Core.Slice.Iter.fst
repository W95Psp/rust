module Core.Slice.Iter
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_562643077 (#t: Type) : Core.Iter.Traits.Collect.t_IntoIterator (slice t) =
  {
    f_Item_under_impl = t;
    f_IntoIter_under_impl = t_Iter t;
    f_into_iter_under_impl = fun (#t: Type) (self: slice t) -> ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_Iter<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** The pointer to the next element to return, or the past-the-end location*//** if the iterator is empty.*//***//** This address will be used for all ZST elements, never changed.*/f_ptr:core::ptr::non_null::t_NonNull<T>,/** For non-ZSTs, the non-null pointer to the past-the-end element.*//***//** For ZSTs, this is `ptr::invalid(len)`.*/f_end:raw_pointer!(),f__marker:core::marker::t_PhantomData<&T>} *)

let impl_472738782
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Iter t) =
  {
    f_fmt_under_impl_2
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Iter t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_5 (#t: Type) (slice: slice t) : t_Iter t = ()

let as_slice_under_impl_5 (#t: Type) (self: t_Iter t) : slice t = ()

let make_slice_under_impl_179 (#t: Type) (self: t_Iter t) : slice t = ()

let post_inc_start_under_impl_179 (#t: Type) (self: t_Iter t) (offset: usize)
    : (t_Iter t & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  self, output

let pre_dec_end_under_impl_179 (#t: Type) (self: t_Iter t) (offset: usize)
    : (t_Iter t & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  self, output

let impl_919778957 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Iter t) =
  {
    f_len_under_impl_180 = (fun (#t: Type) (self: t_Iter t) -> ());
    f_is_empty_under_impl_180 = fun (#t: Type) (self: t_Iter t) -> ()
  }

let impl_148423141 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Iter t) =
  {
    f_Item_under_impl_181 = t;
    f_next_under_impl_181
    =
    (fun (#t: Type) (self: t_Iter t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_size_hint_under_impl_181 = (fun (#t: Type) (self: t_Iter t) -> ());
    f_count_under_impl_181 = (fun (#t: Type) (self: t_Iter t) -> ());
    f_nth_under_impl_181
    =
    (fun (#t: Type) (self: t_Iter t) (n: usize) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_advance_by_under_impl_181
    =
    (fun (#t: Type) (self: t_Iter t) (n: usize) ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    f_last_under_impl_181 = (fun (#t: Type) (self: t_Iter t) -> ());
    f_for_each_under_impl_181 = (fun (#t: Type) (self: t_Iter t) (f: f) -> ());
    f_all_under_impl_181
    =
    (fun (#t: Type) (self: t_Iter t) (f: f) ->
        let output:bool = () in
        self, output);
    f_any_under_impl_181
    =
    (fun (#t: Type) (self: t_Iter t) (f: f) ->
        let output:bool = () in
        self, output);
    f_find_under_impl_181
    =
    (fun (#t: Type) (self: t_Iter t) (predicate: p) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_find_map_under_impl_181
    =
    (fun (#t: Type) (self: t_Iter t) (f: f) ->
        let output:Core.Option.t_Option b = () in
        self, output);
    f_position_under_impl_181
    =
    (fun (#t: Type) (self: t_Iter t) (predicate: p) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    f_rposition_under_impl_181
    =
    (fun (#t: Type) (self: t_Iter t) (predicate: p) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    f___iterator_get_unchecked_under_impl_181
    =
    (fun (#t: Type) (self: t_Iter t) (idx: usize) ->
        let output:t = () in
        self, output);
    f_is_sorted_by_under_impl_181 = fun (#t: Type) (self: t_Iter t) (compare: f) -> ()
  }

let impl_863897934 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Iter t) =
  {
    f_next_back_under_impl_182
    =
    (fun (#t: Type) (self: t_Iter t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_nth_back_under_impl_182
    =
    (fun (#t: Type) (self: t_Iter t) (n: usize) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_advance_back_by_under_impl_182
    =
    fun (#t: Type) (self: t_Iter t) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_363544376 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Iter t) =
  { __marker_trait = () }

let impl_191423507 (#t: Type) : Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator (t_Iter t) =
  {
    f_next_unchecked_under_impl_185
    =
    fun (#t: Type) (self: t_Iter t) ->
      let output:t = () in
      self, output
  }

let impl_994543559 (#t: Type) : Core.Default.t_Default (t_Iter t) =
  { f_default_under_impl_186 = fun (#t: Type) -> () }

let impl_354086659 (#t: Type) : Core.Clone.t_Clone (t_Iter t) =
  { f_clone_under_impl_6 = fun (#t: Type) (self: t_Iter t) -> () }

let impl_731648184 (#t: Type) : Core.Convert.t_AsRef (t_Iter t) (slice t) =
  { f_as_ref_under_impl_7 = fun (#t: Type) (self: t_Iter t) -> () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_IterMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** The pointer to the next element to return, or the past-the-end location*//** if the iterator is empty.*//***//** This address will be used for all ZST elements, never changed.*/f_ptr:core::ptr::non_null::t_NonNull<T>,/** For non-ZSTs, the non-null pointer to the past-the-end element.*//***//** For ZSTs, this is `ptr::invalid_mut(len)`.*/f_end:raw_pointer!(),f__marker:core::marker::t_PhantomData<&mut T>} *)

let impl_708393368
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_IterMut t) =
  {
    f_fmt_under_impl_8
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_IterMut t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_11 (#t: Type) (slice: slice t) : (slice t & t_IterMut t) =
  let output:t_IterMut t = () in
  slice, output

let into_slice_under_impl_11 (#t: Type) (self: t_IterMut t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

let as_slice_under_impl_11 (#t: Type) (self: t_IterMut t) : slice t = ()

let as_mut_slice_under_impl_11 (#t: Type) (self: t_IterMut t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T] = {Tuple0()};Tuple2(self,output)}"

let impl_358685962 (#t: Type) : Core.Convert.t_AsRef (t_IterMut t) (slice t) =
  { f_as_ref_under_impl_12 = fun (#t: Type) (self: t_IterMut t) -> () }

let make_slice_under_impl_187 (#t: Type) (self: t_IterMut t) : slice t = ()

let post_inc_start_under_impl_187 (#t: Type) (self: t_IterMut t) (offset: usize)
    : (t_IterMut t & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  self, output

let pre_dec_end_under_impl_187 (#t: Type) (self: t_IterMut t) (offset: usize)
    : (t_IterMut t & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  self, output

let impl_418970777 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_IterMut t) =
  {
    f_len_under_impl_188 = (fun (#t: Type) (self: t_IterMut t) -> ());
    f_is_empty_under_impl_188 = fun (#t: Type) (self: t_IterMut t) -> ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_677535740 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_IterMut t) =
  {
    f_next_back_under_impl_190
    =
    (fun (#t: Type) (self: t_IterMut t) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}");
    f_nth_back_under_impl_190
    =
    (fun (#t: Type) (self: t_IterMut t) (n: usize) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}");
    f_advance_back_by_under_impl_190
    =
    fun (#t: Type) (self: t_IterMut t) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_934658642 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_IterMut t) =
  { __marker_trait = () }

let impl_74432109 (#t: Type) : Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator (t_IterMut t) =
  {
    f_next_unchecked_under_impl_193
    =
    fun (#t: Type) (self: t_IterMut t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"
  }

let impl_714820667 (#t: Type) : Core.Default.t_Default (t_IterMut t) =
  { f_default_under_impl_194 = fun (#t: Type) -> () }

class t_SplitIter (v_Self: Type) = { f_finish:self -> (self & Core.Option.t_Option _) }

type t_Split = {
  f_v:slice t;
  f_pred:p;
  f_finished:bool
}

let new_under_impl_13
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (slice: slice t)
      (pred: p)
    : t_Split t p = ()

let as_slice_under_impl_13
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (self: t_Split t p)
    : slice t = ()

let impl_390979508
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
    : Core.Fmt.t_Debug (t_Split t p) =
  {
    f_fmt_under_impl_14
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (self: t_Split t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_428253123
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
    : Core.Clone.t_Clone (t_Split t p) =
  {
    f_clone_under_impl_15
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (self: t_Split t p)
      ->
      ()
  }

let impl_774673867
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Split t p) =
  {
    f_Item_under_impl_16 = slice t;
    f_next_under_impl_16
    =
    (fun
        (#t: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
        (self: t_Split t p)
        ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_16
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_Split t p)
      ->
      ()
  }

let impl_1016321092
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Split t p) =
  {
    f_next_back_under_impl_17
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_Split t p)
      ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_89907698
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : t_SplitIter (t_Split t p) =
  {
    f_finish_under_impl_18
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_Split t p)
      ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_939464827
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Split t p) = { __marker_trait = () }

type t_SplitInclusive = {
  f_v:slice t;
  f_pred:p;
  f_finished:bool
}

let new_under_impl_20
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (slice: slice t)
      (pred: p)
    : t_SplitInclusive t p = ()

let impl_893932934
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
    : Core.Fmt.t_Debug (t_SplitInclusive t p) =
  {
    f_fmt_under_impl_21
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (self: t_SplitInclusive t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_138700639
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
    : Core.Clone.t_Clone (t_SplitInclusive t p) =
  {
    f_clone_under_impl_22
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (self: t_SplitInclusive t p)
      ->
      ()
  }

let impl_958379990
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_SplitInclusive t p) =
  {
    f_Item_under_impl_23 = slice t;
    f_next_under_impl_23
    =
    (fun
        (#t: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
        (self: t_SplitInclusive t p)
        ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_23
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_SplitInclusive t p)
      ->
      ()
  }

let impl_532343649
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_SplitInclusive t p) =
  {
    f_next_back_under_impl_24
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_SplitInclusive t p)
      ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_322308854
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitInclusive t p) = { __marker_trait = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_SplitMut<'a: 'unk, T, P> where T:core::marker::t_Sized<T>,T:core::marker::t_Sized<P>,T:core::ops::function::t_FnMut<P, tuple1<&T>>,P:core::marker::t_Sized<T>,P:core::marker::t_Sized<P>,P:core::ops::function::t_FnMut<P, tuple1<&T>>{f_v:&mut [T],f_pred:P,f_finished:bool} *)

let new_under_impl_26
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (slice: slice t)
      (pred: p)
    : (slice t & t_SplitMut t p) =
  let output:t_SplitMut t p = () in
  slice, output

let impl_1068443164
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
    : Core.Fmt.t_Debug (t_SplitMut t p) =
  {
    f_fmt_under_impl_27
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (self: t_SplitMut t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_763531398
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : t_SplitIter (t_SplitMut t p) =
  {
    f_finish_under_impl_28
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_SplitMut t p)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_604569471
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_SplitMut t p) =
  {
    f_next_back_under_impl_30
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_SplitMut t p)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl_109091581
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitMut t p) = { __marker_trait = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_SplitInclusiveMut<'a: 'unk, T, P> where T:core::marker::t_Sized<T>,T:core::marker::t_Sized<P>,T:core::ops::function::t_FnMut<P, tuple1<&T>>,P:core::marker::t_Sized<T>,P:core::marker::t_Sized<P>,P:core::ops::function::t_FnMut<P, tuple1<&T>>{f_v:&mut [T],f_pred:P,f_finished:bool} *)

let new_under_impl_32
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (slice: slice t)
      (pred: p)
    : (slice t & t_SplitInclusiveMut t p) =
  let output:t_SplitInclusiveMut t p = () in
  slice, output

let impl_489942010
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
    : Core.Fmt.t_Debug (t_SplitInclusiveMut t p) =
  {
    f_fmt_under_impl_33
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (self: t_SplitInclusiveMut t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_1024127140
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_SplitInclusiveMut t p) =
  {
    f_next_back_under_impl_35
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_SplitInclusiveMut t p)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl_716843454
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitInclusiveMut t p) = { __marker_trait = () }

type t_RSplit = { f_inner:t_Split t p }

let new_under_impl_37
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (slice: slice t)
      (pred: p)
    : t_RSplit t p = ()

let impl_42449766
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
    : Core.Fmt.t_Debug (t_RSplit t p) =
  {
    f_fmt_under_impl_38
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (self: t_RSplit t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1028310765
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
    : Core.Clone.t_Clone (t_RSplit t p) =
  {
    f_clone_under_impl_39
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (self: t_RSplit t p)
      ->
      ()
  }

let impl_773529996
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RSplit t p) =
  {
    f_Item_under_impl_40 = slice t;
    f_next_under_impl_40
    =
    (fun
        (#t: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
        (self: t_RSplit t p)
        ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_40
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_RSplit t p)
      ->
      ()
  }

let impl_683411542
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RSplit t p) =
  {
    f_next_back_under_impl_41
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_RSplit t p)
      ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_891107856
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : t_SplitIter (t_RSplit t p) =
  {
    f_finish_under_impl_42
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_RSplit t p)
      ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_885546391
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplit t p) = { __marker_trait = () }

type t_RSplitMut = { f_inner:t_SplitMut t p }

let new_under_impl_44
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (slice: slice t)
      (pred: p)
    : (slice t & t_RSplitMut t p) =
  let output:t_RSplitMut t p = () in
  slice, output

let impl_734485459
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
    : Core.Fmt.t_Debug (t_RSplitMut t p) =
  {
    f_fmt_under_impl_45
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (self: t_RSplitMut t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1055223477
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : t_SplitIter (t_RSplitMut t p) =
  {
    f_finish_under_impl_46
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_RSplitMut t p)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_732065620
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RSplitMut t p) =
  {
    f_next_back_under_impl_48
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_RSplitMut t p)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl_228968493
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplitMut t p) = { __marker_trait = () }

type t_GenericSplitN = {
  f_iter:i;
  f_count:usize
}

let impl_606360557
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_GenericSplitN i) =
  {
    f_fmt_under_impl_195
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
      (self: t_GenericSplitN i)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_48094050
      (#t #i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_SplitIter i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_GenericSplitN i) =
  {
    f_Item_under_impl_50 = t;
    f_next_under_impl_50
    =
    (fun
        (#t: Type)
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_SplitIter i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
        (self: t_GenericSplitN i)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_size_hint_under_impl_50
    =
    fun
      (#t: Type)
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_SplitIter i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_GenericSplitN i)
      ->
      ()
  }

type t_SplitN = { f_inner:t_GenericSplitN (t_Split t p) }

let new_under_impl_51
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (s: t_Split t p)
      (n: usize)
    : t_SplitN t p = ()

let impl_153304945
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
    : Core.Fmt.t_Debug (t_SplitN t p) =
  {
    f_fmt_under_impl_52
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (self: t_SplitN t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_RSplitN = { f_inner:t_GenericSplitN (t_RSplit t p) }

let new_under_impl_53
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (s: t_RSplit t p)
      (n: usize)
    : t_RSplitN t p = ()

let impl_268054652
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
    : Core.Fmt.t_Debug (t_RSplitN t p) =
  {
    f_fmt_under_impl_54
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (self: t_RSplitN t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_SplitNMut = { f_inner:t_GenericSplitN (t_SplitMut t p) }

let new_under_impl_55
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (s: t_SplitMut t p)
      (n: usize)
    : t_SplitNMut t p = ()

let impl_135507001
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
    : Core.Fmt.t_Debug (t_SplitNMut t p) =
  {
    f_fmt_under_impl_56
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (self: t_SplitNMut t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_RSplitNMut = { f_inner:t_GenericSplitN (t_RSplitMut t p) }

let new_under_impl_57
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (s: t_RSplitMut t p)
      (n: usize)
    : t_RSplitNMut t p = ()

let impl_68470851
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
    : Core.Fmt.t_Debug (t_RSplitNMut t p) =
  {
    f_fmt_under_impl_58
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized t)
      (self: t_RSplitNMut t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1025007471
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_SplitN t p) =
  {
    f_Item_under_impl_196 = slice t;
    f_next_under_impl_196
    =
    (fun
        (#t: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
        (self: t_SplitN t p)
        ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_196
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_SplitN t p)
      ->
      ()
  }

let impl_366956038
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitN t p) = { __marker_trait = () }

let impl_673234783
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RSplitN t p) =
  {
    f_Item_under_impl_198 = slice t;
    f_next_under_impl_198
    =
    (fun
        (#t: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
        (self: t_RSplitN t p)
        ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_198
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_RSplitN t p)
      ->
      ()
  }

let impl_69554005
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplitN t p) = { __marker_trait = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_221059141
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitNMut t p) = { __marker_trait = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_726458491
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplitNMut t p) = { __marker_trait = () }

type t_Windows = {
  f_v:slice t;
  f_size:Core.Num.Nonzero.t_NonZeroUsize
}

let impl_755474182
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Windows t) =
  {
    f_fmt_under_impl_204
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Windows t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_59
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (slice: slice t)
      (size: Core.Num.Nonzero.t_NonZeroUsize)
    : t_Windows t = ()

let impl_448000189 (#t: Type) : Core.Clone.t_Clone (t_Windows t) =
  { f_clone_under_impl_60 = fun (#t: Type) (self: t_Windows t) -> () }

let impl_808985224 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Windows t) =
  {
    f_Item_under_impl_61 = slice t;
    f_next_under_impl_61
    =
    (fun (#t: Type) (self: t_Windows t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_61 = (fun (#t: Type) (self: t_Windows t) -> ());
    f_count_under_impl_61 = (fun (#t: Type) (self: t_Windows t) -> ());
    f_nth_under_impl_61
    =
    (fun (#t: Type) (self: t_Windows t) (n: usize) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_last_under_impl_61 = (fun (#t: Type) (self: t_Windows t) -> ());
    f___iterator_get_unchecked_under_impl_61
    =
    fun (#t: Type) (self: t_Windows t) (idx: usize) ->
      let output:slice t = () in
      self, output
  }

let impl_996594825 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Windows t) =
  {
    f_next_back_under_impl_62
    =
    (fun (#t: Type) (self: t_Windows t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_nth_back_under_impl_62
    =
    fun (#t: Type) (self: t_Windows t) (n: usize) ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_629172859 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Windows t) =
  { __marker_trait = () }

let impl_933120608 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Windows t) =
  { __marker_trait = () }

type t_Chunks = {
  f_v:slice t;
  f_chunk_size:usize
}

let impl_1043200273
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Chunks t) =
  {
    f_fmt_under_impl_205
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Chunks t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_68
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (slice: slice t)
      (size: usize)
    : t_Chunks t = ()

let impl_1046313954 (#t: Type) : Core.Clone.t_Clone (t_Chunks t) =
  { f_clone_under_impl_69 = fun (#t: Type) (self: t_Chunks t) -> () }

let impl_268224971 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Chunks t) =
  {
    f_Item_under_impl_70 = slice t;
    f_next_under_impl_70
    =
    (fun (#t: Type) (self: t_Chunks t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_70 = (fun (#t: Type) (self: t_Chunks t) -> ());
    f_count_under_impl_70 = (fun (#t: Type) (self: t_Chunks t) -> ());
    f_nth_under_impl_70
    =
    (fun (#t: Type) (self: t_Chunks t) (n: usize) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_last_under_impl_70 = (fun (#t: Type) (self: t_Chunks t) -> ());
    f___iterator_get_unchecked_under_impl_70
    =
    fun (#t: Type) (self: t_Chunks t) (idx: usize) ->
      let output:slice t = () in
      self, output
  }

let impl_789705736 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Chunks t) =
  {
    f_next_back_under_impl_71
    =
    (fun (#t: Type) (self: t_Chunks t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_nth_back_under_impl_71
    =
    fun (#t: Type) (self: t_Chunks t) (n: usize) ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_993673091 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Chunks t) =
  { __marker_trait = () }

let impl_779767084 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Chunks t) =
  { __marker_trait = () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_ChunksMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** # Safety*//** This slice pointer must point at a valid region of `T` with at least length `v.len()`. Normally,*//** those requirements would mean that we could instead use a `&mut [T]` here, but we cannot*//** because `__iterator_get_unchecked` needs to return `&mut [T]`, which guarantees certain aliasing*//** properties that we cannot uphold if we hold on to the full original `&mut [T]`. Wrapping a raw*//** slice instead lets us hand out non-overlapping `&mut [T]` subslices of the slice we wrap.*/f_v:raw_pointer!(),f_chunk_size:int,f__marker:core::marker::t_PhantomData<&mut T>} *)

let impl_781434895
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ChunksMut t) =
  {
    f_fmt_under_impl_206
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_ChunksMut t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_77
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (slice: slice t)
      (size: usize)
    : (slice t & t_ChunksMut t) =
  let output:t_ChunksMut t = () in
  slice, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_255474688 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ChunksMut t) =
  {
    f_next_back_under_impl_79
    =
    (fun (#t: Type) (self: t_ChunksMut t) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}");
    f_nth_back_under_impl_79
    =
    fun (#t: Type) (self: t_ChunksMut t) (n: usize) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl_38928312 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ChunksMut t) =
  { __marker_trait = () }

let impl_283670669 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_ChunksMut t) =
  { __marker_trait = () }

type t_ChunksExact = {
  f_v:slice t;
  f_rem:slice t;
  f_chunk_size:usize
}

let impl_851649066
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ChunksExact t) =
  {
    f_fmt_under_impl_207
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_ChunksExact t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_87 (#t: Type) (slice: slice t) (chunk_size: usize) : t_ChunksExact t = ()

let remainder_under_impl_87 (#t: Type) (self: t_ChunksExact t) : slice t = ()

let impl_444505126 (#t: Type) : Core.Clone.t_Clone (t_ChunksExact t) =
  { f_clone_under_impl_88 = fun (#t: Type) (self: t_ChunksExact t) -> () }

let impl_180045596 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_ChunksExact t) =
  {
    f_Item_under_impl_89 = slice t;
    f_next_under_impl_89
    =
    (fun (#t: Type) (self: t_ChunksExact t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_89 = (fun (#t: Type) (self: t_ChunksExact t) -> ());
    f_count_under_impl_89 = (fun (#t: Type) (self: t_ChunksExact t) -> ());
    f_nth_under_impl_89
    =
    (fun (#t: Type) (self: t_ChunksExact t) (n: usize) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_last_under_impl_89 = (fun (#t: Type) (self: t_ChunksExact t) -> ());
    f___iterator_get_unchecked_under_impl_89
    =
    fun (#t: Type) (self: t_ChunksExact t) (idx: usize) ->
      let output:slice t = () in
      self, output
  }

let impl_713503098 (#t: Type)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ChunksExact t) =
  {
    f_next_back_under_impl_90
    =
    (fun (#t: Type) (self: t_ChunksExact t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_nth_back_under_impl_90
    =
    fun (#t: Type) (self: t_ChunksExact t) (n: usize) ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_1040081830 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ChunksExact t) =
  { f_is_empty_under_impl_91 = fun (#t: Type) (self: t_ChunksExact t) -> () }

let impl_244203844 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_ChunksExact t) =
  { __marker_trait = () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_ChunksExactMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** # Safety*//** This slice pointer must point at a valid region of `T` with at least length `v.len()`. Normally,*//** those requirements would mean that we could instead use a `&mut [T]` here, but we cannot*//** because `__iterator_get_unchecked` needs to return `&mut [T]`, which guarantees certain aliasing*//** properties that we cannot uphold if we hold on to the full original `&mut [T]`. Wrapping a raw*//** slice instead lets us hand out non-overlapping `&mut [T]` subslices of the slice we wrap.*/f_v:raw_pointer!(),f_rem:&mut [T],f_chunk_size:int,f__marker:core::marker::t_PhantomData<&mut T>} *)

let impl_81230357
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ChunksExactMut t) =
  {
    f_fmt_under_impl_208
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_ChunksExactMut t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_96 (#t: Type) (slice: slice t) (chunk_size: usize)
    : (slice t & t_ChunksExactMut t) =
  let output:t_ChunksExactMut t = () in
  slice, output

let into_remainder_under_impl_96 (#t: Type) (self: t_ChunksExactMut t)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_742051785 (#t: Type)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ChunksExactMut t) =
  {
    f_next_back_under_impl_98
    =
    (fun (#t: Type) (self: t_ChunksExactMut t) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}");
    f_nth_back_under_impl_98
    =
    fun (#t: Type) (self: t_ChunksExactMut t) (n: usize) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl_806282917 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ChunksExactMut t) =
  { f_is_empty_under_impl_99 = fun (#t: Type) (self: t_ChunksExactMut t) -> () }

let impl_710112176 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_ChunksExactMut t) =
  { __marker_trait = () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_ArrayWindows<'a: 'unk, T, const N:int> where T:core::marker::t_Sized<T>{f_slice_head:raw_pointer!(),f_num:int,f_marker:core::marker::t_PhantomData<&[T;N]>} *)

let impl_853657382
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ArrayWindows t v_N) =
  {
    f_fmt_under_impl_209
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_ArrayWindows t v_N)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_292643537
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_ArrayWindows t v_N) =
  {
    f_clone_under_impl_210
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_ArrayWindows t v_N)
      ->
      ()
  }

let impl_316517327
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_ArrayWindows t v_N) = { __marker_trait = () }

let new_under_impl_106
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (slice: slice t)
    : t_ArrayWindows t v_N = ()

let impl_654930004 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Iterator.t_Iterator (t_ArrayWindows t v_N) =
  {
    f_Item_under_impl_107 = array t v_N;
    f_next_under_impl_107
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    f_size_hint_under_impl_107 = (fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) -> ());
    f_count_under_impl_107 = (fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) -> ());
    f_nth_under_impl_107
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) (n: usize) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    f_last_under_impl_107 = fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) -> ()
  }

let impl_62363894 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ArrayWindows t v_N) =
  {
    f_next_back_under_impl_108
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    f_nth_back_under_impl_108
    =
    fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) (n: usize) ->
      let output:Core.Option.t_Option (array t v_N) = () in
      self, output
  }

let impl_61246347 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ArrayWindows t v_N) =
  { f_is_empty_under_impl_109 = fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) -> () }

type t_ArrayChunks = {
  f_iter:t_Iter (array t v_N);
  f_rem:slice t
}

let impl_289883001
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ArrayChunks t v_N) =
  {
    f_fmt_under_impl_212
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_ArrayChunks t v_N)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_110 (#t: Type) (#n: usize) (slice: slice t) : t_ArrayChunks t v_N = ()

let remainder_under_impl_110 (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) : slice t = ()

let impl_679321518 (#t: Type) (#n: usize) : Core.Clone.t_Clone (t_ArrayChunks t v_N) =
  { f_clone_under_impl_111 = fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) -> () }

let impl_100531398 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Iterator.t_Iterator (t_ArrayChunks t v_N) =
  {
    f_Item_under_impl_112 = array t v_N;
    f_next_under_impl_112
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    f_size_hint_under_impl_112 = (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) -> ());
    f_count_under_impl_112 = (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) -> ());
    f_nth_under_impl_112
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) (n: usize) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    f_last_under_impl_112 = (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) -> ());
    f___iterator_get_unchecked_under_impl_112
    =
    fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) (i: usize) ->
      let output:array t v_N = () in
      self, output
  }

let impl_167323812 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ArrayChunks t v_N) =
  {
    f_next_back_under_impl_113
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    f_nth_back_under_impl_113
    =
    fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) (n: usize) ->
      let output:Core.Option.t_Option (array t v_N) = () in
      self, output
  }

let impl_562347533 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ArrayChunks t v_N) =
  { f_is_empty_under_impl_114 = fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) -> () }

let impl_21733789 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_ArrayChunks t v_N) = { __marker_trait = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_ArrayChunksMut<'a: 'unk, T, const N:int> where T:core::marker::t_Sized<T>{f_iter:core::slice::iter::t_IterMut<lifetime!(something), [T;N]>,f_rem:&mut [T]} *)

let impl_762740458
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ArrayChunksMut t v_N) =
  {
    f_fmt_under_impl_213
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_ArrayChunksMut t v_N)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_119 (#t: Type) (#n: usize) (slice: slice t) : (slice t & t_ArrayChunksMut t v_N) =
  let output:t_ArrayChunksMut t v_N = () in
  slice, output

let into_remainder_under_impl_119 (#t: Type) (#n: usize) (self: t_ArrayChunksMut t v_N)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_147462234 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ArrayChunksMut t v_N) =
  {
    f_next_back_under_impl_121
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayChunksMut t v_N) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut [T;N]> = {Tuple0()};Tuple2(self,output)}");
    f_nth_back_under_impl_121
    =
    fun (#t: Type) (#n: usize) (self: t_ArrayChunksMut t v_N) (n: usize) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T;N]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl_40976659 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ArrayChunksMut t v_N) =
  { f_is_empty_under_impl_122 = fun (#t: Type) (#n: usize) (self: t_ArrayChunksMut t v_N) -> () }

let impl_491544969 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_ArrayChunksMut t v_N) = { __marker_trait = () }

type t_RChunks = {
  f_v:slice t;
  f_chunk_size:usize
}

let impl_1065730196
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_RChunks t) =
  {
    f_fmt_under_impl_214
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_RChunks t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_127
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (slice: slice t)
      (size: usize)
    : t_RChunks t = ()

let impl_949245579 (#t: Type) : Core.Clone.t_Clone (t_RChunks t) =
  { f_clone_under_impl_128 = fun (#t: Type) (self: t_RChunks t) -> () }

let impl_233458088 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_RChunks t) =
  {
    f_Item_under_impl_129 = slice t;
    f_next_under_impl_129
    =
    (fun (#t: Type) (self: t_RChunks t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_129 = (fun (#t: Type) (self: t_RChunks t) -> ());
    f_count_under_impl_129 = (fun (#t: Type) (self: t_RChunks t) -> ());
    f_nth_under_impl_129
    =
    (fun (#t: Type) (self: t_RChunks t) (n: usize) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_last_under_impl_129 = (fun (#t: Type) (self: t_RChunks t) -> ());
    f___iterator_get_unchecked_under_impl_129
    =
    fun (#t: Type) (self: t_RChunks t) (idx: usize) ->
      let output:slice t = () in
      self, output
  }

let impl_186537043 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RChunks t) =
  {
    f_next_back_under_impl_130
    =
    (fun (#t: Type) (self: t_RChunks t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_nth_back_under_impl_130
    =
    fun (#t: Type) (self: t_RChunks t) (n: usize) ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_1024127733 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_RChunks t) =
  { __marker_trait = () }

let impl_820088832 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_RChunks t) =
  { __marker_trait = () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_RChunksMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** # Safety*//** This slice pointer must point at a valid region of `T` with at least length `v.len()`. Normally,*//** those requirements would mean that we could instead use a `&mut [T]` here, but we cannot*//** because `__iterator_get_unchecked` needs to return `&mut [T]`, which guarantees certain aliasing*//** properties that we cannot uphold if we hold on to the full original `&mut [T]`. Wrapping a raw*//** slice instead lets us hand out non-overlapping `&mut [T]` subslices of the slice we wrap.*/f_v:raw_pointer!(),f_chunk_size:int,f__marker:core::marker::t_PhantomData<&mut T>} *)

let impl_55318400
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_RChunksMut t) =
  {
    f_fmt_under_impl_215
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_RChunksMut t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_136
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (slice: slice t)
      (size: usize)
    : (slice t & t_RChunksMut t) =
  let output:t_RChunksMut t = () in
  slice, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_683491030 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RChunksMut t) =
  {
    f_next_back_under_impl_138
    =
    (fun (#t: Type) (self: t_RChunksMut t) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}");
    f_nth_back_under_impl_138
    =
    fun (#t: Type) (self: t_RChunksMut t) (n: usize) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl_259550146 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_RChunksMut t) =
  { __marker_trait = () }

let impl_476216373 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_RChunksMut t) =
  { __marker_trait = () }

type t_RChunksExact = {
  f_v:slice t;
  f_rem:slice t;
  f_chunk_size:usize
}

let impl_938116106
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_RChunksExact t) =
  {
    f_fmt_under_impl_216
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_RChunksExact t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_146 (#t: Type) (slice: slice t) (chunk_size: usize) : t_RChunksExact t = ()

let remainder_under_impl_146 (#t: Type) (self: t_RChunksExact t) : slice t = ()

let impl_197058736 (#t: Type) : Core.Clone.t_Clone (t_RChunksExact t) =
  { f_clone_under_impl_147 = fun (#t: Type) (self: t_RChunksExact t) -> () }

let impl_709601220 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_RChunksExact t) =
  {
    f_Item_under_impl_148 = slice t;
    f_next_under_impl_148
    =
    (fun (#t: Type) (self: t_RChunksExact t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_148 = (fun (#t: Type) (self: t_RChunksExact t) -> ());
    f_count_under_impl_148 = (fun (#t: Type) (self: t_RChunksExact t) -> ());
    f_nth_under_impl_148
    =
    (fun (#t: Type) (self: t_RChunksExact t) (n: usize) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_last_under_impl_148 = (fun (#t: Type) (self: t_RChunksExact t) -> ());
    f___iterator_get_unchecked_under_impl_148
    =
    fun (#t: Type) (self: t_RChunksExact t) (idx: usize) ->
      let output:slice t = () in
      self, output
  }

let impl_428571708 (#t: Type)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RChunksExact t) =
  {
    f_next_back_under_impl_149
    =
    (fun (#t: Type) (self: t_RChunksExact t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_nth_back_under_impl_149
    =
    fun (#t: Type) (self: t_RChunksExact t) (n: usize) ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_956606103 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_RChunksExact t) =
  { f_is_empty_under_impl_150 = fun (#t: Type) (self: t_RChunksExact t) -> () }

let impl_1052883550 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_RChunksExact t) =
  { __marker_trait = () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_RChunksExactMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** # Safety*//** This slice pointer must point at a valid region of `T` with at least length `v.len()`. Normally,*//** those requirements would mean that we could instead use a `&mut [T]` here, but we cannot*//** because `__iterator_get_unchecked` needs to return `&mut [T]`, which guarantees certain aliasing*//** properties that we cannot uphold if we hold on to the full original `&mut [T]`. Wrapping a raw*//** slice instead lets us hand out non-overlapping `&mut [T]` subslices of the slice we wrap.*/f_v:raw_pointer!(),f_rem:&mut [T],f_chunk_size:int} *)

let impl_804385137
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_RChunksExactMut t) =
  {
    f_fmt_under_impl_217
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_RChunksExactMut t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_155 (#t: Type) (slice: slice t) (chunk_size: usize)
    : (slice t & t_RChunksExactMut t) =
  let output:t_RChunksExactMut t = () in
  slice, output

let into_remainder_under_impl_155 (#t: Type) (self: t_RChunksExactMut t)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_599275341 (#t: Type)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RChunksExactMut t) =
  {
    f_next_back_under_impl_157
    =
    (fun (#t: Type) (self: t_RChunksExactMut t) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}");
    f_nth_back_under_impl_157
    =
    fun (#t: Type) (self: t_RChunksExactMut t) (n: usize) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl_1038454111 (#t: Type)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_RChunksExactMut t) =
  { f_is_empty_under_impl_158 = fun (#t: Type) (self: t_RChunksExactMut t) -> () }

let impl_490338800 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_RChunksExactMut t) =
  { __marker_trait = () }

type t_GroupBy = {
  f_slice:slice t;
  f_predicate:p
}

let new_under_impl_169
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (slice: slice t)
      (predicate: p)
    : t_GroupBy t p = ()

let impl_697054379
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_GroupBy t p) =
  {
    f_Item_under_impl_170 = slice t;
    f_next_under_impl_170
    =
    (fun
        (#t: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
        (self: t_GroupBy t p)
        ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    f_size_hint_under_impl_170
    =
    (fun
        (#t: Type)
        (#p: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
        (self: t_GroupBy t p)
        ->
        ());
    f_last_under_impl_170
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (self: t_GroupBy t p)
      ->
      ()
  }

let impl_796410838
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_GroupBy t p) =
  {
    f_next_back_under_impl_171
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (self: t_GroupBy t p)
      ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl_845199745
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_GroupBy t p) = { __marker_trait = () }

let impl_365244869
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_GroupBy t p) =
  {
    f_fmt_under_impl_173
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
      (self: t_GroupBy t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_GroupByMut<'a: 'unk, T, P> where T:core::marker::t_Sized<T>,T:core::marker::t_Sized<P>{f_slice:&mut [T],f_predicate:P} *)

let new_under_impl_174
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (slice: slice t)
      (predicate: p)
    : (slice t & t_GroupByMut t p) =
  let output:t_GroupByMut t p = () in
  slice, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_882136444
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_GroupByMut t p) =
  {
    f_next_back_under_impl_176
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (self: t_GroupByMut t p)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl_768990050
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_GroupByMut t p) = { __marker_trait = () }

let impl_597665573
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_GroupByMut t p) =
  {
    f_fmt_under_impl_178
    =
    fun
      (#t: Type)
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
      (self: t_GroupByMut t p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }