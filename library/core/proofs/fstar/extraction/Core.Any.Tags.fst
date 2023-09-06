module Core.Any.Tags
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Type (v_Self: Type) = {
  f_Reified:Type;
  f_Reified:Core.Marker.t_Sized _
}

class t_MaybeSizedType (v_Self: Type) = { f_Reified:Type }

let impl_531504483
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Type t)
    : t_MaybeSizedType t = { f_Reified_under_impl = _ }

type t_Value = | Value : Core.Marker.t_PhantomData t -> t_Value

let impl_836240421
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Value t) =
  {
    f_fmt_under_impl_4
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Value t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1024755141
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
    : t_Type (t_Value t) = { f_Reified_under_impl_1 = t }

type t_MaybeSizedValue = | MaybeSizedValue : Core.Marker.t_PhantomData t -> t_MaybeSizedValue

let impl_1069186429 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_MaybeSizedValue t) =
  {
    f_fmt_under_impl_5
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug t)
      (self: t_MaybeSizedValue t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_727669316 (#t: Type) : t_MaybeSizedType (t_MaybeSizedValue t) =
  { f_Reified_under_impl_2 = t }

type t_Ref = | Ref : Core.Marker.t_PhantomData i -> t_Ref

let impl_342397491
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_Ref i) =
  {
    f_fmt_under_impl_6
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
      (self: t_Ref i)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_484226938
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_MaybeSizedType i)
    : t_Type (t_Ref i) = { f_Reified_under_impl_3 = _ }