module Core.Core_simd.Elements.Const_ptr
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_SimdConstPtr (v_Self: Type) = {
  usize:Type;
  usize_implements_t_Sized:Core.Marker.t_Sized _;
  isize:Type;
  isize_implements_t_Sized:Core.Marker.t_Sized _;
  mutPtr:Type;
  mutPtr_implements_t_Sized:Core.Marker.t_Sized _;
  mask:Type;
  mask_implements_t_Sized:Core.Marker.t_Sized _;
  is_null:self -> _;
  cast_mut:self -> _;
  addr:self -> _;
  with_addr:self -> _ -> self;
  expose_addr:self -> _;
  from_exposed_addr:_ -> self;
  wrapping_offset:self -> _ -> self;
  wrapping_add:self -> _ -> self;
  wrapping_sub:self -> _ -> self
}

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)