module Core.Ops.Deref
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Deref (v_Self: Type) = {
  target:Type;
  deref:self -> _
}

let impl (#t: Type) : t_Deref t = { target = t; deref = fun (#t: Type) (self: t) -> () }

let impl (#t: Type) : t_DerefMut t = {  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

class t_Receiver (v_Self: Type) = {  }

let impl (#t: Type) : t_Receiver t = {  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)