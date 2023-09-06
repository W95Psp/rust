module Core.Iter.Range
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl: t_Step u8 =
  {
    forward_unchecked = (fun (start: u8) (n: usize) -> ());
    backward_unchecked = (fun (start: u8) (n: usize) -> ());
    forward = (fun (start: u8) (n: usize) -> ());
    backward = (fun (start: u8) (n: usize) -> ());
    steps_between = (fun (start: u8) (v_end: u8) -> ());
    forward_checked = (fun (start: u8) (n: usize) -> ());
    backward_checked = fun (start: u8) (n: usize) -> ()
  }

let impl: t_Step i8 =
  {
    forward_unchecked = (fun (start: i8) (n: usize) -> ());
    backward_unchecked = (fun (start: i8) (n: usize) -> ());
    forward = (fun (start: i8) (n: usize) -> ());
    backward = (fun (start: i8) (n: usize) -> ());
    steps_between = (fun (start: i8) (v_end: i8) -> ());
    forward_checked = (fun (start: i8) (n: usize) -> ());
    backward_checked = fun (start: i8) (n: usize) -> ()
  }

let impl: t_Step u16 =
  {
    forward_unchecked = (fun (start: u16) (n: usize) -> ());
    backward_unchecked = (fun (start: u16) (n: usize) -> ());
    forward = (fun (start: u16) (n: usize) -> ());
    backward = (fun (start: u16) (n: usize) -> ());
    steps_between = (fun (start: u16) (v_end: u16) -> ());
    forward_checked = (fun (start: u16) (n: usize) -> ());
    backward_checked = fun (start: u16) (n: usize) -> ()
  }

let impl: t_Step i16 =
  {
    forward_unchecked = (fun (start: i16) (n: usize) -> ());
    backward_unchecked = (fun (start: i16) (n: usize) -> ());
    forward = (fun (start: i16) (n: usize) -> ());
    backward = (fun (start: i16) (n: usize) -> ());
    steps_between = (fun (start: i16) (v_end: i16) -> ());
    forward_checked = (fun (start: i16) (n: usize) -> ());
    backward_checked = fun (start: i16) (n: usize) -> ()
  }

let impl: t_Step u32 =
  {
    forward_unchecked = (fun (start: u32) (n: usize) -> ());
    backward_unchecked = (fun (start: u32) (n: usize) -> ());
    forward = (fun (start: u32) (n: usize) -> ());
    backward = (fun (start: u32) (n: usize) -> ());
    steps_between = (fun (start: u32) (v_end: u32) -> ());
    forward_checked = (fun (start: u32) (n: usize) -> ());
    backward_checked = fun (start: u32) (n: usize) -> ()
  }

let impl: t_Step i32 =
  {
    forward_unchecked = (fun (start: i32) (n: usize) -> ());
    backward_unchecked = (fun (start: i32) (n: usize) -> ());
    forward = (fun (start: i32) (n: usize) -> ());
    backward = (fun (start: i32) (n: usize) -> ());
    steps_between = (fun (start: i32) (v_end: i32) -> ());
    forward_checked = (fun (start: i32) (n: usize) -> ());
    backward_checked = fun (start: i32) (n: usize) -> ()
  }

let impl: t_Step u64 =
  {
    forward_unchecked = (fun (start: u64) (n: usize) -> ());
    backward_unchecked = (fun (start: u64) (n: usize) -> ());
    forward = (fun (start: u64) (n: usize) -> ());
    backward = (fun (start: u64) (n: usize) -> ());
    steps_between = (fun (start: u64) (v_end: u64) -> ());
    forward_checked = (fun (start: u64) (n: usize) -> ());
    backward_checked = fun (start: u64) (n: usize) -> ()
  }

let impl: t_Step i64 =
  {
    forward_unchecked = (fun (start: i64) (n: usize) -> ());
    backward_unchecked = (fun (start: i64) (n: usize) -> ());
    forward = (fun (start: i64) (n: usize) -> ());
    backward = (fun (start: i64) (n: usize) -> ());
    steps_between = (fun (start: i64) (v_end: i64) -> ());
    forward_checked = (fun (start: i64) (n: usize) -> ());
    backward_checked = fun (start: i64) (n: usize) -> ()
  }

