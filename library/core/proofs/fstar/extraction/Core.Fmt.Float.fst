module Core.Fmt.Float
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_GeneralFormat (v_Self: Type) = {
  f_already_rounded_value_should_use_exponential:self -> bool
}

(* item error backend *)

(* item error backend *)

let float_to_decimal_common_exact
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Flt2dec.Decoder.t_DecodableFloat t)
      (fmt: Core.Fmt.t_Formatter)
      (num: t)
      (sign: Core.Num.Flt2dec.t_Sign)
      (precision: usize)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  fmt, output

let float_to_decimal_common_shortest
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Flt2dec.Decoder.t_DecodableFloat t)
      (fmt: Core.Fmt.t_Formatter)
      (num: t)
      (sign: Core.Num.Flt2dec.t_Sign)
      (precision: usize)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  fmt, output

let float_to_decimal_display
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Flt2dec.Decoder.t_DecodableFloat t)
      (fmt: Core.Fmt.t_Formatter)
      (num: t)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  fmt, output

let float_to_exponential_common_exact
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Flt2dec.Decoder.t_DecodableFloat t)
      (fmt: Core.Fmt.t_Formatter)
      (num: t)
      (sign: Core.Num.Flt2dec.t_Sign)
      (precision: usize)
      (upper: bool)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  fmt, output

let float_to_exponential_common_shortest
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Flt2dec.Decoder.t_DecodableFloat t)
      (fmt: Core.Fmt.t_Formatter)
      (num: t)
      (sign: Core.Num.Flt2dec.t_Sign)
      (upper: bool)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  fmt, output

let float_to_exponential_common
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Flt2dec.Decoder.t_DecodableFloat t)
      (fmt: Core.Fmt.t_Formatter)
      (num: t)
      (upper: bool)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  fmt, output

let float_to_general_debug
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Flt2dec.Decoder.t_DecodableFloat t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_GeneralFormat t)
      (fmt: Core.Fmt.t_Formatter)
      (num: t)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  fmt, output

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)

(* item error backend *)