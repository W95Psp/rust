module Core.Core_simd.Elements.Const_ptr
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_SimdConstPtr (v_Self: Type) = {
  f_Usize:Type;
  f_Usize:Core.Marker.t_Sized _;
  f_Isize:Type;
  f_Isize:Core.Marker.t_Sized _;
  f_MutPtr:Type;
  f_MutPtr:Core.Marker.t_Sized _;
  f_Mask:Type;
  f_Mask:Core.Marker.t_Sized _;
  f_is_null:self -> _;
  f_cast_mut:self -> _;
  f_addr:self -> _;
  f_with_addr:self -> _ -> self;
  f_expose_addr:self -> _;
  f_from_exposed_addr:_ -> self;
  f_wrapping_offset:self -> _ -> self;
  f_wrapping_add:self -> _ -> self;
  f_wrapping_sub:self -> _ -> self
}

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)