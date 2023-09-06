module Core.Cell
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Cell = { f_value:t_UnsafeCell t }

let impl (#t: Type) : Core.Marker.t_Sync (t_Cell t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Clone.t_Clone (t_Cell t) =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (self: t_Cell t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_Cell t) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
    : Core.Cmp.t_PartialEq (t_Cell t) (t_Cell t) =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
      (self: t_Cell t)
      (other: t_Cell t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
    : Core.Cmp.t_Eq (t_Cell t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
    : Core.Cmp.t_PartialOrd (t_Cell t) (t_Cell t) =
  {
    partial_cmp
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
        (self: t_Cell t)
        (other: t_Cell t)
        ->
        ());
    lt
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
        (self: t_Cell t)
        (other: t_Cell t)
        ->
        ());
    le
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
        (self: t_Cell t)
        (other: t_Cell t)
        ->
        ());
    gt
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
        (self: t_Cell t)
        (other: t_Cell t)
        ->
        ());
    ge
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
      (self: t_Cell t)
      (other: t_Cell t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
    : Core.Cmp.t_Ord (t_Cell t) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
      (self: t_Cell t)
      (other: t_Cell t)
      ->
      ()
  }

let impl (#t: Type) : Core.Convert.t_From (t_Cell t) t = { from = fun (#t: Type) (t: t) -> () }

let new_under_impl_9 (#t: Type) (value: t) : t_Cell t = ()

let set_under_impl_9 (#t: Type) (self: t_Cell t) (v_val: t) : Prims.unit = ()

let swap_under_impl_9 (#t: Type) (self other: t_Cell t) : Prims.unit = ()

let replace_under_impl_9 (#t: Type) (self: t_Cell t) (v_val: t) : t = ()

let into_inner_under_impl_9 (#t: Type) (self: t_Cell t) : t = ()

let get_under_impl_10
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (self: t_Cell t)
    : t = ()

let update_under_impl_10
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (self: t_Cell t)
      (f: f)
    : t = ()

let as_ptr_under_impl_11 (#t: Type) (self: t_Cell t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let get_mut_under_impl_11 (#t: Type) (self: t_Cell t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_11 (#t: Type) (t: t) : (t & t_Cell t) =
  let output:t_Cell t = () in
  t, output

let take_under_impl_12
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      (self: t_Cell t)
    : t = ()

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_CoerceUnsized t u)
    : Core.Ops.Unsize.t_CoerceUnsized (t_Cell t) (t_Cell u) = {  }

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_DispatchFromDyn t u)
    : Core.Ops.Unsize.t_DispatchFromDyn (t_Cell t) (t_Cell u) = {  }

let as_slice_of_cells_under_impl_15 (#t: Type) (self: t_Cell (slice t)) : slice (t_Cell t) = ()

let as_array_of_cells_under_impl_16 (#t: Type) (#n: usize) (self: t_Cell (array t v_N))
    : array (t_Cell t) v_N = ()

type t_RefCell = {
  f_borrow:t_Cell isize;
  f_value:t_UnsafeCell t
}

type t_BorrowError = | BorrowError : t_BorrowError

let impl: Core.Fmt.t_Debug t_BorrowError =
  {
    fmt
    =
    fun (self: t_BorrowError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_BorrowError =
  {
    fmt
    =
    fun (self: t_BorrowError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_BorrowMutError = | BorrowMutError : t_BorrowMutError

let impl: Core.Fmt.t_Debug t_BorrowMutError =
  {
    fmt
    =
    fun (self: t_BorrowMutError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_BorrowMutError =
  {
    fmt
    =
    fun (self: t_BorrowMutError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let t_BorrowFlag = isize

let v_UNUSED: isize = ()

let is_writing (x: isize) : bool = ()

let is_reading (x: isize) : bool = ()

let new_under_impl_21 (#t: Type) (value: t) : t_RefCell t = ()

let into_inner_under_impl_21 (#t: Type) (self: t_RefCell t) : t = ()

let replace_under_impl_21 (#t: Type) (self: t_RefCell t) (t: t) : t = ()

let replace_with_under_impl_21 (#t: Type) (self: t_RefCell t) (f: f) : t = ()

let swap_under_impl_21 (#t: Type) (self other: t_RefCell t) : Prims.unit = ()

let borrow_under_impl_22 (#t: Type) (self: t_RefCell t) : t_Ref t = ()

let try_borrow_under_impl_22 (#t: Type) (self: t_RefCell t)
    : Core.Result.t_Result (t_Ref t) t_BorrowError = ()

let borrow_mut_under_impl_22 (#t: Type) (self: t_RefCell t) : t_RefMut t = ()

let try_borrow_mut_under_impl_22 (#t: Type) (self: t_RefCell t)
    : Core.Result.t_Result (t_RefMut t) t_BorrowMutError = ()

let as_ptr_under_impl_22 (#t: Type) (self: t_RefCell t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let get_mut_under_impl_22 (#t: Type) (self: t_RefCell t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let undo_leak_under_impl_22 (#t: Type) (self: t_RefCell t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let try_borrow_unguarded_under_impl_22 (#t: Type) (self: t_RefCell t)
    : Core.Result.t_Result t t_BorrowError = ()

let take_under_impl_23
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      (self: t_RefCell t)
    : t = ()

let impl (#t: Type) : Core.Marker.t_Sync (t_RefCell t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_RefCell t) =
  {
    clone
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
        (self: t_RefCell t)
        ->
        ());
    clone_from
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_RefCell t)
      (other: t_RefCell t)
      ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_RefCell t) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_RefCell t) (t_RefCell t) =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialEq t t)
      (self: t_RefCell t)
      (other: t_RefCell t)
      ->
      ()
  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_RefCell t) = {  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_RefCell t) (t_RefCell t) =
  {
    partial_cmp
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd t t)
        (self: t_RefCell t)
        (other: t_RefCell t)
        ->
        ());
    lt
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd t t)
        (self: t_RefCell t)
        (other: t_RefCell t)
        ->
        ());
    le
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd t t)
        (self: t_RefCell t)
        (other: t_RefCell t)
        ->
        ());
    gt
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd t t)
        (self: t_RefCell t)
        (other: t_RefCell t)
        ->
        ());
    ge
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_PartialOrd t t)
      (self: t_RefCell t)
      (other: t_RefCell t)
      ->
      ()
  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_RefCell t) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Cmp.t_Ord t)
      (self: t_RefCell t)
      (other: t_RefCell t)
      ->
      ()
  }

let impl (#t: Type) : Core.Convert.t_From (t_RefCell t) t = { from = fun (#t: Type) (t: t) -> () }

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_CoerceUnsized t u)
    : Core.Ops.Unsize.t_CoerceUnsized (t_RefCell t) (t_RefCell u) = {  }

type t_BorrowRef = { f_borrow:t_Cell isize }

let new_under_impl_34 (borrow: t_Cell isize) : Core.Option.t_Option t_BorrowRef = ()

let impl: Core.Ops.Drop.t_Drop t_BorrowRef =
  {
    drop
    =
    fun (self: t_BorrowRef) ->
      let output:Prims.unit = () in
      self
  }

let impl: Core.Clone.t_Clone t_BorrowRef = { clone = fun (self: t_BorrowRef) -> () }

type t_Ref = {
  f_value:Core.Ptr.Non_null.t_NonNull t;
  f_borrow:t_BorrowRef
}

let impl (#t: Type) : Core.Ops.Deref.t_Deref (t_Ref t) =
  { target = t; deref = fun (#t: Type) (self: t_Ref t) -> () }

let clone_under_impl_38 (#t: Type) (orig: t_Ref t) : t_Ref t = ()

let map_under_impl_38 (#t: Type) (orig: t_Ref t) (f: f) : t_Ref u = ()

let filter_map_under_impl_38 (#t: Type) (orig: t_Ref t) (f: f)
    : Core.Result.t_Result (t_Ref u) (t_Ref t) = ()

let map_split_under_impl_38 (#t: Type) (orig: t_Ref t) (f: f) : (t_Ref u & t_Ref v) = ()

let leak_under_impl_38 (#t: Type) (orig: t_Ref t) : t = ()

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Unsize t u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Unsize t u)
    : Core.Ops.Unsize.t_CoerceUnsized (t_Ref t) (t_Ref u) = {  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Display t)
    : Core.Fmt.t_Display (t_Ref t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Display t)
      (self: t_Ref t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let map_under_impl_41 (#t: Type) (orig: t_RefMut t) (f: f) : t_RefMut u = ()

let filter_map_under_impl_41 (#t: Type) (orig: t_RefMut t) (f: f)
    : Core.Result.t_Result (t_RefMut u) (t_RefMut t) = ()

let map_split_under_impl_41 (#t: Type) (orig: t_RefMut t) (f: f) : (t_RefMut u & t_RefMut v) = ()

let leak_under_impl_41 (#t: Type) (orig: t_RefMut t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n" "Tuple0()"

type t_BorrowRefMut = { f_borrow:t_Cell isize }

let impl: Core.Ops.Drop.t_Drop t_BorrowRefMut =
  {
    drop
    =
    fun (self: t_BorrowRefMut) ->
      let output:Prims.unit = () in
      self
  }

let new_under_impl_43 (borrow: t_Cell isize) : Core.Option.t_Option t_BorrowRefMut = ()

let clone_under_impl_43 (self: t_BorrowRefMut) : t_BorrowRefMut = ()

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_RefMut<'b: 'unk, T>{f_value:core::ptr::non_null::t_NonNull<T>,f_borrow:core::cell::t_BorrowRefMut<lifetime!(something)>,f_marker:core::marker::t_PhantomData<&mut T>} *)

let impl (#t: Type) : Core.Ops.Deref.t_Deref (t_RefMut t) =
  { target = t; deref = fun (#t: Type) (self: t_RefMut t) -> () }

let impl (#t: Type) : Core.Ops.Deref.t_DerefMut (t_RefMut t) =
  {
    deref_mut
    =
    fun (#t: Type) (self: t_RefMut t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"
  }

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Unsize t u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Unsize t u)
    : Core.Ops.Unsize.t_CoerceUnsized (t_RefMut t) (t_RefMut u) = {  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Display t)
    : Core.Fmt.t_Display (t_RefMut t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Display t)
      (self: t_RefMut t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_UnsafeCell = { f_value:t }

let impl (#t: Type) : Core.Marker.t_Sync (t_UnsafeCell t) = {  }

let new_under_impl_49 (#t: Type) (value: t) : t_UnsafeCell t = ()

let into_inner_under_impl_49 (#t: Type) (self: t_UnsafeCell t) : t = ()

let from_mut_under_impl_50 (#t: Type) (value: t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::cell::t_UnsafeCell<T> = {Tuple0()};Tuple2(value,output)}"

let get_under_impl_50 (#t: Type) (self: t_UnsafeCell t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let get_mut_under_impl_50 (#t: Type) (self: t_UnsafeCell t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn raw_get_under_impl_50<T>(this: raw_pointer!()) -> raw_pointer!(){Tuple0()} *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_UnsafeCell t) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl (#t: Type) : Core.Convert.t_From (t_UnsafeCell t) t =
  { from = fun (#t: Type) (t: t) -> () }

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_CoerceUnsized t u)
    : Core.Ops.Unsize.t_CoerceUnsized (t_UnsafeCell t) (t_UnsafeCell u) = {  }

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_DispatchFromDyn t u)
    : Core.Ops.Unsize.t_DispatchFromDyn (t_UnsafeCell t) (t_UnsafeCell u) = {  }

type t_SyncUnsafeCell = { f_value:t_UnsafeCell t }

let new_under_impl_56 (#t: Type) (value: t) : t_SyncUnsafeCell t = ()

let into_inner_under_impl_56 (#t: Type) (self: t_SyncUnsafeCell t) : t = ()

let get_under_impl_57 (#t: Type) (self: t_SyncUnsafeCell t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let get_mut_under_impl_57 (#t: Type) (self: t_SyncUnsafeCell t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn raw_get_under_impl_57<T>(this: raw_pointer!()) -> raw_pointer!(){Tuple0()} *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (t_SyncUnsafeCell t) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl (#t: Type) : Core.Convert.t_From (t_SyncUnsafeCell t) t =
  { from = fun (#t: Type) (t: t) -> () }

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_CoerceUnsized t u)
    : Core.Ops.Unsize.t_CoerceUnsized (t_SyncUnsafeCell t) (t_SyncUnsafeCell u) = {  }

let impl
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Unsize.t_DispatchFromDyn t u)
    : Core.Ops.Unsize.t_DispatchFromDyn (t_SyncUnsafeCell t) (t_SyncUnsafeCell u) = {  }

let assert_coerce_unsized
      (a: t_UnsafeCell i32)
      (b: t_SyncUnsafeCell i32)
      (c: t_Cell i32)
      (d: t_RefCell i32)
    : Prims.unit = ()