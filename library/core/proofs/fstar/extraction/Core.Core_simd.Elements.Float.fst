module Core.Core_simd.Elements.Float
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_SimdFloat (v_Self: Type) = {
  f_Mask:Type;
  f_Mask:Core.Marker.t_Sized _;
  f_Scalar:Type;
  f_Scalar:Core.Marker.t_Sized _;
  f_Bits:Type;
  f_Bits:Core.Marker.t_Sized _;
  f_to_bits:self -> _;
  f_from_bits:_ -> self;
  f_abs:self -> self;
  f_recip:self -> self;
  f_to_degrees:self -> self;
  f_to_radians:self -> self;
  f_is_sign_positive:self -> _;
  f_is_sign_negative:self -> _;
  f_is_nan:self -> _;
  f_is_infinite:self -> _;
  f_is_finite:self -> _;
  f_is_subnormal:self -> _;
  f_is_normal:self -> _;
  f_signum:self -> self;
  f_copysign:self -> self -> self;
  f_simd_min:self -> self -> self;
  f_simd_max:self -> self -> self;
  f_simd_clamp:self -> self -> self -> self;
  f_reduce_sum:self -> _;
  f_reduce_product:self -> _;
  f_reduce_max:self -> _;
  f_reduce_min:self -> _
}

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)