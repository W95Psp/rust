module Core.Hash
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

type t_BuildHasherDefault =
  | BuildHasherDefault : Core.Marker.t_PhantomData (h) -> t_BuildHasherDefault

let impl_995901355 (#h: Type) : Core.Fmt.t_Debug (t_BuildHasherDefault h) =
  {
    f_fmt_under_impl_1
    =
    fun (#h: Type) (self: t_BuildHasherDefault h) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_728192375
      (#h: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized h)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default h)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Hasher h)
    : t_BuildHasher (t_BuildHasherDefault h) =
  {
    f_Hasher_under_impl_2 = h;
    f_build_hasher_under_impl_2
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

let impl_930233905 (#h: Type) : Core.Clone.t_Clone (t_BuildHasherDefault h) =
  { f_clone_under_impl_3 = fun (#h: Type) (self: t_BuildHasherDefault h) -> () }

let impl_526384648 (#h: Type) : Core.Default.t_Default (t_BuildHasherDefault h) =
  { f_default_under_impl_4 = fun (#h: Type) -> () }

let impl_565191129 (#h: Type)
    : Core.Cmp.t_PartialEq (t_BuildHasherDefault h) (t_BuildHasherDefault h) =
  {
    f_eq_under_impl_5
    =
    fun (#h: Type) (self: t_BuildHasherDefault h) (v__other: t_BuildHasherDefault h) -> ()
  }

let impl_895951947 (#h: Type) : Core.Cmp.t_Eq (t_BuildHasherDefault h) = { __marker_trait = () }