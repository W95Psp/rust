module Core.Mem.Maybe_uninit
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_MaybeUninit t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Clone.t_Clone (t_MaybeUninit t) =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (self: t_MaybeUninit t)
      ->
      ()
  }

let impl (#t: Type) : Core.Fmt.t_Debug (t_MaybeUninit t) =
  {
    fmt
    =
    fun (#t: Type) (self: t_MaybeUninit t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_2 (#t: Type) (v_val: t) : t_MaybeUninit t = ()

let uninit_under_impl_2 (#t: Type) : t_MaybeUninit t = ()

let uninit_array_under_impl_2 (#t: Type) : array (t_MaybeUninit t) v_N = ()

let zeroed_under_impl_2 (#t: Type) : t_MaybeUninit t = ()

let write_under_impl_2 (#t: Type) (self: t_MaybeUninit t) (v_val: t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let as_ptr_under_impl_2 (#t: Type) (self: t_MaybeUninit t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let as_mut_ptr_under_impl_2 (#t: Type) (self: t_MaybeUninit t)
    : (t_MaybeUninit t & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  self, output

let assume_init_under_impl_2 (#t: Type) (self: t_MaybeUninit t) : t = ()

let assume_init_read_under_impl_2 (#t: Type) (self: t_MaybeUninit t) : t = ()

let assume_init_drop_under_impl_2 (#t: Type) (self: t_MaybeUninit t) : t_MaybeUninit t =
  let output:Prims.unit = () in
  self

let assume_init_ref_under_impl_2 (#t: Type) (self: t_MaybeUninit t) : t = ()

let assume_init_mut_under_impl_2 (#t: Type) (self: t_MaybeUninit t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let array_assume_init_under_impl_2 (#t: Type) (array: array (t_MaybeUninit t) v_N) : array t v_N =
  ()

let slice_assume_init_ref_under_impl_2 (#t: Type) (slice: slice (t_MaybeUninit t)) : slice t = ()

let slice_assume_init_mut_under_impl_2 (#t: Type) (slice: slice (t_MaybeUninit t))
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T] = {Tuple0()};Tuple2(slice,output)}"

let slice_as_ptr_under_impl_2 (#t: Type) (this: slice (t_MaybeUninit t))
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let slice_as_mut_ptr_under_impl_2 (#t: Type) (this: slice (t_MaybeUninit t))
    : (slice (t_MaybeUninit t) & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  this, output

let write_slice_under_impl_2 (#t: Type) (this: slice (t_MaybeUninit t)) (src: slice t)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T] = {Tuple0()};Tuple2(this,output)}"

let write_slice_cloned_under_impl_2 (#t: Type) (this: slice (t_MaybeUninit t)) (src: slice t)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T] = {Tuple0()};Tuple2(this,output)}"

let as_bytes_under_impl_2 (#t: Type) (self: t_MaybeUninit t) : slice (t_MaybeUninit u8) = ()

let as_bytes_mut_under_impl_2 (#t: Type) (self: t_MaybeUninit t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::mem::maybe_uninit::t_MaybeUninit<int>] = {Tuple0()};Tuple2(self,output)}"

let slice_as_bytes_under_impl_2 (#t: Type) (this: slice (t_MaybeUninit t))
    : slice (t_MaybeUninit u8) = ()

let slice_as_bytes_mut_under_impl_2 (#t: Type) (this: slice (t_MaybeUninit t))
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::mem::maybe_uninit::t_MaybeUninit<int>] = {Tuple0()};Tuple2(this,output)}"

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_Guard_under_write_slice_cloned_under_impl_2<'a: 'unk, T>{f_slice:&mut [core::mem::maybe_uninit::t_MaybeUninit<T>],f_initialized:int} *)

let impl (#t: Type) : Core.Ops.Drop.t_Drop (t_Guard_under_write_slice_cloned_under_impl_2 t) =
  {
    drop
    =
    fun (#t: Type) (self: t_Guard_under_write_slice_cloned_under_impl_2 t) ->
      let output:Prims.unit = () in
      self
  }

let transpose_under_impl_3 (#t: Type) (#n: usize) (self: t_MaybeUninit (array t v_N))
    : array (t_MaybeUninit t) v_N = ()

let transpose_under_impl_4 (#t: Type) (#n: usize) (self: array (t_MaybeUninit t) v_N)
    : t_MaybeUninit (array t v_N) = ()