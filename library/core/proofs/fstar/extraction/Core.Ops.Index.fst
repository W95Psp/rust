module Core.Ops.Index
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Index (v_Self: Type) (v_Idx: Type) (_: t_Index self idx) = {
  f_Output:Type;
  f_index:self -> idx -> _
}

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)