let impl: t_Step usize =
  {
    forward_unchecked = (fun (start: usize) (n: usize) -> ());
    backward_unchecked = (fun (start: usize) (n: usize) -> ());
    forward = (fun (start: usize) (n: usize) -> ());
    backward = (fun (start: usize) (n: usize) -> ());
    steps_between = (fun (start: usize) (v_end: usize) -> ());
    forward_checked = (fun (start: usize) (n: usize) -> ());
    backward_checked = fun (start: usize) (n: usize) -> ()
  }

let impl: t_Step isize =
  {
    forward_unchecked = (fun (start: isize) (n: usize) -> ());
    backward_unchecked = (fun (start: isize) (n: usize) -> ());
    forward = (fun (start: isize) (n: usize) -> ());
    backward = (fun (start: isize) (n: usize) -> ());
    steps_between = (fun (start: isize) (v_end: isize) -> ());
    forward_checked = (fun (start: isize) (n: usize) -> ());
    backward_checked = fun (start: isize) (n: usize) -> ()
  }

let impl: t_Step u128 =
  {
    forward_unchecked = (fun (start: u128) (n: usize) -> ());
    backward_unchecked = (fun (start: u128) (n: usize) -> ());
    forward = (fun (start: u128) (n: usize) -> ());
    backward = (fun (start: u128) (n: usize) -> ());
    steps_between = (fun (start: u128) (v_end: u128) -> ());
    forward_checked = (fun (start: u128) (n: usize) -> ());
    backward_checked = fun (start: u128) (n: usize) -> ()
  }

let impl: t_Step i128 =
  {
    forward_unchecked = (fun (start: i128) (n: usize) -> ());
    backward_unchecked = (fun (start: i128) (n: usize) -> ());
    forward = (fun (start: i128) (n: usize) -> ());
    backward = (fun (start: i128) (n: usize) -> ());
    steps_between = (fun (start: i128) (v_end: i128) -> ());
    forward_checked = (fun (start: i128) (n: usize) -> ());
    backward_checked = fun (start: i128) (n: usize) -> ()
  }

let impl: t_Step char =
  {
    steps_between = (fun (start: char) (v_end: char) -> ());
    forward_checked = (fun (start: char) (count: usize) -> ());
    backward_checked = (fun (start: char) (count: usize) -> ());
    forward_unchecked = (fun (start: char) (count: usize) -> ());
    backward_unchecked = fun (start: char) (count: usize) -> ()
  }

