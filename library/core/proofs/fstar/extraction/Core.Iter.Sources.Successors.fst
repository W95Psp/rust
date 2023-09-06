module Core.Iter.Sources.Successors
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let successors
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f t)
      (first: Core.Option.t_Option t)
      (succ: f)
    : t_Successors t f = ()

type t_Successors = {
  f_next:Core.Option.t_Option t;
  f_succ:f
}

let impl
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone f)
    : Core.Clone.t_Clone (t_Successors t f) =
  {
    clone
    =
    fun
      (#t: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone f)
      (self: t_Successors t f)
      ->
      ()
  }

let impl
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Successors t f) =
  {
    item = t;
    next
    =
    (fun
        (#t: Type)
        (#f: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
        (self: t_Successors t f)
        ->
        let output:Core.Option.t_Option t = () in
        self, output);
    size_hint
    =
    fun
      (#t: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
      (self: t_Successors t f)
      ->
      ()
  }

let impl
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Function.t_FnMut f t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized t)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Successors t f) = {  }

let impl
      (#t #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Successors t f) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
      (self: t_Successors t f)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }