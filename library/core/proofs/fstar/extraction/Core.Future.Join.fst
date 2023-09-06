module Core.Future.Join
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_MaybeDone =
  | MaybeDone_Future : f -> t_MaybeDone
  | MaybeDone_Done : _ -> t_MaybeDone
  | MaybeDone_Taken : t_MaybeDone

let take_output_under_impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Future.Future.t_Future f)
      (self: t_MaybeDone f)
    : (t_MaybeDone f & Core.Option.t_Option _) =
  let output:Core.Option.t_Option _ = () in
  self, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)