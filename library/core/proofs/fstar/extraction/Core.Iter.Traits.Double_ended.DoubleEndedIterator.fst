module Core.Iter.Traits.Double_ended.DoubleEndedIterator
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let check_under_rfind
      (#t #impl fnmut(&t) -> bool: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl fnmut(&t) -> bool)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Ops.Function.t_FnMut impl fnmut(&t) -> bool t)
      (predicate: impl fnmut(&t) -> bool)
    :  Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow t Prims.unit = ()