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

let impl: Core.Marker.t_Copy t_Decoded = {  }

let impl: Core.Clone.t_Clone t_Decoded = { clone = fun (self: t_Decoded) -> () }

let impl: Core.Fmt.t_Debug t_Decoded =
  {
    fmt
    =
    fun (self: t_Decoded) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_Decoded = {  }

let impl: Core.Cmp.t_PartialEq t_Decoded t_Decoded =
  { eq = fun (self: t_Decoded) (other: t_Decoded) -> () }

let impl: Core.Marker.t_StructuralEq t_Decoded = {  }

let impl: Core.Cmp.t_Eq t_Decoded = { assert_receiver_is_total_eq = fun (self: t_Decoded) -> () }

type t_FullDecoded =
  | FullDecoded_Nan : t_FullDecoded
  | FullDecoded_Infinite : t_FullDecoded
  | FullDecoded_Zero : t_FullDecoded
  | FullDecoded_Finite : t_Decoded -> t_FullDecoded

let impl: Core.Marker.t_Copy t_FullDecoded = {  }

let impl: Core.Clone.t_Clone t_FullDecoded = { clone = fun (self: t_FullDecoded) -> () }

let impl: Core.Fmt.t_Debug t_FullDecoded =
  {
    fmt
    =
    fun (self: t_FullDecoded) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_FullDecoded = {  }

let impl: Core.Cmp.t_PartialEq t_FullDecoded t_FullDecoded =
  { eq = fun (self: t_FullDecoded) (other: t_FullDecoded) -> () }

let impl: Core.Marker.t_StructuralEq t_FullDecoded = {  }

let impl: Core.Cmp.t_Eq t_FullDecoded =
  { assert_receiver_is_total_eq = fun (self: t_FullDecoded) -> () }

class t_DecodableFloat (v_Self: Type) = { min_pos_norm_value:self }

(* item error backend *)

(* item error backend *)

let decode
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_DecodableFloat t)
      (v: t)
    : (bool & t_FullDecoded) = ()