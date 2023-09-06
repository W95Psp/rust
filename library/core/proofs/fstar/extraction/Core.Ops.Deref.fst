module Core.Ops.Deref
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Deref (v_Self: Type) = {
  f_Target:Type;
  f_deref:self -> _
}

let impl_174990111 (#t: Type) : t_Deref t =
  { f_Target_under_impl = t; f_deref_under_impl = fun (#t: Type) (self: t) -> () }

let impl_751887907 (#t: Type) : t_DerefMut t = { __marker_trait = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

class t_Receiver (v_Self: Type) = { __marker_trait:Prims.unit }

let impl_561850923 (#t: Type) : t_Receiver t = { __marker_trait = () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)