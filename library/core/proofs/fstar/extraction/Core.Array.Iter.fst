module Core.Array.Iter
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_IntoIter = {
  f_data:array (Core.Mem.Maybe_uninit.t_MaybeUninit t) v_N;
  f_alive:Core.Ops.Index_range.t_IndexRange
}

let impl_711579641 (#t: Type) (#n: usize) : Core.Iter.Traits.Collect.t_IntoIterator (array t v_N) =
  {
    f_Item_under_impl = t;
    f_IntoIter_under_impl = t_IntoIter t v_N;
    f_into_iter_under_impl = fun (#t: Type) (#n: usize) (self: array t v_N) -> ()
  }

let new_under_impl_1 (#t: Type) (#n: usize) (array: array t v_N) : t_IntoIter t v_N = ()

let new_unchecked_under_impl_1
      (#t: Type)
      (#n: usize)
      (buffer: array (Core.Mem.Maybe_uninit.t_MaybeUninit t) v_N)
      (initialized: Core.Ops.Range.t_Range usize)
    : t_IntoIter t v_N = ()

let empty_under_impl_1 (#t: Type) (#n: usize) : t_IntoIter t v_N = ()

let as_slice_under_impl_1 (#t: Type) (#n: usize) (self: t_IntoIter t v_N) : slice t = ()

let as_mut_slice_under_impl_1 (#t: Type) (#n: usize) (self: t_IntoIter t v_N)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T] = {Tuple0()};Tuple2(self,output)}"

let impl_980806095 (#t: Type) (#n: usize) : Core.Iter.Traits.Iterator.t_Iterator (t_IntoIter t v_N) =
  {
    f_Item_under_impl_2 = t;
    f_next_under_impl_2
    =
    (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_size_hint_under_impl_2 = (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) -> ());
    f_fold_under_impl_2
    =
    (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) (init: acc) (fold: fold) -> ());
    f_count_under_impl_2 = (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) -> ());
    f_last_under_impl_2 = (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) -> ());
    f_advance_by_under_impl_2
    =
    fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_1067603157 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_IntoIter t v_N) =
  {
    f_next_back_under_impl_3
    =
    (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_rfold_under_impl_3
    =
    (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) (init: acc) (rfold: fold) -> ());
    f_advance_back_by_under_impl_3
    =
    fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl_69873376 (#t: Type) (#n: usize) : Core.Ops.Drop.t_Drop (t_IntoIter t v_N) =
  {
    f_drop_under_impl_4
    =
    fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) ->
      let output:Prims.unit = () in
      self
  }

let impl_983354849 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_IntoIter t v_N) =
  {
    f_len_under_impl_5 = (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) -> ());
    f_is_empty_under_impl_5 = fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) -> ()
  }

let impl_353409924 (#t: Type) (#n: usize)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_IntoIter t v_N) = { __marker_trait = () }

let impl_517617165
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_IntoIter t v_N) =
  {
    f_clone_under_impl_8
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_IntoIter t v_N)
      ->
      ()
  }

let impl_824250525
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_IntoIter t v_N) =
  {
    f_fmt_under_impl_9
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_IntoIter t v_N)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }