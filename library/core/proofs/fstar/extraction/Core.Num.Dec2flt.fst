module Core.Num.Dec2flt
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* item error backend *)

(* item error backend *)

type t_ParseFloatError = { f_kind:t_FloatErrorKind }

let impl_266162390: Core.Fmt.t_Debug t_ParseFloatError =
  {
    f_fmt_under_impl_4
    =
    fun (self: t_ParseFloatError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_35906977: Core.Clone.t_Clone t_ParseFloatError =
  { f_clone_under_impl_5 = fun (self: t_ParseFloatError) -> () }

let impl_168651884: Core.Marker.t_StructuralPartialEq t_ParseFloatError = { __marker_trait = () }

let impl_662221498: Core.Cmp.t_PartialEq t_ParseFloatError t_ParseFloatError =
  { f_eq_under_impl_7 = fun (self: t_ParseFloatError) (other: t_ParseFloatError) -> () }

let impl_478262262: Core.Marker.t_StructuralEq t_ParseFloatError = { __marker_trait = () }

let impl_280937301: Core.Cmp.t_Eq t_ParseFloatError =
  { f_assert_receiver_is_total_eq_under_impl_9 = fun (self: t_ParseFloatError) -> () }

type t_FloatErrorKind =
  | FloatErrorKind_Empty : t_FloatErrorKind
  | FloatErrorKind_Invalid : t_FloatErrorKind

let impl_432366573: Core.Fmt.t_Debug t_FloatErrorKind =
  {
    f_fmt_under_impl_10
    =
    fun (self: t_FloatErrorKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_516107818: Core.Clone.t_Clone t_FloatErrorKind =
  { f_clone_under_impl_11 = fun (self: t_FloatErrorKind) -> () }

let impl_961372174: Core.Marker.t_StructuralPartialEq t_FloatErrorKind = { __marker_trait = () }

let impl_228847445: Core.Cmp.t_PartialEq t_FloatErrorKind t_FloatErrorKind =
  { f_eq_under_impl_13 = fun (self: t_FloatErrorKind) (other: t_FloatErrorKind) -> () }

let impl_387836128: Core.Marker.t_StructuralEq t_FloatErrorKind = { __marker_trait = () }

let impl_299649648: Core.Cmp.t_Eq t_FloatErrorKind =
  { f_assert_receiver_is_total_eq_under_impl_15 = fun (self: t_FloatErrorKind) -> () }

let impl_1058845557: Core.Error.t_Error t_ParseFloatError =
  { f_description_under_impl = fun (self: t_ParseFloatError) -> () }

let impl_508389334: Core.Fmt.t_Display t_ParseFloatError =
  {
    f_fmt_under_impl_1
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