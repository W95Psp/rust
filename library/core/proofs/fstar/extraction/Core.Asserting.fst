module Core.Asserting
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_TryCaptureWithoutDebug = | TryCaptureWithoutDebug : t_TryCaptureWithoutDebug

class t_TryCaptureGeneric (v_Self: Type) (v_E: Type) (v_M: Type) = {
  try_capture:self -> t_Capture e m -> t_Capture e m
}

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#e: Type) : Core.Fmt.t_Debug (t_Capture e t_TryCaptureWithoutDebug) =
  {
    fmt
    =
    fun (#e: Type) (self: t_Capture e t_TryCaptureWithoutDebug) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_TryCaptureWithDebug = | TryCaptureWithDebug : t_TryCaptureWithDebug

class t_TryCapturePrintable (v_Self: Type) (v_E: Type) (v_M: Type) = {
  try_capture:self -> t_Capture e m -> t_Capture e m
}

let impl
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Printable e)
    : t_TryCapturePrintable (t_Wrapper e) e t_TryCaptureWithDebug =
  {
    try_capture
    =
    fun
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Printable e)
      (self: t_Wrapper e)
      (to: t_Capture e t_TryCaptureWithDebug)
      ->
      let output:Prims.unit = () in
      to
  }

let impl
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Printable e)
    : Core.Fmt.t_Debug (t_Capture e t_TryCaptureWithDebug) =
  {
    fmt
    =
    fun
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Printable e)
      (self: t_Capture e t_TryCaptureWithDebug)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_Capture = {
  f_elem:Core.Option.t_Option e;
  f_phantom:Core.Marker.t_PhantomData m
}

let new_under_impl_4 (#m #t: Type) : t_Capture m t = ()

type t_Wrapper = | Wrapper : t -> t_Wrapper

class t_Printable (v_Self: Type) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
    : t_Printable t = {  }