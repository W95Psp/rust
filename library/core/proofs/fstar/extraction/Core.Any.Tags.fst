module Core.Any.Tags
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Type (v_Self: Type) = {
  reified:Type;
  reified_implements_t_Sized:Core.Marker.t_Sized _
}

class t_MaybeSizedType (v_Self: Type) = { reified:Type }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Type t)
    : t_MaybeSizedType t = { reified = _ }

type t_Value = | Value : Core.Marker.t_PhantomData t -> t_Value

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Value t) =
  {
    fmt
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

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
    : t_Type (t_Value t) = { reified = t }

type t_MaybeSizedValue = | MaybeSizedValue : Core.Marker.t_PhantomData t -> t_MaybeSizedValue

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_MaybeSizedValue t) =
  {
    fmt
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

let impl (#t: Type) : t_MaybeSizedType (t_MaybeSizedValue t) = { reified = t }

type t_Ref = | Ref : Core.Marker.t_PhantomData i -> t_Ref

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug i)
    : Core.Fmt.t_Debug (t_Ref i) =
  {
    fmt
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

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_MaybeSizedType i)
    : t_Type (t_Ref i) = { reified = _ }