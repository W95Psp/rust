module Core.Hash
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

type t_BuildHasherDefault =
  | BuildHasherDefault : Core.Marker.t_PhantomData (h) -> t_BuildHasherDefault

let impl (#h: Type) : Core.Fmt.t_Debug (t_BuildHasherDefault h) =
  {
    fmt
    =
    fun (#h: Type) (self: t_BuildHasherDefault h) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#h: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized h)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default h)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Hasher h)
    : t_BuildHasher (t_BuildHasherDefault h) =
  {
    hasher = h;
    build_hasher
    =
    fun
      (#h: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized h)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default h)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Hasher h)
      (self: t_BuildHasherDefault h)
      ->
      ()
  }

let impl (#h: Type) : Core.Clone.t_Clone (t_BuildHasherDefault h) =
  { clone = fun (#h: Type) (self: t_BuildHasherDefault h) -> () }

let impl (#h: Type) : Core.Default.t_Default (t_BuildHasherDefault h) =
  { default = fun (#h: Type) -> () }

let impl (#h: Type) : Core.Cmp.t_PartialEq (t_BuildHasherDefault h) (t_BuildHasherDefault h) =
  { eq = fun (#h: Type) (self: t_BuildHasherDefault h) (v__other: t_BuildHasherDefault h) -> () }

let impl (#h: Type) : Core.Cmp.t_Eq (t_BuildHasherDefault h) = {  }