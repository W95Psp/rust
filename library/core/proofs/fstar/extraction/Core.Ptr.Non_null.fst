module Core.Ptr.Non_null
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_NonNull<T>{f_pointer:raw_pointer!()} *)

let impl_161764778 (#t: Type) : Core.Marker.t_Send (t_NonNull t) = { __marker_trait = () }

let impl_597747310 (#t: Type) : Core.Marker.t_Sync (t_NonNull t) = { __marker_trait = () }

let dangling_under_impl_2
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
    : t_NonNull t = ()

let as_uninit_ref_under_impl_2
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (self: t_NonNull t)
    : Core.Mem.Maybe_uninit.t_MaybeUninit t = ()

let as_uninit_mut_under_impl_2
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (self: t_NonNull t)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn new_unchecked_under_impl_3<T>(ptr: raw_pointer!()) -> core::ptr::non_null::t_NonNull<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn new_under_impl_3<T>(ptr: raw_pointer!()) -> core::option::t_Option<core::ptr::non_null::t_NonNull<T>>{Tuple0()} *)

let from_raw_parts_under_impl_3 (#t: Type) (data_address: t_NonNull Prims.unit) (metadata: _)
    : t_NonNull t = ()

let to_raw_parts_under_impl_3 (#t: Type) (self: t_NonNull t) : (t_NonNull Prims.unit & _) = ()

let addr_under_impl_3 (#t: Type) (self: t_NonNull t) : Core.Num.Nonzero.t_NonZeroUsize = ()

let with_addr_under_impl_3 (#t: Type) (self: t_NonNull t) (addr: Core.Num.Nonzero.t_NonZeroUsize)
    : t_NonNull t = ()

let map_addr_under_impl_3 (#t: Type) (self: t_NonNull t) (f: impl_633184137_) : t_NonNull t = ()

let as_ptr_under_impl_3 (#t: Type) (self: t_NonNull t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let as_ref_under_impl_3 (#t: Type) (self: t_NonNull t) : t = ()

let as_mut_under_impl_3 (#t: Type) (self: t_NonNull t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let cast_under_impl_3 (#t: Type) (self: t_NonNull t) : t_NonNull u = ()

let add_under_impl_3 (#t: Type) (self: t_NonNull t) (delta: usize) : t_NonNull t = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_under_new_unchecked_under_impl_3<T>(ptr: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn comptime_under_new_unchecked_under_impl_3<T>(_: raw_pointer!()) -> tuple0{Tuple0()} *)

let slice_from_raw_parts_under_impl_4 (#t: Type) (data: t_NonNull t) (len: usize)
    : t_NonNull (slice t) = ()

let len_under_impl_4 (#t: Type) (self: t_NonNull (slice t)) : usize = ()

let as_non_null_ptr_under_impl_4 (#t: Type) (self: t_NonNull (slice t)) : t_NonNull t = ()

let as_mut_ptr_under_impl_4 (#t: Type) (self: t_NonNull (slice t)) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let as_uninit_slice_under_impl_4 (#t: Type) (self: t_NonNull (slice t))
    : slice (Core.Mem.Maybe_uninit.t_MaybeUninit t) = ()

let as_uninit_slice_mut_under_impl_4 (#t: Type) (self: t_NonNull (slice t))
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

let get_unchecked_mut_under_impl_4 (#t: Type) (self: t_NonNull (slice t)) (index: i) : t_NonNull _ =
  ()

let impl_643628620 (#t: Type) : Core.Clone.t_Clone (t_NonNull t) =
  { f_clone_under_impl_5 = fun (#t: Type) (self: t_NonNull t) -> () }

let impl_891307277 (#t: Type) : Core.Marker.t_Copy (t_NonNull t) = { __marker_trait = () }

let impl_468132603
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Unsize t u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Unsize t u)
    : Core.Ops.Unsize.t_CoerceUnsized (t_NonNull t) (t_NonNull u) = { __marker_trait = () }

let impl_737321956
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Unsize t u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Unsize t u)
    : Core.Ops.Unsize.t_DispatchFromDyn (t_NonNull t) (t_NonNull u) = { __marker_trait = () }

let impl_703231287 (#t: Type) : Core.Fmt.t_Debug (t_NonNull t) =
  {
    f_fmt_under_impl_9
    =
    fun (#t: Type) (self: t_NonNull t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_216667867 (#t: Type) : Core.Fmt.t_Pointer (t_NonNull t) =
  {
    f_fmt_under_impl_10
    =
    fun (#t: Type) (self: t_NonNull t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_454164147 (#t: Type) : Core.Cmp.t_Eq (t_NonNull t) = { __marker_trait = () }

let impl_876783809 (#t: Type) : Core.Cmp.t_PartialEq (t_NonNull t) (t_NonNull t) =
  { f_eq_under_impl_12 = fun (#t: Type) (self: t_NonNull t) (other: t_NonNull t) -> () }

let impl_622916691 (#t: Type) : Core.Cmp.t_Ord (t_NonNull t) =
  { f_cmp_under_impl_13 = fun (#t: Type) (self: t_NonNull t) (other: t_NonNull t) -> () }

let impl_875409557 (#t: Type) : Core.Cmp.t_PartialOrd (t_NonNull t) (t_NonNull t) =
  { f_partial_cmp_under_impl_14 = fun (#t: Type) (self: t_NonNull t) (other: t_NonNull t) -> () }

let impl_450733227 (#t: Type) : Core.Hash.t_Hash (t_NonNull t) =
  {
    f_hash_under_impl_15
    =
    fun (#t: Type) (self: t_NonNull t) (state: h) ->
      let output:Prims.unit = () in
      state
  }

let impl_345650863 (#t: Type) : Core.Convert.t_From (t_NonNull t) (Core.Ptr.Unique.t_Unique t) =
  { f_from_under_impl_16 = fun (#t: Type) (unique: Core.Ptr.Unique.t_Unique t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_19660324 (#t: Type) : Core.Convert.t_From (t_NonNull t) t =
  { f_from_under_impl_18 = fun (#t: Type) (reference: t) -> () }