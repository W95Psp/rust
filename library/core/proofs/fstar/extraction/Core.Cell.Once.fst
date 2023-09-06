module Core.Cell.Once
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_OnceCell = { f_inner:Core.Cell.t_UnsafeCell (Core.Option.t_Option t) }

let new_under_impl (#t: Type) : t_OnceCell t = ()

let get_under_impl (#t: Type) (self: t_OnceCell t) : Core.Option.t_Option t = ()

let get_mut_under_impl (#t: Type) (self: t_OnceCell t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}"

let set_under_impl (#t: Type) (self: t_OnceCell t) (value: t) : Core.Result.t_Result Prims.unit t =
  ()

let get_or_init_under_impl (#t: Type) (self: t_OnceCell t) (f: f) : t = ()

let get_or_try_init_under_impl (#t: Type) (self: t_OnceCell t) (f: f) : Core.Result.t_Result t e =
  ()

let into_inner_under_impl (#t: Type) (self: t_OnceCell t) : Core.Option.t_Option t = ()

let take_under_impl (#t: Type) (self: t_OnceCell t) : (t_OnceCell t & Core.Option.t_Option t) =
  let output:Core.Option.t_Option t = () in
  self, output

let outlined_call_under_get_or_try_init_under_impl
      (#f #t #e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Function.t_FnOnce f Prims.unit)
      (f: f)
    : Core.Result.t_Result t e = ()

let impl (#t: Type) : Core.Default.t_Default (t_OnceCell t) = { default = fun (#t: Type) -> () }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_OnceCell t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_OnceCell t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_OnceCell t) =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_OnceCell t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_OnceCell t) (t_OnceCell t) =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (self: t_OnceCell t)
      (other: t_OnceCell t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_OnceCell t) = {  }

let impl (#t: Type) : Core.Convert.t_From (t_OnceCell t) t =
  { from = fun (#t: Type) (value: t) -> () }

let impl (#t: Type) : Core.Marker.t_Sync (t_OnceCell t) = {  }