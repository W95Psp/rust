module Core.Sync.Atomic
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_AtomicBool = { f_v:Core.Cell.t_UnsafeCell u8 }

let impl: Core.Default.t_Default t_AtomicBool = { default = fun  -> () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

struct t_AtomicPtr<T>{f_p:core::cell::t_UnsafeCell<raw_pointer!()>} *)

let impl (#t: Type) : Core.Default.t_Default (t_AtomicPtr t) = { default = fun (#t: Type) -> () }

type t_Ordering =
  | Ordering_Relaxed : t_Ordering
  | Ordering_Release : t_Ordering
  | Ordering_Acquire : t_Ordering
  | Ordering_AcqRel : t_Ordering
  | Ordering_SeqCst : t_Ordering

let impl: Core.Marker.t_Copy t_Ordering = {  }

let impl: Core.Clone.t_Clone t_Ordering = { clone = fun (self: t_Ordering) -> () }

let impl: Core.Fmt.t_Debug t_Ordering =
  {
    fmt
    =
    fun (self: t_Ordering) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralEq t_Ordering = {  }

let impl: Core.Cmp.t_Eq t_Ordering = { assert_receiver_is_total_eq = fun (self: t_Ordering) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_Ordering = {  }

let impl: Core.Cmp.t_PartialEq t_Ordering t_Ordering =
  { eq = fun (self: t_Ordering) (other: t_Ordering) -> () }

let impl: Core.Hash.t_Hash t_Ordering =
  {
    hash
    =
    fun (self: t_Ordering) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let v_ATOMIC_BOOL_INIT: t_AtomicBool = ()

let new_under_impl_5 (v: bool) : t_AtomicBool = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_5(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicBool{Tuple0()} *)

let get_mut_under_impl_5 (self: t_AtomicBool) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut bool = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_5 (v: bool) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicBool = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_5 (this: slice t_AtomicBool) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [bool] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_5 (v: slice bool) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicBool] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_5 (self: t_AtomicBool) : bool = ()

let load_under_impl_5 (self: t_AtomicBool) (order: t_Ordering) : bool = ()

let store_under_impl_5 (self: t_AtomicBool) (v_val: bool) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_5 (self: t_AtomicBool) (v_val: bool) (order: t_Ordering) : bool = ()

let compare_and_swap_under_impl_5 (self: t_AtomicBool) (current v_new: bool) (order: t_Ordering)
    : bool = ()

let compare_exchange_under_impl_5
      (self: t_AtomicBool)
      (current v_new: bool)
      (success failure: t_Ordering)
    : Core.Result.t_Result bool bool = ()

let compare_exchange_weak_under_impl_5
      (self: t_AtomicBool)
      (current v_new: bool)
      (success failure: t_Ordering)
    : Core.Result.t_Result bool bool = ()

let fetch_and_under_impl_5 (self: t_AtomicBool) (v_val: bool) (order: t_Ordering) : bool = ()

let fetch_nand_under_impl_5 (self: t_AtomicBool) (v_val: bool) (order: t_Ordering) : bool = ()

let fetch_or_under_impl_5 (self: t_AtomicBool) (v_val: bool) (order: t_Ordering) : bool = ()

let fetch_xor_under_impl_5 (self: t_AtomicBool) (v_val: bool) (order: t_Ordering) : bool = ()

let fetch_not_under_impl_5 (self: t_AtomicBool) (order: t_Ordering) : bool = ()

let as_ptr_under_impl_5 (self: t_AtomicBool) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let fetch_update_under_impl_5 (self: t_AtomicBool) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result bool bool = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn new_under_impl_6<T>(p: raw_pointer!()) -> core::sync::atomic::t_AtomicPtr<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_6<T>(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicPtr<T>{Tuple0()} *)

let get_mut_under_impl_6 (#t: Type) (self: t_AtomicPtr t)
    : (t_AtomicPtr t & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  self, output

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_mut_under_impl_6<T>(v: &mut raw_pointer!()) -> &mut core::sync::atomic::t_AtomicPtr<T>{Tuple0()} *)

let get_mut_slice_under_impl_6 (#t: Type) (this: slice (t_AtomicPtr t))
    : (slice (t_AtomicPtr t) & Rust_primitives.Hax.t_failure) =
  let output:Rust_primitives.Hax.t_failure =
    Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
      "Tuple0()"
  in
  this, output

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_mut_slice_under_impl_6<T>(v: &mut [raw_pointer!()]) -> &mut [core::sync::atomic::t_AtomicPtr<T>]{Tuple0()} *)

let into_inner_under_impl_6 (#t: Type) (self: t_AtomicPtr t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let load_under_impl_6 (#t: Type) (self: t_AtomicPtr t) (order: t_Ordering)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn store_under_impl_6<T>(self: &core::sync::atomic::t_AtomicPtr<T>,ptr: raw_pointer!(),order: core::sync::atomic::t_Ordering) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn swap_under_impl_6<T>(self: &core::sync::atomic::t_AtomicPtr<T>,ptr: raw_pointer!(),order: core::sync::atomic::t_Ordering) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn compare_and_swap_under_impl_6<T>(self: &core::sync::atomic::t_AtomicPtr<T>,current: raw_pointer!(),new: raw_pointer!(),order: core::sync::atomic::t_Ordering) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn compare_exchange_under_impl_6<T>(self: &core::sync::atomic::t_AtomicPtr<T>,current: raw_pointer!(),new: raw_pointer!(),success: core::sync::atomic::t_Ordering,failure: core::sync::atomic::t_Ordering) -> core::result::t_Result<raw_pointer!(), raw_pointer!()>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn compare_exchange_weak_under_impl_6<T>(self: &core::sync::atomic::t_AtomicPtr<T>,current: raw_pointer!(),new: raw_pointer!(),success: core::sync::atomic::t_Ordering,failure: core::sync::atomic::t_Ordering) -> core::result::t_Result<raw_pointer!(), raw_pointer!()>{Tuple0()} *)

let fetch_update_under_impl_6
      (#t: Type)
      (self: t_AtomicPtr t)
      (set_order fetch_order: t_Ordering)
      (f: f)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let fetch_ptr_add_under_impl_6 (#t: Type) (self: t_AtomicPtr t) (v_val: usize) (order: t_Ordering)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let fetch_ptr_sub_under_impl_6 (#t: Type) (self: t_AtomicPtr t) (v_val: usize) (order: t_Ordering)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let fetch_byte_add_under_impl_6 (#t: Type) (self: t_AtomicPtr t) (v_val: usize) (order: t_Ordering)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let fetch_byte_sub_under_impl_6 (#t: Type) (self: t_AtomicPtr t) (v_val: usize) (order: t_Ordering)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let fetch_or_under_impl_6 (#t: Type) (self: t_AtomicPtr t) (v_val: usize) (order: t_Ordering)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let fetch_and_under_impl_6 (#t: Type) (self: t_AtomicPtr t) (v_val: usize) (order: t_Ordering)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let fetch_xor_under_impl_6 (#t: Type) (self: t_AtomicPtr t) (v_val: usize) (order: t_Ordering)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let as_ptr_under_impl_6 (#t: Type) (self: t_AtomicPtr t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let impl: Core.Convert.t_From t_AtomicBool bool = { from = fun (b: bool) -> () }

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

type t_AtomicI8 = { f_v:Core.Cell.t_UnsafeCell i8 }

let v_ATOMIC_I8_INIT: t_AtomicI8 = ()

let impl: Core.Default.t_Default t_AtomicI8 = { default = fun  -> () }

let impl: Core.Convert.t_From t_AtomicI8 i8 = { from = fun (v: i8) -> () }

let impl: Core.Fmt.t_Debug t_AtomicI8 =
  {
    fmt
    =
    fun (self: t_AtomicI8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_24 (v: i8) : t_AtomicI8 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_24(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicI8{Tuple0()} *)

let get_mut_under_impl_24 (self: t_AtomicI8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut int = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_24 (v: i8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicI8 = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_24 (this: slice t_AtomicI8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_24 (v: slice i8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicI8] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_24 (self: t_AtomicI8) : i8 = ()

let load_under_impl_24 (self: t_AtomicI8) (order: t_Ordering) : i8 = ()

let store_under_impl_24 (self: t_AtomicI8) (v_val: i8) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_24 (self: t_AtomicI8) (v_val: i8) (order: t_Ordering) : i8 = ()

let compare_and_swap_under_impl_24 (self: t_AtomicI8) (current v_new: i8) (order: t_Ordering) : i8 =
  ()

let compare_exchange_under_impl_24
      (self: t_AtomicI8)
      (current v_new: i8)
      (success failure: t_Ordering)
    : Core.Result.t_Result i8 i8 = ()

let compare_exchange_weak_under_impl_24
      (self: t_AtomicI8)
      (current v_new: i8)
      (success failure: t_Ordering)
    : Core.Result.t_Result i8 i8 = ()

let fetch_add_under_impl_24 (self: t_AtomicI8) (v_val: i8) (order: t_Ordering) : i8 = ()

let fetch_sub_under_impl_24 (self: t_AtomicI8) (v_val: i8) (order: t_Ordering) : i8 = ()

let fetch_and_under_impl_24 (self: t_AtomicI8) (v_val: i8) (order: t_Ordering) : i8 = ()

let fetch_nand_under_impl_24 (self: t_AtomicI8) (v_val: i8) (order: t_Ordering) : i8 = ()

let fetch_or_under_impl_24 (self: t_AtomicI8) (v_val: i8) (order: t_Ordering) : i8 = ()

let fetch_xor_under_impl_24 (self: t_AtomicI8) (v_val: i8) (order: t_Ordering) : i8 = ()

let fetch_update_under_impl_24 (self: t_AtomicI8) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result i8 i8 = ()

let fetch_max_under_impl_24 (self: t_AtomicI8) (v_val: i8) (order: t_Ordering) : i8 = ()

let fetch_min_under_impl_24 (self: t_AtomicI8) (v_val: i8) (order: t_Ordering) : i8 = ()

let as_ptr_under_impl_24 (self: t_AtomicI8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

type t_AtomicU8 = { f_v:Core.Cell.t_UnsafeCell u8 }

let v_ATOMIC_U8_INIT: t_AtomicU8 = ()

let impl: Core.Default.t_Default t_AtomicU8 = { default = fun  -> () }

let impl: Core.Convert.t_From t_AtomicU8 u8 = { from = fun (v: u8) -> () }

let impl: Core.Fmt.t_Debug t_AtomicU8 =
  {
    fmt
    =
    fun (self: t_AtomicU8) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_29 (v: u8) : t_AtomicU8 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_29(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicU8{Tuple0()} *)

let get_mut_under_impl_29 (self: t_AtomicU8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut int = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_29 (v: u8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicU8 = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_29 (this: slice t_AtomicU8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_29 (v: slice u8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicU8] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_29 (self: t_AtomicU8) : u8 = ()

let load_under_impl_29 (self: t_AtomicU8) (order: t_Ordering) : u8 = ()

let store_under_impl_29 (self: t_AtomicU8) (v_val: u8) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_29 (self: t_AtomicU8) (v_val: u8) (order: t_Ordering) : u8 = ()

let compare_and_swap_under_impl_29 (self: t_AtomicU8) (current v_new: u8) (order: t_Ordering) : u8 =
  ()

let compare_exchange_under_impl_29
      (self: t_AtomicU8)
      (current v_new: u8)
      (success failure: t_Ordering)
    : Core.Result.t_Result u8 u8 = ()

let compare_exchange_weak_under_impl_29
      (self: t_AtomicU8)
      (current v_new: u8)
      (success failure: t_Ordering)
    : Core.Result.t_Result u8 u8 = ()

let fetch_add_under_impl_29 (self: t_AtomicU8) (v_val: u8) (order: t_Ordering) : u8 = ()

let fetch_sub_under_impl_29 (self: t_AtomicU8) (v_val: u8) (order: t_Ordering) : u8 = ()

let fetch_and_under_impl_29 (self: t_AtomicU8) (v_val: u8) (order: t_Ordering) : u8 = ()

let fetch_nand_under_impl_29 (self: t_AtomicU8) (v_val: u8) (order: t_Ordering) : u8 = ()

let fetch_or_under_impl_29 (self: t_AtomicU8) (v_val: u8) (order: t_Ordering) : u8 = ()

let fetch_xor_under_impl_29 (self: t_AtomicU8) (v_val: u8) (order: t_Ordering) : u8 = ()

let fetch_update_under_impl_29 (self: t_AtomicU8) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result u8 u8 = ()

let fetch_max_under_impl_29 (self: t_AtomicU8) (v_val: u8) (order: t_Ordering) : u8 = ()

let fetch_min_under_impl_29 (self: t_AtomicU8) (v_val: u8) (order: t_Ordering) : u8 = ()

let as_ptr_under_impl_29 (self: t_AtomicU8) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

type t_AtomicI16 = { f_v:Core.Cell.t_UnsafeCell i16 }

let v_ATOMIC_I16_INIT: t_AtomicI16 = ()

let impl: Core.Default.t_Default t_AtomicI16 = { default = fun  -> () }

let impl: Core.Convert.t_From t_AtomicI16 i16 = { from = fun (v: i16) -> () }

let impl: Core.Fmt.t_Debug t_AtomicI16 =
  {
    fmt
    =
    fun (self: t_AtomicI16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_34 (v: i16) : t_AtomicI16 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_34(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicI16{Tuple0()} *)

let get_mut_under_impl_34 (self: t_AtomicI16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut int = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_34 (v: i16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicI16 = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_34 (this: slice t_AtomicI16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_34 (v: slice i16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicI16] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_34 (self: t_AtomicI16) : i16 = ()

let load_under_impl_34 (self: t_AtomicI16) (order: t_Ordering) : i16 = ()

let store_under_impl_34 (self: t_AtomicI16) (v_val: i16) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_34 (self: t_AtomicI16) (v_val: i16) (order: t_Ordering) : i16 = ()

let compare_and_swap_under_impl_34 (self: t_AtomicI16) (current v_new: i16) (order: t_Ordering)
    : i16 = ()

let compare_exchange_under_impl_34
      (self: t_AtomicI16)
      (current v_new: i16)
      (success failure: t_Ordering)
    : Core.Result.t_Result i16 i16 = ()

let compare_exchange_weak_under_impl_34
      (self: t_AtomicI16)
      (current v_new: i16)
      (success failure: t_Ordering)
    : Core.Result.t_Result i16 i16 = ()

let fetch_add_under_impl_34 (self: t_AtomicI16) (v_val: i16) (order: t_Ordering) : i16 = ()

let fetch_sub_under_impl_34 (self: t_AtomicI16) (v_val: i16) (order: t_Ordering) : i16 = ()

let fetch_and_under_impl_34 (self: t_AtomicI16) (v_val: i16) (order: t_Ordering) : i16 = ()

let fetch_nand_under_impl_34 (self: t_AtomicI16) (v_val: i16) (order: t_Ordering) : i16 = ()

let fetch_or_under_impl_34 (self: t_AtomicI16) (v_val: i16) (order: t_Ordering) : i16 = ()

let fetch_xor_under_impl_34 (self: t_AtomicI16) (v_val: i16) (order: t_Ordering) : i16 = ()

let fetch_update_under_impl_34 (self: t_AtomicI16) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result i16 i16 = ()

let fetch_max_under_impl_34 (self: t_AtomicI16) (v_val: i16) (order: t_Ordering) : i16 = ()

let fetch_min_under_impl_34 (self: t_AtomicI16) (v_val: i16) (order: t_Ordering) : i16 = ()

let as_ptr_under_impl_34 (self: t_AtomicI16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

type t_AtomicU16 = { f_v:Core.Cell.t_UnsafeCell u16 }

let v_ATOMIC_U16_INIT: t_AtomicU16 = ()

let impl: Core.Default.t_Default t_AtomicU16 = { default = fun  -> () }

let impl: Core.Convert.t_From t_AtomicU16 u16 = { from = fun (v: u16) -> () }

let impl: Core.Fmt.t_Debug t_AtomicU16 =
  {
    fmt
    =
    fun (self: t_AtomicU16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_39 (v: u16) : t_AtomicU16 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_39(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicU16{Tuple0()} *)

let get_mut_under_impl_39 (self: t_AtomicU16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut int = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_39 (v: u16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicU16 = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_39 (this: slice t_AtomicU16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_39 (v: slice u16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicU16] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_39 (self: t_AtomicU16) : u16 = ()

let load_under_impl_39 (self: t_AtomicU16) (order: t_Ordering) : u16 = ()

let store_under_impl_39 (self: t_AtomicU16) (v_val: u16) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_39 (self: t_AtomicU16) (v_val: u16) (order: t_Ordering) : u16 = ()

let compare_and_swap_under_impl_39 (self: t_AtomicU16) (current v_new: u16) (order: t_Ordering)
    : u16 = ()

let compare_exchange_under_impl_39
      (self: t_AtomicU16)
      (current v_new: u16)
      (success failure: t_Ordering)
    : Core.Result.t_Result u16 u16 = ()

let compare_exchange_weak_under_impl_39
      (self: t_AtomicU16)
      (current v_new: u16)
      (success failure: t_Ordering)
    : Core.Result.t_Result u16 u16 = ()

let fetch_add_under_impl_39 (self: t_AtomicU16) (v_val: u16) (order: t_Ordering) : u16 = ()

let fetch_sub_under_impl_39 (self: t_AtomicU16) (v_val: u16) (order: t_Ordering) : u16 = ()

let fetch_and_under_impl_39 (self: t_AtomicU16) (v_val: u16) (order: t_Ordering) : u16 = ()

let fetch_nand_under_impl_39 (self: t_AtomicU16) (v_val: u16) (order: t_Ordering) : u16 = ()

let fetch_or_under_impl_39 (self: t_AtomicU16) (v_val: u16) (order: t_Ordering) : u16 = ()

let fetch_xor_under_impl_39 (self: t_AtomicU16) (v_val: u16) (order: t_Ordering) : u16 = ()

let fetch_update_under_impl_39 (self: t_AtomicU16) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result u16 u16 = ()

let fetch_max_under_impl_39 (self: t_AtomicU16) (v_val: u16) (order: t_Ordering) : u16 = ()

let fetch_min_under_impl_39 (self: t_AtomicU16) (v_val: u16) (order: t_Ordering) : u16 = ()

let as_ptr_under_impl_39 (self: t_AtomicU16) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

type t_AtomicI32 = { f_v:Core.Cell.t_UnsafeCell i32 }

let v_ATOMIC_I32_INIT: t_AtomicI32 = ()

let impl: Core.Default.t_Default t_AtomicI32 = { default = fun  -> () }

let impl: Core.Convert.t_From t_AtomicI32 i32 = { from = fun (v: i32) -> () }

let impl: Core.Fmt.t_Debug t_AtomicI32 =
  {
    fmt
    =
    fun (self: t_AtomicI32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_44 (v: i32) : t_AtomicI32 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_44(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicI32{Tuple0()} *)

let get_mut_under_impl_44 (self: t_AtomicI32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut int = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_44 (v: i32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicI32 = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_44 (this: slice t_AtomicI32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_44 (v: slice i32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicI32] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_44 (self: t_AtomicI32) : i32 = ()

let load_under_impl_44 (self: t_AtomicI32) (order: t_Ordering) : i32 = ()

let store_under_impl_44 (self: t_AtomicI32) (v_val: i32) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_44 (self: t_AtomicI32) (v_val: i32) (order: t_Ordering) : i32 = ()

let compare_and_swap_under_impl_44 (self: t_AtomicI32) (current v_new: i32) (order: t_Ordering)
    : i32 = ()

let compare_exchange_under_impl_44
      (self: t_AtomicI32)
      (current v_new: i32)
      (success failure: t_Ordering)
    : Core.Result.t_Result i32 i32 = ()

let compare_exchange_weak_under_impl_44
      (self: t_AtomicI32)
      (current v_new: i32)
      (success failure: t_Ordering)
    : Core.Result.t_Result i32 i32 = ()

let fetch_add_under_impl_44 (self: t_AtomicI32) (v_val: i32) (order: t_Ordering) : i32 = ()

let fetch_sub_under_impl_44 (self: t_AtomicI32) (v_val: i32) (order: t_Ordering) : i32 = ()

let fetch_and_under_impl_44 (self: t_AtomicI32) (v_val: i32) (order: t_Ordering) : i32 = ()

let fetch_nand_under_impl_44 (self: t_AtomicI32) (v_val: i32) (order: t_Ordering) : i32 = ()

let fetch_or_under_impl_44 (self: t_AtomicI32) (v_val: i32) (order: t_Ordering) : i32 = ()

let fetch_xor_under_impl_44 (self: t_AtomicI32) (v_val: i32) (order: t_Ordering) : i32 = ()

let fetch_update_under_impl_44 (self: t_AtomicI32) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result i32 i32 = ()

let fetch_max_under_impl_44 (self: t_AtomicI32) (v_val: i32) (order: t_Ordering) : i32 = ()

let fetch_min_under_impl_44 (self: t_AtomicI32) (v_val: i32) (order: t_Ordering) : i32 = ()

let as_ptr_under_impl_44 (self: t_AtomicI32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

type t_AtomicU32 = { f_v:Core.Cell.t_UnsafeCell u32 }

let v_ATOMIC_U32_INIT: t_AtomicU32 = ()

let impl: Core.Default.t_Default t_AtomicU32 = { default = fun  -> () }

let impl: Core.Convert.t_From t_AtomicU32 u32 = { from = fun (v: u32) -> () }

let impl: Core.Fmt.t_Debug t_AtomicU32 =
  {
    fmt
    =
    fun (self: t_AtomicU32) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_49 (v: u32) : t_AtomicU32 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_49(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicU32{Tuple0()} *)

let get_mut_under_impl_49 (self: t_AtomicU32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut int = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_49 (v: u32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicU32 = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_49 (this: slice t_AtomicU32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_49 (v: slice u32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicU32] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_49 (self: t_AtomicU32) : u32 = ()

let load_under_impl_49 (self: t_AtomicU32) (order: t_Ordering) : u32 = ()

let store_under_impl_49 (self: t_AtomicU32) (v_val: u32) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_49 (self: t_AtomicU32) (v_val: u32) (order: t_Ordering) : u32 = ()

let compare_and_swap_under_impl_49 (self: t_AtomicU32) (current v_new: u32) (order: t_Ordering)
    : u32 = ()

let compare_exchange_under_impl_49
      (self: t_AtomicU32)
      (current v_new: u32)
      (success failure: t_Ordering)
    : Core.Result.t_Result u32 u32 = ()

let compare_exchange_weak_under_impl_49
      (self: t_AtomicU32)
      (current v_new: u32)
      (success failure: t_Ordering)
    : Core.Result.t_Result u32 u32 = ()

let fetch_add_under_impl_49 (self: t_AtomicU32) (v_val: u32) (order: t_Ordering) : u32 = ()

let fetch_sub_under_impl_49 (self: t_AtomicU32) (v_val: u32) (order: t_Ordering) : u32 = ()

let fetch_and_under_impl_49 (self: t_AtomicU32) (v_val: u32) (order: t_Ordering) : u32 = ()

let fetch_nand_under_impl_49 (self: t_AtomicU32) (v_val: u32) (order: t_Ordering) : u32 = ()

let fetch_or_under_impl_49 (self: t_AtomicU32) (v_val: u32) (order: t_Ordering) : u32 = ()

let fetch_xor_under_impl_49 (self: t_AtomicU32) (v_val: u32) (order: t_Ordering) : u32 = ()

let fetch_update_under_impl_49 (self: t_AtomicU32) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result u32 u32 = ()

let fetch_max_under_impl_49 (self: t_AtomicU32) (v_val: u32) (order: t_Ordering) : u32 = ()

let fetch_min_under_impl_49 (self: t_AtomicU32) (v_val: u32) (order: t_Ordering) : u32 = ()

let as_ptr_under_impl_49 (self: t_AtomicU32) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

type t_AtomicI64 = { f_v:Core.Cell.t_UnsafeCell i64 }

let v_ATOMIC_I64_INIT: t_AtomicI64 = ()

let impl: Core.Default.t_Default t_AtomicI64 = { default = fun  -> () }

let impl: Core.Convert.t_From t_AtomicI64 i64 = { from = fun (v: i64) -> () }

let impl: Core.Fmt.t_Debug t_AtomicI64 =
  {
    fmt
    =
    fun (self: t_AtomicI64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_54 (v: i64) : t_AtomicI64 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_54(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicI64{Tuple0()} *)

let get_mut_under_impl_54 (self: t_AtomicI64) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut int = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_54 (v: i64) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicI64 = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_54 (this: slice t_AtomicI64) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_54 (v: slice i64) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicI64] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_54 (self: t_AtomicI64) : i64 = ()

let load_under_impl_54 (self: t_AtomicI64) (order: t_Ordering) : i64 = ()

let store_under_impl_54 (self: t_AtomicI64) (v_val: i64) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_54 (self: t_AtomicI64) (v_val: i64) (order: t_Ordering) : i64 = ()

let compare_and_swap_under_impl_54 (self: t_AtomicI64) (current v_new: i64) (order: t_Ordering)
    : i64 = ()

let compare_exchange_under_impl_54
      (self: t_AtomicI64)
      (current v_new: i64)
      (success failure: t_Ordering)
    : Core.Result.t_Result i64 i64 = ()

let compare_exchange_weak_under_impl_54
      (self: t_AtomicI64)
      (current v_new: i64)
      (success failure: t_Ordering)
    : Core.Result.t_Result i64 i64 = ()

let fetch_add_under_impl_54 (self: t_AtomicI64) (v_val: i64) (order: t_Ordering) : i64 = ()

let fetch_sub_under_impl_54 (self: t_AtomicI64) (v_val: i64) (order: t_Ordering) : i64 = ()

let fetch_and_under_impl_54 (self: t_AtomicI64) (v_val: i64) (order: t_Ordering) : i64 = ()

let fetch_nand_under_impl_54 (self: t_AtomicI64) (v_val: i64) (order: t_Ordering) : i64 = ()

let fetch_or_under_impl_54 (self: t_AtomicI64) (v_val: i64) (order: t_Ordering) : i64 = ()

let fetch_xor_under_impl_54 (self: t_AtomicI64) (v_val: i64) (order: t_Ordering) : i64 = ()

let fetch_update_under_impl_54 (self: t_AtomicI64) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result i64 i64 = ()

let fetch_max_under_impl_54 (self: t_AtomicI64) (v_val: i64) (order: t_Ordering) : i64 = ()

let fetch_min_under_impl_54 (self: t_AtomicI64) (v_val: i64) (order: t_Ordering) : i64 = ()

let as_ptr_under_impl_54 (self: t_AtomicI64) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

type t_AtomicU64 = { f_v:Core.Cell.t_UnsafeCell u64 }

let v_ATOMIC_U64_INIT: t_AtomicU64 = ()

let impl: Core.Default.t_Default t_AtomicU64 = { default = fun  -> () }

let impl: Core.Convert.t_From t_AtomicU64 u64 = { from = fun (v: u64) -> () }

let impl: Core.Fmt.t_Debug t_AtomicU64 =
  {
    fmt
    =
    fun (self: t_AtomicU64) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_59 (v: u64) : t_AtomicU64 = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_59(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicU64{Tuple0()} *)

let get_mut_under_impl_59 (self: t_AtomicU64) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut int = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_59 (v: u64) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicU64 = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_59 (this: slice t_AtomicU64) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_59 (v: slice u64) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicU64] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_59 (self: t_AtomicU64) : u64 = ()

let load_under_impl_59 (self: t_AtomicU64) (order: t_Ordering) : u64 = ()

let store_under_impl_59 (self: t_AtomicU64) (v_val: u64) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_59 (self: t_AtomicU64) (v_val: u64) (order: t_Ordering) : u64 = ()

let compare_and_swap_under_impl_59 (self: t_AtomicU64) (current v_new: u64) (order: t_Ordering)
    : u64 = ()

let compare_exchange_under_impl_59
      (self: t_AtomicU64)
      (current v_new: u64)
      (success failure: t_Ordering)
    : Core.Result.t_Result u64 u64 = ()

let compare_exchange_weak_under_impl_59
      (self: t_AtomicU64)
      (current v_new: u64)
      (success failure: t_Ordering)
    : Core.Result.t_Result u64 u64 = ()

let fetch_add_under_impl_59 (self: t_AtomicU64) (v_val: u64) (order: t_Ordering) : u64 = ()

let fetch_sub_under_impl_59 (self: t_AtomicU64) (v_val: u64) (order: t_Ordering) : u64 = ()

let fetch_and_under_impl_59 (self: t_AtomicU64) (v_val: u64) (order: t_Ordering) : u64 = ()

let fetch_nand_under_impl_59 (self: t_AtomicU64) (v_val: u64) (order: t_Ordering) : u64 = ()

let fetch_or_under_impl_59 (self: t_AtomicU64) (v_val: u64) (order: t_Ordering) : u64 = ()

let fetch_xor_under_impl_59 (self: t_AtomicU64) (v_val: u64) (order: t_Ordering) : u64 = ()

let fetch_update_under_impl_59 (self: t_AtomicU64) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result u64 u64 = ()

let fetch_max_under_impl_59 (self: t_AtomicU64) (v_val: u64) (order: t_Ordering) : u64 = ()

let fetch_min_under_impl_59 (self: t_AtomicU64) (v_val: u64) (order: t_Ordering) : u64 = ()

let as_ptr_under_impl_59 (self: t_AtomicU64) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

type t_AtomicIsize = { f_v:Core.Cell.t_UnsafeCell isize }

let v_ATOMIC_ISIZE_INIT: t_AtomicIsize = ()

let impl: Core.Default.t_Default t_AtomicIsize = { default = fun  -> () }

let impl: Core.Convert.t_From t_AtomicIsize isize = { from = fun (v: isize) -> () }

let impl: Core.Fmt.t_Debug t_AtomicIsize =
  {
    fmt
    =
    fun (self: t_AtomicIsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_64 (v: isize) : t_AtomicIsize = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_64(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicIsize{Tuple0()} *)

let get_mut_under_impl_64 (self: t_AtomicIsize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut int = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_64 (v: isize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicIsize = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_64 (this: slice t_AtomicIsize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_64 (v: slice isize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicIsize] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_64 (self: t_AtomicIsize) : isize = ()

let load_under_impl_64 (self: t_AtomicIsize) (order: t_Ordering) : isize = ()

let store_under_impl_64 (self: t_AtomicIsize) (v_val: isize) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_64 (self: t_AtomicIsize) (v_val: isize) (order: t_Ordering) : isize = ()

let compare_and_swap_under_impl_64 (self: t_AtomicIsize) (current v_new: isize) (order: t_Ordering)
    : isize = ()

let compare_exchange_under_impl_64
      (self: t_AtomicIsize)
      (current v_new: isize)
      (success failure: t_Ordering)
    : Core.Result.t_Result isize isize = ()

let compare_exchange_weak_under_impl_64
      (self: t_AtomicIsize)
      (current v_new: isize)
      (success failure: t_Ordering)
    : Core.Result.t_Result isize isize = ()

let fetch_add_under_impl_64 (self: t_AtomicIsize) (v_val: isize) (order: t_Ordering) : isize = ()

let fetch_sub_under_impl_64 (self: t_AtomicIsize) (v_val: isize) (order: t_Ordering) : isize = ()

let fetch_and_under_impl_64 (self: t_AtomicIsize) (v_val: isize) (order: t_Ordering) : isize = ()

let fetch_nand_under_impl_64 (self: t_AtomicIsize) (v_val: isize) (order: t_Ordering) : isize = ()

let fetch_or_under_impl_64 (self: t_AtomicIsize) (v_val: isize) (order: t_Ordering) : isize = ()

let fetch_xor_under_impl_64 (self: t_AtomicIsize) (v_val: isize) (order: t_Ordering) : isize = ()

let fetch_update_under_impl_64 (self: t_AtomicIsize) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result isize isize = ()

let fetch_max_under_impl_64 (self: t_AtomicIsize) (v_val: isize) (order: t_Ordering) : isize = ()

let fetch_min_under_impl_64 (self: t_AtomicIsize) (v_val: isize) (order: t_Ordering) : isize = ()

let as_ptr_under_impl_64 (self: t_AtomicIsize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

type t_AtomicUsize = { f_v:Core.Cell.t_UnsafeCell usize }

let v_ATOMIC_USIZE_INIT: t_AtomicUsize = ()

let impl: Core.Default.t_Default t_AtomicUsize = { default = fun  -> () }

let impl: Core.Convert.t_From t_AtomicUsize usize = { from = fun (v: usize) -> () }

let impl: Core.Fmt.t_Debug t_AtomicUsize =
  {
    fmt
    =
    fun (self: t_AtomicUsize) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_69 (v: usize) : t_AtomicUsize = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn from_ptr_under_impl_69(ptr: raw_pointer!()) -> &core::sync::atomic::t_AtomicUsize{Tuple0()} *)

let get_mut_under_impl_69 (self: t_AtomicUsize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut int = {Tuple0()};Tuple2(self,output)}"

let from_mut_under_impl_69 (v: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::atomic::t_AtomicUsize = {Tuple0()};Tuple2(v,output)}"

let get_mut_slice_under_impl_69 (this: slice t_AtomicUsize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [int] = {Tuple0()};Tuple2(this,output)}"

let from_mut_slice_under_impl_69 (v: slice usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [core::sync::atomic::t_AtomicUsize] = {Tuple0()};Tuple2(v,output)}"

let into_inner_under_impl_69 (self: t_AtomicUsize) : usize = ()

let load_under_impl_69 (self: t_AtomicUsize) (order: t_Ordering) : usize = ()

let store_under_impl_69 (self: t_AtomicUsize) (v_val: usize) (order: t_Ordering) : Prims.unit = ()

let swap_under_impl_69 (self: t_AtomicUsize) (v_val: usize) (order: t_Ordering) : usize = ()

let compare_and_swap_under_impl_69 (self: t_AtomicUsize) (current v_new: usize) (order: t_Ordering)
    : usize = ()

let compare_exchange_under_impl_69
      (self: t_AtomicUsize)
      (current v_new: usize)
      (success failure: t_Ordering)
    : Core.Result.t_Result usize usize = ()

let compare_exchange_weak_under_impl_69
      (self: t_AtomicUsize)
      (current v_new: usize)
      (success failure: t_Ordering)
    : Core.Result.t_Result usize usize = ()

let fetch_add_under_impl_69 (self: t_AtomicUsize) (v_val: usize) (order: t_Ordering) : usize = ()

let fetch_sub_under_impl_69 (self: t_AtomicUsize) (v_val: usize) (order: t_Ordering) : usize = ()

let fetch_and_under_impl_69 (self: t_AtomicUsize) (v_val: usize) (order: t_Ordering) : usize = ()

let fetch_nand_under_impl_69 (self: t_AtomicUsize) (v_val: usize) (order: t_Ordering) : usize = ()

let fetch_or_under_impl_69 (self: t_AtomicUsize) (v_val: usize) (order: t_Ordering) : usize = ()

let fetch_xor_under_impl_69 (self: t_AtomicUsize) (v_val: usize) (order: t_Ordering) : usize = ()

let fetch_update_under_impl_69 (self: t_AtomicUsize) (set_order fetch_order: t_Ordering) (f: f)
    : Core.Result.t_Result usize usize = ()

let fetch_max_under_impl_69 (self: t_AtomicUsize) (v_val: usize) (order: t_Ordering) : usize = ()

let fetch_min_under_impl_69 (self: t_AtomicUsize) (v_val: usize) (order: t_Ordering) : usize = ()

let as_ptr_under_impl_69 (self: t_AtomicUsize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

let strongest_failure_ordering (order: t_Ordering) : t_Ordering = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_store<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> tuple0 where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_load<T>(dst: raw_pointer!(),order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_swap<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_add<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_sub<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_compare_exchange<T>(dst: raw_pointer!(),old: T,new: T,success: core::sync::atomic::t_Ordering,failure: core::sync::atomic::t_Ordering) -> core::result::t_Result<T, T> where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_compare_exchange_weak<T>(dst: raw_pointer!(),old: T,new: T,success: core::sync::atomic::t_Ordering,failure: core::sync::atomic::t_Ordering) -> core::result::t_Result<T, T> where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_and<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_nand<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_or<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_xor<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_max<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_min<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_umax<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn atomic_umin<T>(dst: raw_pointer!(),val: T,order: core::sync::atomic::t_Ordering) -> T where T:core::marker::t_Sized<T>,T:core::marker::t_Copy<T>{Tuple0()} *)

let fence (order: t_Ordering) : Prims.unit = ()

let compiler_fence (order: t_Ordering) : Prims.unit = ()

let impl: Core.Fmt.t_Debug t_AtomicBool =
  {
    fmt
    =
    fun (self: t_AtomicBool) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#t: Type) : Core.Fmt.t_Debug (t_AtomicPtr t) =
  {
    fmt
    =
    fun (#t: Type) (self: t_AtomicPtr t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#t: Type) : Core.Fmt.t_Pointer (t_AtomicPtr t) =
  {
    fmt
    =
    fun (#t: Type) (self: t_AtomicPtr t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let spin_loop_hint: Prims.unit = ()