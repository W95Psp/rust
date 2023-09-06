module Core.Num.Dec2flt
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* item error backend *)

(* item error backend *)

type t_ParseFloatError = { f_kind:t_FloatErrorKind }

let impl: Core.Fmt.t_Debug t_ParseFloatError =
  {
    fmt
    =
    fun (self: t_ParseFloatError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_ParseFloatError = { clone = fun (self: t_ParseFloatError) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_ParseFloatError = {  }

let impl: Core.Cmp.t_PartialEq t_ParseFloatError t_ParseFloatError =
  { eq = fun (self: t_ParseFloatError) (other: t_ParseFloatError) -> () }

let impl: Core.Marker.t_StructuralEq t_ParseFloatError = {  }

let impl: Core.Cmp.t_Eq t_ParseFloatError =
  { assert_receiver_is_total_eq = fun (self: t_ParseFloatError) -> () }

type t_FloatErrorKind =
  | FloatErrorKind_Empty : t_FloatErrorKind
  | FloatErrorKind_Invalid : t_FloatErrorKind

let impl: Core.Fmt.t_Debug t_FloatErrorKind =
  {
    fmt
    =
    fun (self: t_FloatErrorKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_FloatErrorKind = { clone = fun (self: t_FloatErrorKind) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_FloatErrorKind = {  }

let impl: Core.Cmp.t_PartialEq t_FloatErrorKind t_FloatErrorKind =
  { eq = fun (self: t_FloatErrorKind) (other: t_FloatErrorKind) -> () }

let impl: Core.Marker.t_StructuralEq t_FloatErrorKind = {  }

let impl: Core.Cmp.t_Eq t_FloatErrorKind =
  { assert_receiver_is_total_eq = fun (self: t_FloatErrorKind) -> () }

let impl: Core.Error.t_Error t_ParseFloatError =
  { description = fun (self: t_ParseFloatError) -> () }

let impl: Core.Fmt.t_Display t_ParseFloatError =
  {
    fmt
    =
    fun (self: t_ParseFloatError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let pfe_empty: t_ParseFloatError = ()

let pfe_invalid: t_ParseFloatError = ()

let biased_fp_to_float
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Dec2flt.Float.t_RawFloat t)
      (x: Core.Num.Dec2flt.Common.t_BiasedFp)
    : t = ()

let dec2flt
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Num.Dec2flt.Float.t_RawFloat f)
      (s: string)
    : Core.Result.t_Result f t_ParseFloatError = ()