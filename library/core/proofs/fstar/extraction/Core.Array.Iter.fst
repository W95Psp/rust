module Core.Array.Iter
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_IntoIter = {
  f_data:array (Core.Mem.Maybe_uninit.t_MaybeUninit t) v_N;
  f_alive:Core.Ops.Index_range.t_IndexRange
}

let impl (#t: Type) (#n: usize) : Core.Iter.Traits.Collect.t_IntoIterator (array t v_N) =
  {
    item = t;
    intoIter = t_IntoIter t v_N;
    into_iter = fun (#t: Type) (#n: usize) (self: array t v_N) -> ()
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

let impl (#t: Type) (#n: usize) : Core.Iter.Traits.Iterator.t_Iterator (t_IntoIter t v_N) =
  {
    item = t;
    next
    =
    (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    size_hint = (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) -> ());
    fold = (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) (init: acc) (fold: fold) -> ());
    count = (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) -> ());
    last = (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) -> ());
    advance_by
    =
    fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl (#t: Type) (#n: usize)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_IntoIter t v_N) =
  {
    next_back
    =
    (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    rfold = (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) (init: acc) (rfold: fold) -> ());
    advance_back_by
    =
    fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) (n: usize) ->
      let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
      self, output
  }

let impl (#t: Type) (#n: usize) : Core.Ops.Drop.t_Drop (t_IntoIter t v_N) =
  {
    drop
    =
    fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) ->
      let output:Prims.unit = () in
      self
  }

let impl (#t: Type) (#n: usize) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_IntoIter t v_N) =
  {
    len = (fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) -> ());
    is_empty = fun (#t: Type) (#n: usize) (self: t_IntoIter t v_N) -> ()
  }

let impl (#t: Type) (#n: usize) : Core.Iter.Traits.Marker.t_FusedIterator (t_IntoIter t v_N) = {  }

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_IntoIter t v_N) =
  {
    clone
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

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_IntoIter t v_N) =
  {
    fmt
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