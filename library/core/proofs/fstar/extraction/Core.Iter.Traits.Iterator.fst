module Core.Iter.Traits.Iterator
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let iter_compare
      (#a #b #f #t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Function.t_FnMut f (_ & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Function.t_FnMut f (_ & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __20: Core.Ops.Function.t_FnMut f (_ & _))
      (a: a)
      (b: b)
      (f: f)
    : Core.Ops.Control_flow.t_ControlFlow t Core.Cmp.t_Ordering = ()

let compare_under_iter_compare
      (#b #x #t #impl fnmut(x, b::item) -> controlflow<t> + 'a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized x)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Marker.t_Sized impl fnmut(x, b::item) -> controlflow<t> + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Ops.Function.t_FnMut impl fnmut(x, b::item) -> controlflow<t> + 'a (x & _))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized x)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Marker.t_Sized impl fnmut(x, b::item) -> controlflow<t> + 'a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Ops.Function.t_FnMut impl fnmut(x, b::item) -> controlflow<t> + 'a (x & _))
      (b: b)
      (f: impl fnmut(x, b::item) -> controlflow<t> + 'a)
    : (b &
      (x
          -> Core.Ops.Control_flow.t_ControlFlow
              (Core.Ops.Control_flow.t_ControlFlow t Core.Cmp.t_Ordering) Prims.unit)) =
  let output: x
    -> Core.Ops.Control_flow.t_ControlFlow
        (Core.Ops.Control_flow.t_ControlFlow t Core.Cmp.t_Ordering) Prims.unit =
    ()
  in
  b, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)