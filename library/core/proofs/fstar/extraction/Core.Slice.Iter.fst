module Core.Slice.Iter
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl (#t: Type) : Core.Iter.Traits.Collect.t_IntoIterator (slice t) =
  { item = t; intoIter = t_Iter t; into_iter = fun (#t: Type) (self: slice t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_Iter<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** The pointer to the next element to return, or the past-the-end location*//** if the iterator is empty.*//***//** This address will be used for all ZST elements, never changed.*/f_ptr:core::ptr::non_null::t_NonNull<T>,/** For non-ZSTs, the non-null pointer to the past-the-end element.*//***//** For ZSTs, this is `ptr::invalid(len)`.*/f_end:raw_pointer!(),f__marker:core::marker::t_PhantomData<&T>} *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Iter t) =
  {
    fmt
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

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Iter t) =
  {
    len = (fun (#t: Type) (self: t_Iter t) -> ());
    is_empty = fun (#t: Type) (self: t_Iter t) -> ()
  }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Iter t) =
  {
    item = t;
    next
    =
    (fun (#t: Type) (self: t_Iter t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    size_hint = (fun (#t: Type) (self: t_Iter t) -> ());
    count = (fun (#t: Type) (self: t_Iter t) -> ());
    nth
    =
    (fun (#t: Type) (self: t_Iter t) (n: usize) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    advance_by
    =
    (fun (#t: Type) (self: t_Iter t) (n: usize) ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    last = (fun (#t: Type) (self: t_Iter t) -> ());
    for_each = (fun (#t: Type) (self: t_Iter t) (f: f) -> ());
    all
    =
    (fun (#t: Type) (self: t_Iter t) (f: f) ->
        let output:bool = () in
        self, output);
    any
    =
    (fun (#t: Type) (self: t_Iter t) (f: f) ->
        let output:bool = () in
        self, output);
    find
    =
    (fun (#t: Type) (self: t_Iter t) (predicate: p) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    find_map
    =
    (fun (#t: Type) (self: t_Iter t) (f: f) ->
        let output:Core.Option.t_Option b = () in
        self, output);
    position
    =
    (fun (#t: Type) (self: t_Iter t) (predicate: p) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    rposition
    =
    (fun (#t: Type) (self: t_Iter t) (predicate: p) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    __iterator_get_unchecked
    =
    (fun (#t: Type) (self: t_Iter t) (idx: usize) ->
        let output:t = () in
        self, output);
    is_sorted_by = fun (#t: Type) (self: t_Iter t) (compare: f) -> ()
  }

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Iter t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_Iter t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    nth_back
    =
    (fun (#t: Type) (self: t_Iter t) (n: usize) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    advance_back_by
    =
    fun (#t: Type) (self: t_Iter t) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Iter t) = {  }

let impl (#t: Type) : Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator (t_Iter t) =
  {
    next_unchecked
    =
    fun (#t: Type) (self: t_Iter t) ->
      let output:t = () in
      self, output
  }

let impl (#t: Type) : Core.Default.t_Default (t_Iter t) = { default = fun (#t: Type) -> () }

let impl (#t: Type) : Core.Clone.t_Clone (t_Iter t) =
  { clone = fun (#t: Type) (self: t_Iter t) -> () }

let impl (#t: Type) : Core.Convert.t_AsRef (t_Iter t) (slice t) =
  { as_ref = fun (#t: Type) (self: t_Iter t) -> () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_IterMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** The pointer to the next element to return, or the past-the-end location*//** if the iterator is empty.*//***//** This address will be used for all ZST elements, never changed.*/f_ptr:core::ptr::non_null::t_NonNull<T>,/** For non-ZSTs, the non-null pointer to the past-the-end element.*//***//** For ZSTs, this is `ptr::invalid_mut(len)`.*/f_end:raw_pointer!(),f__marker:core::marker::t_PhantomData<&mut T>} *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_IterMut t) =
  {
    fmt
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

let impl (#t: Type) : Core.Convert.t_AsRef (t_IterMut t) (slice t) =
  { as_ref = fun (#t: Type) (self: t_IterMut t) -> () }

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

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_IterMut t) =
  {
    len = (fun (#t: Type) (self: t_IterMut t) -> ());
    is_empty = fun (#t: Type) (self: t_IterMut t) -> ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_IterMut t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_IterMut t) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}");
    nth_back
    =
    (fun (#t: Type) (self: t_IterMut t) (n: usize) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}");
    advance_back_by
    =
    fun (#t: Type) (self: t_IterMut t) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_IterMut t) = {  }

let impl (#t: Type) : Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator (t_IterMut t) =
  {
    next_unchecked
    =
    fun (#t: Type) (self: t_IterMut t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"
  }

let impl (#t: Type) : Core.Default.t_Default (t_IterMut t) = { default = fun (#t: Type) -> () }

class t_SplitIter (v_Self: Type) = { finish:self -> (self & Core.Option.t_Option _) }

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

let impl
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
    fmt
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
    : Core.Clone.t_Clone (t_Split t p) =
  {
    clone
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Split t p) =
  {
    item = slice t;
    next
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
    size_hint
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Split t p) =
  {
    next_back
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : t_SplitIter (t_Split t p) =
  {
    finish
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Split t p) = {  }

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

let impl
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
    fmt
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
    : Core.Clone.t_Clone (t_SplitInclusive t p) =
  {
    clone
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_SplitInclusive t p) =
  {
    item = slice t;
    next
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
    size_hint
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_SplitInclusive t p) =
  {
    next_back
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitInclusive t p) = {  }

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

let impl
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
    fmt
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : t_SplitIter (t_SplitMut t p) =
  {
    finish
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_SplitMut t p) =
  {
    next_back
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitMut t p) = {  }

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

let impl
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
    fmt
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_SplitInclusiveMut t p) =
  {
    next_back
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitInclusiveMut t p) = {  }

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

let impl
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
    fmt
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
    : Core.Clone.t_Clone (t_RSplit t p) =
  {
    clone
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RSplit t p) =
  {
    item = slice t;
    next
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
    size_hint
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RSplit t p) =
  {
    next_back
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : t_SplitIter (t_RSplit t p) =
  {
    finish
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplit t p) = {  }

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

let impl
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
    fmt
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : t_SplitIter (t_RSplitMut t p) =
  {
    finish
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RSplitMut t p) =
  {
    next_back
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplitMut t p) = {  }

type t_GenericSplitN = {
  f_iter:i;
  f_count:usize
}

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_GenericSplitN i) =
  {
    fmt
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

let impl
      (#t #i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_SplitIter i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_GenericSplitN i) =
  {
    item = t;
    next
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
    size_hint
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

let impl
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
    fmt
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

let impl
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
    fmt
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

let impl
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
    fmt
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

let impl
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
    fmt
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_SplitN t p) =
  {
    item = slice t;
    next
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
    size_hint
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitN t p) = {  }

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RSplitN t p) =
  {
    item = slice t;
    next
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
    size_hint
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplitN t p) = {  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitNMut t p) = {  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplitNMut t p) = {  }

type t_Windows = {
  f_v:slice t;
  f_size:Core.Num.Nonzero.t_NonZeroUsize
}

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Windows t) =
  {
    fmt
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

let impl (#t: Type) : Core.Clone.t_Clone (t_Windows t) =
  { clone = fun (#t: Type) (self: t_Windows t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Windows t) =
  {
    item = slice t;
    next
    =
    (fun (#t: Type) (self: t_Windows t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    size_hint = (fun (#t: Type) (self: t_Windows t) -> ());
    count = (fun (#t: Type) (self: t_Windows t) -> ());
    nth
    =
    (fun (#t: Type) (self: t_Windows t) (n: usize) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    last = (fun (#t: Type) (self: t_Windows t) -> ());
    __iterator_get_unchecked
    =
    fun (#t: Type) (self: t_Windows t) (idx: usize) ->
      let output:slice t = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Windows t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_Windows t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    nth_back
    =
    fun (#t: Type) (self: t_Windows t) (n: usize) ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Windows t) = {  }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Windows t) = {  }

type t_Chunks = {
  f_v:slice t;
  f_chunk_size:usize
}

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Chunks t) =
  {
    fmt
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

let impl (#t: Type) : Core.Clone.t_Clone (t_Chunks t) =
  { clone = fun (#t: Type) (self: t_Chunks t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Chunks t) =
  {
    item = slice t;
    next
    =
    (fun (#t: Type) (self: t_Chunks t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    size_hint = (fun (#t: Type) (self: t_Chunks t) -> ());
    count = (fun (#t: Type) (self: t_Chunks t) -> ());
    nth
    =
    (fun (#t: Type) (self: t_Chunks t) (n: usize) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    last = (fun (#t: Type) (self: t_Chunks t) -> ());
    __iterator_get_unchecked
    =
    fun (#t: Type) (self: t_Chunks t) (idx: usize) ->
      let output:slice t = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Chunks t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_Chunks t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    nth_back
    =
    fun (#t: Type) (self: t_Chunks t) (n: usize) ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Chunks t) = {  }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Chunks t) = {  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_ChunksMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** # Safety*//** This slice pointer must point at a valid region of `T` with at least length `v.len()`. Normally,*//** those requirements would mean that we could instead use a `&mut [T]` here, but we cannot*//** because `__iterator_get_unchecked` needs to return `&mut [T]`, which guarantees certain aliasing*//** properties that we cannot uphold if we hold on to the full original `&mut [T]`. Wrapping a raw*//** slice instead lets us hand out non-overlapping `&mut [T]` subslices of the slice we wrap.*/f_v:raw_pointer!(),f_chunk_size:int,f__marker:core::marker::t_PhantomData<&mut T>} *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ChunksMut t) =
  {
    fmt
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

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ChunksMut t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_ChunksMut t) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}");
    nth_back
    =
    fun (#t: Type) (self: t_ChunksMut t) (n: usize) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ChunksMut t) = {  }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_ChunksMut t) = {  }

type t_ChunksExact = {
  f_v:slice t;
  f_rem:slice t;
  f_chunk_size:usize
}

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ChunksExact t) =
  {
    fmt
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

let impl (#t: Type) : Core.Clone.t_Clone (t_ChunksExact t) =
  { clone = fun (#t: Type) (self: t_ChunksExact t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_ChunksExact t) =
  {
    item = slice t;
    next
    =
    (fun (#t: Type) (self: t_ChunksExact t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    size_hint = (fun (#t: Type) (self: t_ChunksExact t) -> ());
    count = (fun (#t: Type) (self: t_ChunksExact t) -> ());
    nth
    =
    (fun (#t: Type) (self: t_ChunksExact t) (n: usize) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    last = (fun (#t: Type) (self: t_ChunksExact t) -> ());
    __iterator_get_unchecked
    =
    fun (#t: Type) (self: t_ChunksExact t) (idx: usize) ->
      let output:slice t = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ChunksExact t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_ChunksExact t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    nth_back
    =
    fun (#t: Type) (self: t_ChunksExact t) (n: usize) ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ChunksExact t) =
  { is_empty = fun (#t: Type) (self: t_ChunksExact t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_ChunksExact t) = {  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_ChunksExactMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** # Safety*//** This slice pointer must point at a valid region of `T` with at least length `v.len()`. Normally,*//** those requirements would mean that we could instead use a `&mut [T]` here, but we cannot*//** because `__iterator_get_unchecked` needs to return `&mut [T]`, which guarantees certain aliasing*//** properties that we cannot uphold if we hold on to the full original `&mut [T]`. Wrapping a raw*//** slice instead lets us hand out non-overlapping `&mut [T]` subslices of the slice we wrap.*/f_v:raw_pointer!(),f_rem:&mut [T],f_chunk_size:int,f__marker:core::marker::t_PhantomData<&mut T>} *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ChunksExactMut t) =
  {
    fmt
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

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ChunksExactMut t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_ChunksExactMut t) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}");
    nth_back
    =
    fun (#t: Type) (self: t_ChunksExactMut t) (n: usize) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ChunksExactMut t) =
  { is_empty = fun (#t: Type) (self: t_ChunksExactMut t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_ChunksExactMut t) = {  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_ArrayWindows<'a: 'unk, T, const N:int> where T:core::marker::t_Sized<T>{f_slice_head:raw_pointer!(),f_num:int,f_marker:core::marker::t_PhantomData<&[T;N]>} *)

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ArrayWindows t v_N) =
  {
    fmt
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

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_ArrayWindows t v_N) =
  {
    clone
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

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_ArrayWindows t v_N) = {  }

let new_under_impl_106
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (slice: slice t)
    : t_ArrayWindows t v_N = ()

let impl (#t: Type) (#n: usize) : Core.Iter.Traits.Iterator.t_Iterator (t_ArrayWindows t v_N) =
  {
    item = array t v_N;
    next
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    size_hint = (fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) -> ());
    count = (fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) -> ());
    nth
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) (n: usize) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    last = fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) -> ()
  }

let impl (#t: Type) (#n: usize)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ArrayWindows t v_N) =
  {
    next_back
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    nth_back
    =
    fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) (n: usize) ->
      let output:Core.Option.t_Option (array t v_N) = () in
      self, output
  }

let impl (#t: Type) (#n: usize)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ArrayWindows t v_N) =
  { is_empty = fun (#t: Type) (#n: usize) (self: t_ArrayWindows t v_N) -> () }

type t_ArrayChunks = {
  f_iter:t_Iter (array t v_N);
  f_rem:slice t
}

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ArrayChunks t v_N) =
  {
    fmt
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

let impl (#t: Type) (#n: usize) : Core.Clone.t_Clone (t_ArrayChunks t v_N) =
  { clone = fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) -> () }

let impl (#t: Type) (#n: usize) : Core.Iter.Traits.Iterator.t_Iterator (t_ArrayChunks t v_N) =
  {
    item = array t v_N;
    next
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    size_hint = (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) -> ());
    count = (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) -> ());
    nth
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) (n: usize) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    last = (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) -> ());
    __iterator_get_unchecked
    =
    fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) (i: usize) ->
      let output:array t v_N = () in
      self, output
  }

let impl (#t: Type) (#n: usize)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ArrayChunks t v_N) =
  {
    next_back
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) ->
        let output:Core.Option.t_Option (array t v_N) = () in
        self, output);
    nth_back
    =
    fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) (n: usize) ->
      let output:Core.Option.t_Option (array t v_N) = () in
      self, output
  }

let impl (#t: Type) (#n: usize)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ArrayChunks t v_N) =
  { is_empty = fun (#t: Type) (#n: usize) (self: t_ArrayChunks t v_N) -> () }

let impl (#t: Type) (#n: usize) : Core.Iter.Traits.Marker.t_FusedIterator (t_ArrayChunks t v_N) =
  {  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_ArrayChunksMut<'a: 'unk, T, const N:int> where T:core::marker::t_Sized<T>{f_iter:core::slice::iter::t_IterMut<lifetime!(something), [T;N]>,f_rem:&mut [T]} *)

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_ArrayChunksMut t v_N) =
  {
    fmt
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

let impl (#t: Type) (#n: usize)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_ArrayChunksMut t v_N) =
  {
    next_back
    =
    (fun (#t: Type) (#n: usize) (self: t_ArrayChunksMut t v_N) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut [T;N]> = {Tuple0()};Tuple2(self,output)}");
    nth_back
    =
    fun (#t: Type) (#n: usize) (self: t_ArrayChunksMut t v_N) (n: usize) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T;N]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl (#t: Type) (#n: usize)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_ArrayChunksMut t v_N) =
  { is_empty = fun (#t: Type) (#n: usize) (self: t_ArrayChunksMut t v_N) -> () }

let impl (#t: Type) (#n: usize) : Core.Iter.Traits.Marker.t_FusedIterator (t_ArrayChunksMut t v_N) =
  {  }

type t_RChunks = {
  f_v:slice t;
  f_chunk_size:usize
}

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_RChunks t) =
  {
    fmt
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

let impl (#t: Type) : Core.Clone.t_Clone (t_RChunks t) =
  { clone = fun (#t: Type) (self: t_RChunks t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_RChunks t) =
  {
    item = slice t;
    next
    =
    (fun (#t: Type) (self: t_RChunks t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    size_hint = (fun (#t: Type) (self: t_RChunks t) -> ());
    count = (fun (#t: Type) (self: t_RChunks t) -> ());
    nth
    =
    (fun (#t: Type) (self: t_RChunks t) (n: usize) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    last = (fun (#t: Type) (self: t_RChunks t) -> ());
    __iterator_get_unchecked
    =
    fun (#t: Type) (self: t_RChunks t) (idx: usize) ->
      let output:slice t = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RChunks t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_RChunks t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    nth_back
    =
    fun (#t: Type) (self: t_RChunks t) (n: usize) ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_RChunks t) = {  }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_RChunks t) = {  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_RChunksMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** # Safety*//** This slice pointer must point at a valid region of `T` with at least length `v.len()`. Normally,*//** those requirements would mean that we could instead use a `&mut [T]` here, but we cannot*//** because `__iterator_get_unchecked` needs to return `&mut [T]`, which guarantees certain aliasing*//** properties that we cannot uphold if we hold on to the full original `&mut [T]`. Wrapping a raw*//** slice instead lets us hand out non-overlapping `&mut [T]` subslices of the slice we wrap.*/f_v:raw_pointer!(),f_chunk_size:int,f__marker:core::marker::t_PhantomData<&mut T>} *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_RChunksMut t) =
  {
    fmt
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

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RChunksMut t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_RChunksMut t) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}");
    nth_back
    =
    fun (#t: Type) (self: t_RChunksMut t) (n: usize) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_RChunksMut t) = {  }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_RChunksMut t) = {  }

type t_RChunksExact = {
  f_v:slice t;
  f_rem:slice t;
  f_chunk_size:usize
}

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_RChunksExact t) =
  {
    fmt
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

let impl (#t: Type) : Core.Clone.t_Clone (t_RChunksExact t) =
  { clone = fun (#t: Type) (self: t_RChunksExact t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_RChunksExact t) =
  {
    item = slice t;
    next
    =
    (fun (#t: Type) (self: t_RChunksExact t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    size_hint = (fun (#t: Type) (self: t_RChunksExact t) -> ());
    count = (fun (#t: Type) (self: t_RChunksExact t) -> ());
    nth
    =
    (fun (#t: Type) (self: t_RChunksExact t) (n: usize) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    last = (fun (#t: Type) (self: t_RChunksExact t) -> ());
    __iterator_get_unchecked
    =
    fun (#t: Type) (self: t_RChunksExact t) (idx: usize) ->
      let output:slice t = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RChunksExact t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_RChunksExact t) ->
        let output:Core.Option.t_Option (slice t) = () in
        self, output);
    nth_back
    =
    fun (#t: Type) (self: t_RChunksExact t) (n: usize) ->
      let output:Core.Option.t_Option (slice t) = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_RChunksExact t) =
  { is_empty = fun (#t: Type) (self: t_RChunksExact t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_RChunksExact t) = {  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_RChunksExactMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{/** # Safety*//** This slice pointer must point at a valid region of `T` with at least length `v.len()`. Normally,*//** those requirements would mean that we could instead use a `&mut [T]` here, but we cannot*//** because `__iterator_get_unchecked` needs to return `&mut [T]`, which guarantees certain aliasing*//** properties that we cannot uphold if we hold on to the full original `&mut [T]`. Wrapping a raw*//** slice instead lets us hand out non-overlapping `&mut [T]` subslices of the slice we wrap.*/f_v:raw_pointer!(),f_rem:&mut [T],f_chunk_size:int} *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_RChunksExactMut t) =
  {
    fmt
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

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RChunksExactMut t) =
  {
    next_back
    =
    (fun (#t: Type) (self: t_RChunksExactMut t) ->
        Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
          "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}");
    nth_back
    =
    fun (#t: Type) (self: t_RChunksExactMut t) (n: usize) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}"
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_RChunksExactMut t) =
  { is_empty = fun (#t: Type) (self: t_RChunksExactMut t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_RChunksExactMut t) = {  }

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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_GroupBy t p) =
  {
    item = slice t;
    next
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
    size_hint
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
    last
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_GroupBy t p) =
  {
    next_back
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_GroupBy t p) = {  }

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_GroupBy t p) =
  {
    fmt
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_GroupByMut t p) =
  {
    next_back
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

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Function.t_FnMut p (t & t))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_GroupByMut t p) = {  }

let impl
      (#t #p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_GroupByMut t p) =
  {
    fmt
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