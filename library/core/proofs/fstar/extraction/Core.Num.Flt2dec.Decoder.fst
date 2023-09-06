module Core.Num.Flt2dec.Decoder
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Decoded = {
  f_mant:u64;
  f_minus:u64;
  f_plus:u64;
  f_exp:i16;
  f_inclusive:bool
}

let impl_1039544563: Core.Marker.t_Copy t_Decoded = { __marker_trait = () }

let impl_653879479: Core.Clone.t_Clone t_Decoded =
  { f_clone_under_impl_3 = fun (self: t_Decoded) -> () }

let impl_583435581: Core.Fmt.t_Debug t_Decoded =
  {
    f_fmt_under_impl_4
    =
    fun (self: t_Decoded) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_625483733: Core.Marker.t_StructuralPartialEq t_Decoded = { __marker_trait = () }

let impl_250908627: Core.Cmp.t_PartialEq t_Decoded t_Decoded =
  { f_eq_under_impl_6 = fun (self: t_Decoded) (other: t_Decoded) -> () }

let impl_727778580: Core.Marker.t_StructuralEq t_Decoded = { __marker_trait = () }

let impl_674694738: Core.Cmp.t_Eq t_Decoded =
  { f_assert_receiver_is_total_eq_under_impl_8 = fun (self: t_Decoded) -> () }

type t_FullDecoded =
  | FullDecoded_Nan : t_FullDecoded
  | FullDecoded_Infinite : t_FullDecoded
  | FullDecoded_Zero : t_FullDecoded
  | FullDecoded_Finite : t_Decoded -> t_FullDecoded

let impl_193682117: Core.Marker.t_Copy t_FullDecoded = { __marker_trait = () }

let impl_293036708: Core.Clone.t_Clone t_FullDecoded =
  { f_clone_under_impl_10 = fun (self: t_FullDecoded) -> () }

let impl_178332678: Core.Fmt.t_Debug t_FullDecoded =
  {
    f_fmt_under_impl_11
    =
    fun (self: t_FullDecoded) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_965533750: Core.Marker.t_StructuralPartialEq t_FullDecoded = { __marker_trait = () }

let impl_892671457: Core.Cmp.t_PartialEq t_FullDecoded t_FullDecoded =
  { f_eq_under_impl_13 = fun (self: t_FullDecoded) (other: t_FullDecoded) -> () }

let impl_543126561: Core.Marker.t_StructuralEq t_FullDecoded = { __marker_trait = () }

let impl_219082810: Core.Cmp.t_Eq t_FullDecoded =
  { f_assert_receiver_is_total_eq_under_impl_15 = fun (self: t_FullDecoded) -> () }

class t_DecodableFloat (v_Self: Type) = { f_min_pos_norm_value:self }

(* item error backend *)

(* item error backend *)

let decode
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_DecodableFloat t)
      (v: t)
    : (bool & t_FullDecoded) = ()