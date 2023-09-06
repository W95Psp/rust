module Core.Borrow
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Borrow (v_Self: Type) (v_Borrowed: Type) (t_Borrow self borrowed) = {
  borrow:self -> borrowed
}

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) : t_Borrow t t = { borrow = fun (#t: Type) (self: t) -> () }

let impl (#t: Type) : t_BorrowMut t t =
  {
    borrow_mut
    =
    fun (#t: Type) (self: t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"
  }

let impl (#t: Type) : t_Borrow t t = { borrow = fun (#t: Type) (self: t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)