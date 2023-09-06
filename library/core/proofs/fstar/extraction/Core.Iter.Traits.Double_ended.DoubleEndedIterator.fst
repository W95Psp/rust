module Core.Iter.Traits.Double_ended.DoubleEndedIterator
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let check_under_rfind
      (#t #impl_956964036_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl_956964036_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut impl_956964036_ t)
      (predicate: impl_956964036_)
    :  Prims.unit -> t -> Core.Ops.Control_flow.t_ControlFlow t Prims.unit = ()