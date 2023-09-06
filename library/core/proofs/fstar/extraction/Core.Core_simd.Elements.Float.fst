module Core.Core_simd.Elements.Float
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_SimdFloat (v_Self: Type) = {
  mask:Type;
  mask_implements_t_Sized:Core.Marker.t_Sized _;
  scalar:Type;
  scalar_implements_t_Sized:Core.Marker.t_Sized _;
  bits:Type;
  bits_implements_t_Sized:Core.Marker.t_Sized _;
  to_bits:self -> _;
  from_bits:_ -> self;
  abs:self -> self;
  recip:self -> self;
  to_degrees:self -> self;
  to_radians:self -> self;
  is_sign_positive:self -> _;
  is_sign_negative:self -> _;
  is_nan:self -> _;
  is_infinite:self -> _;
  is_finite:self -> _;
  is_subnormal:self -> _;
  is_normal:self -> _;
  signum:self -> self;
  copysign:self -> self -> self;
  simd_min:self -> self -> self;
  simd_max:self -> self -> self;
  simd_clamp:self -> self -> self -> self;
  reduce_sum:self -> _;
  reduce_product:self -> _;
  reduce_max:self -> _;
  reduce_min:self -> _
}

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)