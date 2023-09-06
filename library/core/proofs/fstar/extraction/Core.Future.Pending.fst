module Core.Future.Pending
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Pending = { f__data:Core.Marker.t_PhantomData (t) }

let pending (#t: Type) : t_Pending t = ()

(* (AndMutDefSite) something is not implemented yet.
Non-binding patterns for `&mut` inputs

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_418151316 (#t: Type) : Core.Fmt.t_Debug (t_Pending t) =
  {
    f_fmt_under_impl_1
    =
    fun (#t: Type) (self: t_Pending t) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_742198008 (#t: Type) : Core.Clone.t_Clone (t_Pending t) =
  { f_clone_under_impl_2 = fun (#t: Type) (self: t_Pending t) -> () }