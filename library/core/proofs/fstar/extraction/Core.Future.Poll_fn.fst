module Core.Future.Poll_fn
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn poll_fn<T, F>(f: F) -> core::future::poll_fn::t_PollFn<F> where F:core::marker::t_Sized<T>,F:core::marker::t_Sized<F>,F:core::ops::function::t_FnMut<F, tuple1<&mut core::task::wake::t_Context<lifetime!(something)>>>{Tuple0()} *)

type t_PollFn = { f_f:f }

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Unpin f)
    : Core.Marker.t_Unpin (t_PollFn f) = {  }

let impl (#f: Type) : Core.Fmt.t_Debug (t_PollFn f) =
  {
    fmt
    =
    fun (#f: Type) (self: t_PollFn f) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)