class t_RangeIteratorImpl (v_Self: Type) = {
  item:Type;
  item_implements_t_Sized:Core.Marker.t_Sized _;
  spec_next:self -> (self & Core.Option.t_Option _);
  spec_nth:self -> usize -> (self & Core.Option.t_Option _);
  spec_advance_by:self -> usize
    -> (self & Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize);
  spec_next_back:self -> (self & Core.Option.t_Option _);
  spec_nth_back:self -> usize -> (self & Core.Option.t_Option _);
  spec_advance_back_by:self -> usize
    -> (self & Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize)
}

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
    : t_RangeIteratorImpl (Core.Ops.Range.t_Range a) =
  {
    item = a;
    spec_next
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    spec_nth
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        (n: usize)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    spec_advance_by
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    spec_next_back
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    spec_nth_back
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        (n: usize)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    spec_advance_back_by
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
      (self: Core.Ops.Range.t_Range a)
      (n: usize)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
    : t_RangeIteratorImpl (Core.Ops.Range.t_Range t) =
  {
    spec_next
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
        (self: Core.Ops.Range.t_Range t)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    spec_nth
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
        (self: Core.Ops.Range.t_Range t)
        (n: usize)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    spec_advance_by
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
        (self: Core.Ops.Range.t_Range t)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    spec_next_back
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
        (self: Core.Ops.Range.t_Range t)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    spec_nth_back
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
        (self: Core.Ops.Range.t_Range t)
        (n: usize)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    spec_advance_back_by
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
      (self: Core.Ops.Range.t_Range t)
      (n: usize)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
    : Core.Iter.Traits.Iterator.t_Iterator (Core.Ops.Range.t_Range a) =
  {
    item = a;
    next
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    size_hint
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        ->
        ());
    nth
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        (n: usize)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    last
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        ->
        ());
    min
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        ->
        ());
    max
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        ->
        ());
    is_sorted
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        ->
        ());
    advance_by
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    __iterator_get_unchecked
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
      (self: Core.Ops.Range.t_Range a)
      (idx: usize)
      ->
      let output:a = () in
      self, output
  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_Range usize) = {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_Range u8) = {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_Range u16) = {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_Range isize) = {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_Range i8) = {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_Range i16) = {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_Range u32) = {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_Range i32) = {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_RangeInclusive u8) =
  {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_RangeInclusive i8) =
  {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_RangeInclusive u16) =
  {  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator (Core.Ops.Range.t_RangeInclusive i16) =
  {  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (Core.Ops.Range.t_Range a) =
  {
    next_back
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    nth_back
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_Range a)
        (n: usize)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    advance_back_by
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
      (self: Core.Ops.Range.t_Range a)
      (n: usize)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
    : Core.Iter.Traits.Marker.t_FusedIterator (Core.Ops.Range.t_Range a) = {  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
    : Core.Iter.Traits.Iterator.t_Iterator (Core.Ops.Range.t_RangeFrom a) =
  {
    item = a;
    next
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeFrom a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    size_hint
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeFrom a)
        ->
        ());
    nth
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
      (self: Core.Ops.Range.t_RangeFrom a)
      (n: usize)
      ->
      let output:Core.Option.t_Option a = () in
      self, output
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
    : Core.Iter.Traits.Marker.t_FusedIterator (Core.Ops.Range.t_RangeFrom a) = {  }

class t_RangeInclusiveIteratorImpl (v_Self: Type) = {
  item:Type;
  item_implements_t_Sized:Core.Marker.t_Sized _;
  spec_next:self -> (self & Core.Option.t_Option _);
  spec_try_fold:self -> b -> f -> (self & r);
  spec_next_back:self -> (self & Core.Option.t_Option _);
  spec_try_rfold:self -> b -> f -> (self & r)
}

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
    : t_RangeInclusiveIteratorImpl (Core.Ops.Range.t_RangeInclusive a) =
  {
    item = a;
    spec_next
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    spec_try_fold
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        (init: b)
        (f: f)
        ->
        let output:r = () in
        self, output);
    spec_next_back
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    spec_try_rfold
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
      (self: Core.Ops.Range.t_RangeInclusive a)
      (init: b)
      (f: f)
      ->
      let output:r = () in
      self, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
    : t_RangeInclusiveIteratorImpl (Core.Ops.Range.t_RangeInclusive t) =
  {
    spec_next
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
        (self: Core.Ops.Range.t_RangeInclusive t)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    spec_try_fold
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
        (self: Core.Ops.Range.t_RangeInclusive t)
        (init: b)
        (f: f)
        ->
        let output:r = () in
        self, output);
    spec_next_back
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
        (self: Core.Ops.Range.t_RangeInclusive t)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    spec_try_rfold
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_TrustedStep t)
      (self: Core.Ops.Range.t_RangeInclusive t)
      (init: b)
      (f: f)
      ->
      let output:r = () in
      self, output
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
    : Core.Iter.Traits.Iterator.t_Iterator (Core.Ops.Range.t_RangeInclusive a) =
  {
    item = a;
    next
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    size_hint
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        ->
        ());
    nth
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        (n: usize)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    try_fold
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        (init: b)
        (f: f)
        ->
        let output:r = () in
        self, output);
    fold
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        (init: aaa)
        (fold: fff)
        ->
        ());
    last
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        ->
        ());
    min
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        ->
        ());
    max
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        ->
        ());
    is_sorted
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
      (self: Core.Ops.Range.t_RangeInclusive a)
      ->
      ()
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (Core.Ops.Range.t_RangeInclusive a) =
  {
    next_back
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    nth_back
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        (n: usize)
        ->
        let output:Core.Option.t_Option a = () in
        self, output);
    try_rfold
    =
    (fun
        (#a: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
        (self: Core.Ops.Range.t_RangeInclusive a)
        (init: b)
        (f: f)
        ->
        let output:r = () in
        self, output);
    rfold
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
      (self: Core.Ops.Range.t_RangeInclusive a)
      (init: aaa)
      (fold: fff)
      ->
      ()
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Step a)
    : Core.Iter.Traits.Marker.t_FusedIterator (Core.Ops.Range.t_RangeInclusive a) = {  }