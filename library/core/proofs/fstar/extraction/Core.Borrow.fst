module Core.Borrow
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Borrow (v_Self: Type) (v_Borrowed: Type) (_: t_Borrow self borrowed) = {
  f_borrow:self -> borrowed
}

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_159850999 (#t: Type) : t_Borrow t t =
  { f_borrow_under_impl = fun (#t: Type) (self: t) -> () }

let impl_535112970 (#t: Type) : t_BorrowMut t t =
  {
    f_borrow_mut_under_impl_1
    =
    fun (#t: Type) (self: t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"
  }

let impl_903450893 (#t: Type) : t_Borrow t t =
  { f_borrow_under_impl_2 = fun (#t: Type) (self: t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)