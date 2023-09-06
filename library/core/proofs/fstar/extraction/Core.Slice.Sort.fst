module Core.Slice.Sort
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_InsertionHole<T>{f_src:raw_pointer!(),f_dest:raw_pointer!()} *)

let impl_649067650 (#t: Type) : Core.Ops.Drop.t_Drop (t_InsertionHole t) =
  {
    f_drop_under_impl
    =
    fun (#t: Type) (self: t_InsertionHole t) ->
      let output:Prims.unit = () in
      self
  }

let insert_tail
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (is_less: f)
    : (slice t & f) =
  let output:Prims.unit = () in
  v, is_less

let insert_head
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (is_less: f)
    : (slice t & f) =
  let output:Prims.unit = () in
  v, is_less

let insertion_sort_shift_left
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (offset: usize)
      (is_less: f)
    : (slice t & f) =
  let output:Prims.unit = () in
  v, is_less

let insertion_sort_shift_right
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (offset: usize)
      (is_less: f)
    : (slice t & f) =
  let output:Prims.unit = () in
  v, is_less

let partial_insertion_sort
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (is_less: f)
    : (slice t & f & bool) =
  let output:bool = () in
  v, is_less, output

let v_MAX_STEPS_under_partial_insertion_sort: usize = ()

let v_SHORTEST_SHIFTING_under_partial_insertion_sort: usize = ()

let heapsort
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (is_less: f)
    : slice t =
  let output:Prims.unit = () in
  v

let partition_in_blocks
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (pivot: t)
      (is_less: f)
    : (slice t & f & usize) =
  let output:usize = () in
  v, is_less, output

let v_BLOCK_under_partition_in_blocks: usize = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn width_under_partition_in_blocks<T>(l: raw_pointer!(),r: raw_pointer!()) -> int{Tuple0()} *)

let partition
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (pivot: usize)
      (is_less: f)
    : (slice t & f & (usize & bool)) =
  let output:(usize & bool) = () in
  v, is_less, output

let partition_equal
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (pivot: usize)
      (is_less: f)
    : (slice t & f & usize) =
  let output:usize = () in
  v, is_less, output

let break_patterns (#t: Type) (v: slice t) : slice t =
  let output:Prims.unit = () in
  v

let choose_pivot
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (is_less: f)
    : (slice t & f & (usize & bool)) =
  let output:(usize & bool) = () in
  v, is_less, output

let v_SHORTEST_MEDIAN_OF_MEDIANS_under_choose_pivot: usize = ()

let v_MAX_SWAPS_under_choose_pivot: usize = ()

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

fn recurse<'a: 'unk, T, F, Anonymous: 'unk>(mut v: &mut [T],is_less: &mut F,mut pred: core::option::t_Option<&T>,mut limit: int) -> tuple0 where F:core::marker::t_Sized<T>,F:core::marker::t_Sized<F>,F:core::ops::function::t_FnMut<F, tuple2<&T, &T>>{Tuple0()} *)

let v_MAX_INSERTION_under_recurse: usize = ()

let quicksort
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (is_less: f)
    : slice t =
  let output:Prims.unit = () in
  v

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn merge<T, F, Anonymous: 'unk, Anonymous: 'unk>(v: &mut [T],mid: int,buf: raw_pointer!(),is_less: &mut F) -> tuple0 where F:core::marker::t_Sized<T>,F:core::marker::t_Sized<F>,F:core::ops::function::t_FnMut<F, tuple2<&T, &T>>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_MergeHole_under_merge<T>{f_start:raw_pointer!(),f_end:raw_pointer!(),f_dest:raw_pointer!()} *)

let impl_911912398 (#t: Type) : Core.Ops.Drop.t_Drop (t_MergeHole_under_merge t) =
  {
    f_drop_under_impl_under_merge
    =
    fun (#t: Type) (self: t_MergeHole_under_merge t) ->
      let output:Prims.unit = () in
      self
  }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn merge_sort<T, CmpF, ElemAllocF, ElemDeallocF, RunAllocF, RunDeallocF, Anonymous: 'unk, Anonymous: 'unk>(v: &mut [T],is_less: &mut CmpF,elem_alloc_fn: ElemAllocF,elem_dealloc_fn: ElemDeallocF,run_alloc_fn: RunAllocF,run_dealloc_fn: RunDeallocF) -> tuple0 where CmpF:core::marker::t_Sized<T>,CmpF:core::marker::t_Sized<CmpF>,CmpF:core::marker::t_Sized<ElemAllocF>,CmpF:core::marker::t_Sized<ElemDeallocF>,CmpF:core::marker::t_Sized<RunAllocF>,CmpF:core::marker::t_Sized<RunDeallocF>,CmpF:core::ops::function::t_FnMut<CmpF, tuple2<&T, &T>>,CmpF:core::ops::function::t_Fn<ElemAllocF, tuple1<int>>,CmpF:core::ops::function::t_Fn<ElemDeallocF, tuple2<raw_pointer!(), int>>,CmpF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,CmpF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,ElemAllocF:core::marker::t_Sized<T>,ElemAllocF:core::marker::t_Sized<CmpF>,ElemAllocF:core::marker::t_Sized<ElemAllocF>,ElemAllocF:core::marker::t_Sized<ElemDeallocF>,ElemAllocF:core::marker::t_Sized<RunAllocF>,ElemAllocF:core::marker::t_Sized<RunDeallocF>,ElemAllocF:core::ops::function::t_FnMut<CmpF, tuple2<&T, &T>>,ElemAllocF:core::ops::function::t_Fn<ElemAllocF, tuple1<int>>,ElemAllocF:core::ops::function::t_Fn<ElemDeallocF, tuple2<raw_pointer!(), int>>,ElemAllocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,ElemAllocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,ElemDeallocF:core::marker::t_Sized<T>,ElemDeallocF:core::marker::t_Sized<CmpF>,ElemDeallocF:core::marker::t_Sized<ElemAllocF>,ElemDeallocF:core::marker::t_Sized<ElemDeallocF>,ElemDeallocF:core::marker::t_Sized<RunAllocF>,ElemDeallocF:core::marker::t_Sized<RunDeallocF>,ElemDeallocF:core::ops::function::t_FnMut<CmpF, tuple2<&T, &T>>,ElemDeallocF:core::ops::function::t_Fn<ElemAllocF, tuple1<int>>,ElemDeallocF:core::ops::function::t_Fn<ElemDeallocF, tuple2<raw_pointer!(), int>>,ElemDeallocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,ElemDeallocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunAllocF:core::marker::t_Sized<T>,RunAllocF:core::marker::t_Sized<CmpF>,RunAllocF:core::marker::t_Sized<ElemAllocF>,RunAllocF:core::marker::t_Sized<ElemDeallocF>,RunAllocF:core::marker::t_Sized<RunAllocF>,RunAllocF:core::marker::t_Sized<RunDeallocF>,RunAllocF:core::ops::function::t_FnMut<CmpF, tuple2<&T, &T>>,RunAllocF:core::ops::function::t_Fn<ElemAllocF, tuple1<int>>,RunAllocF:core::ops::function::t_Fn<ElemDeallocF, tuple2<raw_pointer!(), int>>,RunAllocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunAllocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunDeallocF:core::marker::t_Sized<T>,RunDeallocF:core::marker::t_Sized<CmpF>,RunDeallocF:core::marker::t_Sized<ElemAllocF>,RunDeallocF:core::marker::t_Sized<ElemDeallocF>,RunDeallocF:core::marker::t_Sized<RunAllocF>,RunDeallocF:core::marker::t_Sized<RunDeallocF>,RunDeallocF:core::ops::function::t_FnMut<CmpF, tuple2<&T, &T>>,RunDeallocF:core::ops::function::t_Fn<ElemAllocF, tuple1<int>>,RunDeallocF:core::ops::function::t_Fn<ElemDeallocF, tuple2<raw_pointer!(), int>>,RunDeallocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunDeallocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>{Tuple0()} *)

let v_MAX_INSERTION_under_merge_sort: usize = ()

let collapse_under_merge_sort (runs: slice t_TimSortRun) (stop: usize) : Core.Option.t_Option usize =
  ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_BufGuard_under_merge_sort<T, ElemDeallocF> where ElemDeallocF:core::marker::t_Sized<T>,ElemDeallocF:core::marker::t_Sized<ElemDeallocF>,ElemDeallocF:core::ops::function::t_Fn<ElemDeallocF, tuple2<raw_pointer!(), int>>{f_buf_ptr:core::ptr::non_null::t_NonNull<T>,f_capacity:int,f_elem_dealloc_fn:ElemDeallocF} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn new_under_impl_under_merge_sort<T, ElemDeallocF>(len: int,elem_alloc_fn: ElemAllocF,elem_dealloc_fn: ElemDeallocF) -> core::slice::sort::t_BufGuard_under_merge_sort<T, ElemDeallocF> where ElemDeallocF:core::marker::t_Sized<ElemDeallocF>,ElemDeallocF:core::ops::function::t_Fn<ElemDeallocF, tuple2<raw_pointer!(), int>>,ElemDeallocF:core::marker::t_Sized<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_RunVec_under_merge_sort<RunAllocF, RunDeallocF> where RunAllocF:core::marker::t_Sized<RunAllocF>,RunAllocF:core::marker::t_Sized<RunDeallocF>,RunAllocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunAllocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunDeallocF:core::marker::t_Sized<RunAllocF>,RunDeallocF:core::marker::t_Sized<RunDeallocF>,RunDeallocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunDeallocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>{f_buf_ptr:core::ptr::non_null::t_NonNull<core::slice::sort::t_TimSortRun>,f_capacity:int,f_len:int,f_run_alloc_fn:RunAllocF,f_run_dealloc_fn:RunDeallocF} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn new_under_impl_2_under_merge_sort<RunAllocF, RunDeallocF>(run_alloc_fn: RunAllocF,run_dealloc_fn: RunDeallocF) -> core::slice::sort::t_RunVec_under_merge_sort<RunAllocF, RunDeallocF> where RunAllocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunAllocF:core::marker::t_Sized<RunAllocF>,RunAllocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunAllocF:core::marker::t_Sized<RunDeallocF>,RunDeallocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunDeallocF:core::marker::t_Sized<RunAllocF>,RunDeallocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunDeallocF:core::marker::t_Sized<RunDeallocF>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn push_under_impl_2_under_merge_sort<RunAllocF, RunDeallocF>(self: &mut core::slice::sort::t_RunVec_under_merge_sort<RunAllocF, RunDeallocF>,val: core::slice::sort::t_TimSortRun) -> tuple0 where RunAllocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunAllocF:core::marker::t_Sized<RunAllocF>,RunAllocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunAllocF:core::marker::t_Sized<RunDeallocF>,RunDeallocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunDeallocF:core::marker::t_Sized<RunAllocF>,RunDeallocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunDeallocF:core::marker::t_Sized<RunDeallocF>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn remove_under_impl_2_under_merge_sort<RunAllocF, RunDeallocF>(self: &mut core::slice::sort::t_RunVec_under_merge_sort<RunAllocF, RunDeallocF>,index: int) -> tuple0 where RunAllocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunAllocF:core::marker::t_Sized<RunAllocF>,RunAllocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunAllocF:core::marker::t_Sized<RunDeallocF>,RunDeallocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunDeallocF:core::marker::t_Sized<RunAllocF>,RunDeallocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunDeallocF:core::marker::t_Sized<RunDeallocF>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn as_slice_under_impl_2_under_merge_sort<RunAllocF, RunDeallocF>(self: &core::slice::sort::t_RunVec_under_merge_sort<RunAllocF, RunDeallocF>) -> &[core::slice::sort::t_TimSortRun] where RunAllocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunAllocF:core::marker::t_Sized<RunAllocF>,RunAllocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunAllocF:core::marker::t_Sized<RunDeallocF>,RunDeallocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunDeallocF:core::marker::t_Sized<RunAllocF>,RunDeallocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunDeallocF:core::marker::t_Sized<RunDeallocF>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn len_under_impl_2_under_merge_sort<RunAllocF, RunDeallocF>(self: &core::slice::sort::t_RunVec_under_merge_sort<RunAllocF, RunDeallocF>) -> int where RunAllocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunAllocF:core::marker::t_Sized<RunAllocF>,RunAllocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunAllocF:core::marker::t_Sized<RunDeallocF>,RunDeallocF:core::ops::function::t_Fn<RunAllocF, tuple1<int>>,RunDeallocF:core::marker::t_Sized<RunAllocF>,RunDeallocF:core::ops::function::t_Fn<RunDeallocF, tuple2<raw_pointer!(), int>>,RunDeallocF:core::marker::t_Sized<RunDeallocF>{Tuple0()} *)

let v_START_RUN_CAPACITY_under_new_under_impl_2_under_merge_sort: usize = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

type t_TimSortRun = {
  f_len:usize;
  f_start:usize
}

let impl_578828912: Core.Clone.t_Clone t_TimSortRun =
  { f_clone_under_impl_1 = fun (self: t_TimSortRun) -> () }

let impl_740412448: Core.Marker.t_Copy t_TimSortRun = { __marker_trait = () }

let impl_476639915: Core.Fmt.t_Debug t_TimSortRun =
  {
    f_fmt_under_impl_3
    =
    fun (self: t_TimSortRun) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let provide_sorted_batch
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (start v_end: usize)
      (is_less: f)
    : (slice t & f & usize) =
  let output:usize = () in
  v, is_less, output

let v_MIN_INSERTION_RUN_under_provide_sorted_batch: usize = ()

let find_streak
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f (t & t))
      (v: slice t)
      (is_less: f)
    : (f & (usize & bool)) =
  let output:(usize & bool) = () in
  is_less, output