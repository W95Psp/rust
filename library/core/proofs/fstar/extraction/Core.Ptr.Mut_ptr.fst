module Core.Ptr.Mut_ptr
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn is_null_under_impl<T>(self: raw_pointer!()) -> bool{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn cast_under_impl<T>(self: raw_pointer!()) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn with_metadata_of_under_impl<T>(self: raw_pointer!(),meta: raw_pointer!()) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn cast_const_under_impl<T>(self: raw_pointer!()) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn to_bits_under_impl<T>(self: raw_pointer!()) -> int{Tuple0()} *)

let from_bits_under_impl (#t: Type) (bits: usize) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(reject_RawOrMutPointer) ExplicitRejection { reason: \"unknown reason\" }\n"
    "Tuple0()"

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn addr_under_impl<T>(self: raw_pointer!()) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn expose_addr_under_impl<T>(self: raw_pointer!()) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn with_addr_under_impl<T>(self: raw_pointer!(),addr: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn map_addr_under_impl<T>(self: raw_pointer!(),f: impl FnOnce(usize) -> usize) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn to_raw_parts_under_impl<T>(self: raw_pointer!()) -> tuple2<raw_pointer!(), proj_asso_type!()>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn as_ref_under_impl<T>(self: raw_pointer!()) -> core::option::t_Option<&T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn as_uninit_ref_under_impl<T>(self: raw_pointer!()) -> core::option::t_Option<&core::mem::maybe_uninit::t_MaybeUninit<T>>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn offset_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn byte_offset_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn wrapping_offset_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn wrapping_byte_offset_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn mask_under_impl<T>(self: raw_pointer!(),mask: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn as_mut_under_impl<T>(self: raw_pointer!()) -> core::option::t_Option<&mut T>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn as_uninit_mut_under_impl<T>(self: raw_pointer!()) -> core::option::t_Option<&mut core::mem::maybe_uninit::t_MaybeUninit<T>>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn guaranteed_eq_under_impl<T>(self: raw_pointer!(),other: raw_pointer!()) -> core::option::t_Option<bool>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn guaranteed_ne_under_impl<T>(self: raw_pointer!(),other: raw_pointer!()) -> core::option::t_Option<bool>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn offset_from_under_impl<T>(self: raw_pointer!(),origin: raw_pointer!()) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn byte_offset_from_under_impl<T>(self: raw_pointer!(),origin: raw_pointer!()) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn sub_ptr_under_impl<T>(self: raw_pointer!(),origin: raw_pointer!()) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn add_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn byte_add_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn sub_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn byte_sub_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn wrapping_add_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn wrapping_byte_add_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn wrapping_sub_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn wrapping_byte_sub_under_impl<T>(self: raw_pointer!(),count: int) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn read_under_impl<T>(self: raw_pointer!()) -> T{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn read_volatile_under_impl<T>(self: raw_pointer!()) -> T{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn read_unaligned_under_impl<T>(self: raw_pointer!()) -> T{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn copy_to_under_impl<T>(self: raw_pointer!(),dest: raw_pointer!(),count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn copy_to_nonoverlapping_under_impl<T>(self: raw_pointer!(),dest: raw_pointer!(),count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn copy_from_under_impl<T>(self: raw_pointer!(),src: raw_pointer!(),count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn copy_from_nonoverlapping_under_impl<T>(self: raw_pointer!(),src: raw_pointer!(),count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn drop_in_place_under_impl<T>(self: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn write_under_impl<T>(self: raw_pointer!(),val: T) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn write_bytes_under_impl<T>(self: raw_pointer!(),val: int,count: int) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn write_volatile_under_impl<T>(self: raw_pointer!(),val: T) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn write_unaligned_under_impl<T>(self: raw_pointer!(),val: T) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn replace_under_impl<T>(self: raw_pointer!(),src: T) -> T{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn swap_under_impl<T>(self: raw_pointer!(),with: raw_pointer!()) -> tuple0{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn align_offset_under_impl<T>(self: raw_pointer!(),align: int) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn is_aligned_under_impl<T>(self: raw_pointer!()) -> bool{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn is_aligned_to_under_impl<T>(self: raw_pointer!(),align: int) -> bool{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_impl_under_is_null_under_impl(ptr: raw_pointer!()) -> bool{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn const_impl_under_is_null_under_impl(ptr: raw_pointer!()) -> bool{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn runtime_impl_under_is_aligned_to_under_impl(ptr: raw_pointer!(),align: int) -> bool{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn const_impl_under_is_aligned_to_under_impl(ptr: raw_pointer!(),align: int) -> bool{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn len_under_impl_1<T>(self: raw_pointer!()) -> int{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn is_empty_under_impl_1<T>(self: raw_pointer!()) -> bool{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn split_at_mut_under_impl_1<T>(self: raw_pointer!(),mid: int) -> tuple2<raw_pointer!(), raw_pointer!()>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn split_at_mut_unchecked_under_impl_1<T>(self: raw_pointer!(),mid: int) -> tuple2<raw_pointer!(), raw_pointer!()>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn as_mut_ptr_under_impl_1<T>(self: raw_pointer!()) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn get_unchecked_mut_under_impl_1<T>(self: raw_pointer!(),index: I) -> raw_pointer!(){Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn as_uninit_slice_under_impl_1<T>(self: raw_pointer!()) -> core::option::t_Option<&[core::mem::maybe_uninit::t_MaybeUninit<T>]>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn as_uninit_slice_mut_under_impl_1<T>(self: raw_pointer!()) -> core::option::t_Option<&mut [core::mem::maybe_uninit::t_MaybeUninit<T>]>{Tuple0()} *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)