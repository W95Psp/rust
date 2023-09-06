module Core.Slice
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let split_point_of
      (#impl onesidedrange<usize>: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized impl onesidedrange<usize>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Ops.Range.t_OneSidedRange impl onesidedrange<usize> usize)
      (range: impl onesidedrange<usize>)
    : Core.Option.t_Option (t_Direction & usize) = ()

type t_Direction =
  | Direction_Front : t_Direction
  | Direction_Back : t_Direction

let len_under_impl (#t: Type) (self: slice t) : usize = ()

let is_empty_under_impl (#t: Type) (self: slice t) : bool = ()

let first_under_impl (#t: Type) (self: slice t) : Core.Option.t_Option t = ()

let first_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}"

let split_first_under_impl (#t: Type) (self: slice t) : Core.Option.t_Option (t & slice t) = ()

let split_first_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<tuple2<&mut T, &mut [T]>> = {Tuple0()};Tuple2(self,output)}"

let split_last_under_impl (#t: Type) (self: slice t) : Core.Option.t_Option (t & slice t) = ()

let split_last_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<tuple2<&mut T, &mut [T]>> = {Tuple0()};Tuple2(self,output)}"

let last_under_impl (#t: Type) (self: slice t) : Core.Option.t_Option t = ()

let last_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}"

let first_chunk_under_impl (#t: Type) (self: slice t) : Core.Option.t_Option (array t v_N) = ()

let first_chunk_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<&mut [T;N]> = {Tuple0()};Tuple2(self,output)}"

let split_first_chunk_under_impl (#t: Type) (self: slice t)
    : Core.Option.t_Option (array t v_N & slice t) = ()

let split_first_chunk_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<tuple2<&mut [T;N], &mut [T]>> = {Tuple0()};Tuple2(self,output)}"

let split_last_chunk_under_impl (#t: Type) (self: slice t)
    : Core.Option.t_Option (array t v_N & slice t) = ()

let split_last_chunk_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<tuple2<&mut [T;N], &mut [T]>> = {Tuple0()};Tuple2(self,output)}"

let last_chunk_under_impl (#t: Type) (self: slice t) : Core.Option.t_Option (array t v_N) = ()

let last_chunk_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<&mut [T;N]> = {Tuple0()};Tuple2(self,output)}"

let get_under_impl (#t: Type) (self: slice t) (index: i) : Core.Option.t_Option _ = ()

let get_mut_under_impl (#t: Type) (self: slice t) (index: i) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<&mut proj_asso_type!()> = {Tuple0()};Tuple2(self,output)}"

let get_unchecked_under_impl (#t: Type) (self: slice t) (index: i) : _ = ()

let get_unchecked_mut_under_impl (#t: Type) (self: slice t) (index: i)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut proj_asso_type!() = {Tuple0()};Tuple2(self,output)}"

let as_ptr_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let as_mut_ptr_under_impl (#t: Type) (self: slice t) : (slice t & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  self, output

let as_ptr_range_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let as_mut_ptr_range_under_impl (#t: Type) (self: slice t)
    : (slice t & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  self, output

let swap_under_impl (#t: Type) (self: slice t) (a b: usize) : slice t =
  let output:Prims.unit = () in
  self

let swap_unchecked_under_impl (#t: Type) (self: slice t) (a b: usize) : slice t =
  let output:Prims.unit = () in
  self

let reverse_under_impl (#t: Type) (self: slice t) : slice t =
  let output:Prims.unit = () in
  self

let iter_under_impl (#t: Type) (self: slice t) : Core.Slice.Iter.t_Iter t = ()

let iter_mut_under_impl (#t: Type) (self: slice t) : (slice t & Core.Slice.Iter.t_IterMut t) =
  let output:Core.Slice.Iter.t_IterMut t = () in
  self, output

let windows_under_impl (#t: Type) (self: slice t) (size: usize) : Core.Slice.Iter.t_Windows t = ()

let chunks_under_impl (#t: Type) (self: slice t) (chunk_size: usize) : Core.Slice.Iter.t_Chunks t =
  ()

let chunks_mut_under_impl (#t: Type) (self: slice t) (chunk_size: usize)
    : (slice t & Core.Slice.Iter.t_ChunksMut t) =
  let output:Core.Slice.Iter.t_ChunksMut t = () in
  self, output

let chunks_exact_under_impl (#t: Type) (self: slice t) (chunk_size: usize)
    : Core.Slice.Iter.t_ChunksExact t = ()

let chunks_exact_mut_under_impl (#t: Type) (self: slice t) (chunk_size: usize)
    : (slice t & Core.Slice.Iter.t_ChunksExactMut t) =
  let output:Core.Slice.Iter.t_ChunksExactMut t = () in
  self, output

let as_chunks_unchecked_under_impl (#t: Type) (self: slice t) : slice (array t v_N) = ()

let as_chunks_under_impl (#t: Type) (self: slice t) : (slice (array t v_N) & slice t) = ()

let as_rchunks_under_impl (#t: Type) (self: slice t) : (slice t & slice (array t v_N)) = ()

let array_chunks_under_impl (#t: Type) (self: slice t) : Core.Slice.Iter.t_ArrayChunks t v_N = ()

let as_chunks_unchecked_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [[T;N]] = {Tuple0()};Tuple2(self,output)}"

let as_chunks_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [[T;N]], &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let as_rchunks_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [T], &mut [[T;N]]> = {Tuple0()};Tuple2(self,output)}"

let array_chunks_mut_under_impl (#t: Type) (self: slice t)
    : (slice t & Core.Slice.Iter.t_ArrayChunksMut t v_N) =
  let output:Core.Slice.Iter.t_ArrayChunksMut t v_N = () in
  self, output

let array_windows_under_impl (#t: Type) (self: slice t) : Core.Slice.Iter.t_ArrayWindows t v_N = ()

let rchunks_under_impl (#t: Type) (self: slice t) (chunk_size: usize) : Core.Slice.Iter.t_RChunks t =
  ()

let rchunks_mut_under_impl (#t: Type) (self: slice t) (chunk_size: usize)
    : (slice t & Core.Slice.Iter.t_RChunksMut t) =
  let output:Core.Slice.Iter.t_RChunksMut t = () in
  self, output

let rchunks_exact_under_impl (#t: Type) (self: slice t) (chunk_size: usize)
    : Core.Slice.Iter.t_RChunksExact t = ()

let rchunks_exact_mut_under_impl (#t: Type) (self: slice t) (chunk_size: usize)
    : (slice t & Core.Slice.Iter.t_RChunksExactMut t) =
  let output:Core.Slice.Iter.t_RChunksExactMut t = () in
  self, output

let group_by_under_impl (#t: Type) (self: slice t) (pred: f) : Core.Slice.Iter.t_GroupBy t f = ()

let group_by_mut_under_impl (#t: Type) (self: slice t) (pred: f)
    : (slice t & Core.Slice.Iter.t_GroupByMut t f) =
  let output:Core.Slice.Iter.t_GroupByMut t f = () in
  self, output

let split_at_under_impl (#t: Type) (self: slice t) (mid: usize) : (slice t & slice t) = ()

let split_at_mut_under_impl (#t: Type) (self: slice t) (mid: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [T], &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let split_at_unchecked_under_impl (#t: Type) (self: slice t) (mid: usize) : (slice t & slice t) = ()

let split_at_mut_unchecked_under_impl (#t: Type) (self: slice t) (mid: usize)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [T], &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let split_array_ref_under_impl (#t: Type) (self: slice t) : (array t v_N & slice t) = ()

let split_array_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [T;N], &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let rsplit_array_ref_under_impl (#t: Type) (self: slice t) : (slice t & array t v_N) = ()

let rsplit_array_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [T], &mut [T;N]> = {Tuple0()};Tuple2(self,output)}"

let split_under_impl (#t: Type) (self: slice t) (pred: f) : Core.Slice.Iter.t_Split t f = ()

let split_mut_under_impl (#t: Type) (self: slice t) (pred: f)
    : (slice t & Core.Slice.Iter.t_SplitMut t f) =
  let output:Core.Slice.Iter.t_SplitMut t f = () in
  self, output

let split_inclusive_under_impl (#t: Type) (self: slice t) (pred: f)
    : Core.Slice.Iter.t_SplitInclusive t f = ()

let split_inclusive_mut_under_impl (#t: Type) (self: slice t) (pred: f)
    : (slice t & Core.Slice.Iter.t_SplitInclusiveMut t f) =
  let output:Core.Slice.Iter.t_SplitInclusiveMut t f = () in
  self, output

let rsplit_under_impl (#t: Type) (self: slice t) (pred: f) : Core.Slice.Iter.t_RSplit t f = ()

let rsplit_mut_under_impl (#t: Type) (self: slice t) (pred: f)
    : (slice t & Core.Slice.Iter.t_RSplitMut t f) =
  let output:Core.Slice.Iter.t_RSplitMut t f = () in
  self, output

let splitn_under_impl (#t: Type) (self: slice t) (n: usize) (pred: f) : Core.Slice.Iter.t_SplitN t f =
  ()

let splitn_mut_under_impl (#t: Type) (self: slice t) (n: usize) (pred: f)
    : (slice t & Core.Slice.Iter.t_SplitNMut t f) =
  let output:Core.Slice.Iter.t_SplitNMut t f = () in
  self, output

let rsplitn_under_impl (#t: Type) (self: slice t) (n: usize) (pred: f)
    : Core.Slice.Iter.t_RSplitN t f = ()

let rsplitn_mut_under_impl (#t: Type) (self: slice t) (n: usize) (pred: f)
    : (slice t & Core.Slice.Iter.t_RSplitNMut t f) =
  let output:Core.Slice.Iter.t_RSplitNMut t f = () in
  self, output

let contains_under_impl (#t: Type) (self: slice t) (x: t) : bool = ()

let starts_with_under_impl (#t: Type) (self needle: slice t) : bool = ()

let ends_with_under_impl (#t: Type) (self needle: slice t) : bool = ()

let strip_prefix_under_impl (#t: Type) (self: slice t) (prefix: p) : Core.Option.t_Option (slice t) =
  ()

let strip_suffix_under_impl (#t: Type) (self: slice t) (suffix: p) : Core.Option.t_Option (slice t) =
  ()

let binary_search_under_impl (#t: Type) (self: slice t) (x: t) : Core.Result.t_Result usize usize =
  ()

let binary_search_by_under_impl (#t: Type) (self: slice t) (f: f) : Core.Result.t_Result usize usize =
  ()

let binary_search_by_key_under_impl (#t: Type) (self: slice t) (b: b) (f: f)
    : Core.Result.t_Result usize usize = ()

let sort_unstable_under_impl (#t: Type) (self: slice t) : slice t =
  let output:Prims.unit = () in
  self

let sort_unstable_by_under_impl (#t: Type) (self: slice t) (compare: f) : slice t =
  let output:Prims.unit = () in
  self

let sort_unstable_by_key_under_impl (#t: Type) (self: slice t) (f: f) : slice t =
  let output:Prims.unit = () in
  self

let select_nth_unstable_under_impl (#t: Type) (self: slice t) (index: usize)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple3<&mut [T], &mut T, &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let select_nth_unstable_by_under_impl (#t: Type) (self: slice t) (index: usize) (compare: f)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple3<&mut [T], &mut T, &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let select_nth_unstable_by_key_under_impl (#t: Type) (self: slice t) (index: usize) (f: f)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple3<&mut [T], &mut T, &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let partition_dedup_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [T], &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let partition_dedup_by_under_impl (#t: Type) (self: slice t) (same_bucket: f)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [T], &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let partition_dedup_by_key_under_impl (#t: Type) (self: slice t) (key: f)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [T], &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let rotate_left_under_impl (#t: Type) (self: slice t) (mid: usize) : slice t =
  let output:Prims.unit = () in
  self

let rotate_right_under_impl (#t: Type) (self: slice t) (k: usize) : slice t =
  let output:Prims.unit = () in
  self

let fill_under_impl (#t: Type) (self: slice t) (value: t) : slice t =
  let output:Prims.unit = () in
  self

let fill_with_under_impl (#t: Type) (self: slice t) (f: f) : slice t =
  let output:Prims.unit = () in
  self

let clone_from_slice_under_impl (#t: Type) (self src: slice t) : slice t =
  let output:Prims.unit = () in
  self

let copy_from_slice_under_impl (#t: Type) (self src: slice t) : slice t =
  let output:Prims.unit = () in
  self

let copy_within_under_impl (#t: Type) (self: slice t) (src: r) (dest: usize) : slice t =
  let output:Prims.unit = () in
  self

let swap_with_slice_under_impl (#t: Type) (self other: slice t) : (slice t & slice t) =
  let output:Prims.unit = () in
  self, other

let align_to_offsets_under_impl (#t: Type) (self: slice t) : (usize & usize) = ()

let align_to_under_impl (#t: Type) (self: slice t) : (slice t & slice u & slice t) = ()

let align_to_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple3<&mut [T], &mut [U], &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let as_simd_under_impl (#t: Type) (self: slice t)
    : (slice t & slice (Core.Core_simd.Vector.t_Simd t v_LANES) & slice t) = ()

let as_simd_mut_under_impl (#t: Type) (self: slice t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple3<&mut [T], &mut [core::core_simd::vector::t_Simd<T, generic_value!(todo)>], &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let is_sorted_under_impl (#t: Type) (self: slice t) : bool = ()

let is_sorted_by_under_impl (#t: Type) (self: slice t) (compare: f) : bool = ()

let is_sorted_by_key_under_impl (#t: Type) (self: slice t) (f: f) : bool = ()

let partition_point_under_impl (#t: Type) (self: slice t) (pred: p) : usize = ()

let take_under_impl (#t: Type) (self: slice t) (range: r)
    : (slice t & Core.Option.t_Option (slice t)) =
  let output:Core.Option.t_Option (slice t) = () in
  self, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn take_mut_under_impl<T>(mut self: &mut [T],range: R) -> core::option::t_Option<&mut [T]>{{let output: core::option::t_Option<&mut [T]> = {Tuple0()};Tuple2(self,output)}} *)

let take_first_under_impl (#t: Type) (self: slice t) : (slice t & Core.Option.t_Option t) =
  let output:Core.Option.t_Option t = () in
  self, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn take_first_mut_under_impl<T>(mut self: &mut [T]) -> core::option::t_Option<&mut T>{{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}} *)

let take_last_under_impl (#t: Type) (self: slice t) : (slice t & Core.Option.t_Option t) =
  let output:Core.Option.t_Option t = () in
  self, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn take_last_mut_under_impl<T>(mut self: &mut [T]) -> core::option::t_Option<&mut T>{{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}} *)

let get_many_unchecked_mut_under_impl (#t: Type) (self: slice t) (indices: array usize v_N)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: [&mut T;N] = {Tuple0()};Tuple2(self,output)}"

let get_many_mut_under_impl (#t: Type) (self: slice t) (indices: array usize v_N)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::result::t_Result<[&mut T;N], core::slice::t_GetManyMutError<generic_value!(todo)>> = {Tuple0()};Tuple2(self,output)}"

let runtime_under_swap_unchecked_under_impl (#t: Type) (a b: usize) (this: slice t) : slice t =
  let output:Prims.unit = () in
  this

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

fn comptime_under_swap_unchecked_under_impl<T, Anonymous: 'unk>(_: int,_: int,_: &mut [T]) -> tuple0{Tuple0()} *)

let revswap_under_reverse_under_impl (#t: Type) (a b: slice t) (n: usize) : (slice t & slice t) =
  let output:Prims.unit = () in
  a, b

let runtime_under_as_chunks_unchecked_under_impl (#t: Type) (this: slice t) (v_N: usize)
    : Prims.unit = ()

let comptime_under_as_chunks_unchecked_under_impl (#t: Type) (_: slice t) (_: usize) : Prims.unit =
  ()

let runtime_under_as_chunks_unchecked_mut_under_impl (#t: Type) (this: slice t) (v_N: usize)
    : Prims.unit = ()

let comptime_under_as_chunks_unchecked_mut_under_impl (#t: Type) (_: slice t) (_: usize)
    : Prims.unit = ()

let runtime_under_split_at_unchecked_under_impl (mid len: usize) : Prims.unit = ()

let comptime_under_split_at_unchecked_under_impl (_: usize) (_: usize) : Prims.unit = ()

let runtime_under_split_at_mut_unchecked_under_impl (mid len: usize) : Prims.unit = ()

let comptime_under_split_at_mut_unchecked_under_impl (_: usize) (_: usize) : Prims.unit = ()

let len_mismatch_fail_under_copy_from_slice_under_impl (dst_len src_len: usize)
    : Rust_primitives.Hax.t_Never = ()

let gcd_under_align_to_offsets_under_impl (a b: usize) : usize = ()

let flatten_under_impl_1 (#t: Type) (#n: usize) (self: slice (array t v_N)) : slice t = ()

let flatten_mut_under_impl_1 (#t: Type) (#n: usize) (self: slice (array t v_N))
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T] = {Tuple0()};Tuple2(self,output)}"

(* item error backend *)

(* item error backend *)

class t_CloneFromSpec (v_Self: Type) (v_T: Type) = { spec_clone_from:self -> slice t -> self }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : t_CloneFromSpec (slice t) t =
  {
    spec_clone_from
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: slice t)
      (src: slice t)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : t_CloneFromSpec (slice t) t =
  {
    spec_clone_from
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (self: slice t)
      (src: slice t)
      ->
      let output:Prims.unit = () in
      self
  }

let impl (#t: Type) : Core.Default.t_Default (slice t) = { default = fun (#t: Type) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

class t_SlicePattern (v_Self: Type) = {
  item:Type;
  item_implements_t_Sized:Core.Marker.t_Sized _;
  as_slice:self -> slice _
}

let impl (#t: Type) : t_SlicePattern (slice t) =
  { item = t; as_slice = fun (#t: Type) (self: slice t) -> () }

let impl (#t: Type) (#n: usize) : t_SlicePattern (array t v_N) =
  { item = t; as_slice = fun (#t: Type) (#n: usize) (self: array t v_N) -> () }

let get_many_check_valid (#n: usize) (indices: array usize v_N) (len: usize) : bool = ()

type t_GetManyMutError = { f__private:Prims.unit }

let impl (#n: usize) : Core.Fmt.t_Debug (t_GetManyMutError v_N) =
  {
    fmt
    =
    fun (#n: usize) (self: t_GetManyMutError v_N) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#n: usize) : Core.Fmt.t_Display (t_GetManyMutError v_N) =
  {
    fmt
    =
    fun (#n: usize) (self: t_GetManyMutError v_N) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }