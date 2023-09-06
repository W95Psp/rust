module Core.Iter.Adapters
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_GenericShunt<'a: 'unk, I, R>{f_iter:I,f_residual:&mut core::option::t_Option<R>} *)

let try_process
      (#i #t #r #f #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Ops.Try_trait.t_Try _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Ops.Function.t_FnMut f (t_GenericShunt i r))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Try_trait.t_Residual r u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Ops.Try_trait.t_Try _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __16:
          Core.Ops.Function.t_FnMut f (t_GenericShunt i r))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Ops.Try_trait.t_Residual r u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __18: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __19: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __20: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __21: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __22: Core.Marker.t_Sized u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __23: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __24: Core.Ops.Try_trait.t_Try _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __25:
          Core.Ops.Function.t_FnMut f (t_GenericShunt i r))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __26: Core.Ops.Try_trait.t_Residual r u)
      (iter: i)
      (f: f)
    : _ = ()

let impl
      (#i #r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Try_trait.t_Try _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Iterator.t_Iterator (t_GenericShunt i r) =
  {
    item = _;
    next
    =
    (fun
        (#i: Type)
        (#r: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized r)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Try_trait.t_Try _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (self: t_GenericShunt i r)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    size_hint
    =
    (fun
        (#i: Type)
        (#r: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized r)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Try_trait.t_Try _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (self: t_GenericShunt i r)
        ->
        ());
    try_fold
    =
    (fun
        (#i: Type)
        (#r: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized r)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Try_trait.t_Try _)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
        (self: t_GenericShunt i r)
        (init: b)
        (f: f)
        ->
        let output:t = () in
        self, output);
    fold
    =
    fun
      (#i: Type)
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Try_trait.t_Try _)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized i)
      (self: t_GenericShunt i r)
      (init: aaa)
      (fold: fff)
      ->
      ()
  }