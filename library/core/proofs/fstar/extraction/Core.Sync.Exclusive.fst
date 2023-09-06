module Core.Sync.Exclusive
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Exclusive = { f_inner:t }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Default.t_Default t)
    : Core.Default.t_Default (t_Exclusive t) =
  {
    default
    =
    fun (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Default.t_Default t) -> ()
  }

let impl (#t: Type) : Core.Fmt.t_Debug (t_Exclusive t) =
  {
    fmt
    =
    fun (#t: Type) (self: t_Exclusive t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl_2
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (t: t)
    : t_Exclusive t = ()

let into_inner_under_impl_2
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (self: t_Exclusive t)
    : t = ()

let get_mut_under_impl_3 (#t: Type) (self: t_Exclusive t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn get_pin_mut_under_impl_3<T>(self: core::pin::t_Pin<&mut core::sync::exclusive::t_Exclusive<T>>) -> core::pin::t_Pin<&mut T>{Tuple0()} *)

let from_mut_under_impl_3 (#t: Type) (r: t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut core::sync::exclusive::t_Exclusive<T> = {Tuple0()};Tuple2(r,output)}"

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn from_pin_mut_under_impl_3<T>(r: core::pin::t_Pin<&mut T>) -> core::pin::t_Pin<&mut core::sync::exclusive::t_Exclusive<T>>{Tuple0()} *)

let impl (#t: Type) : Core.Convert.t_From (t_Exclusive t) t = { from = fun (#t: Type) (t: t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)