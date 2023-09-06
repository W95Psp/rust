module Core.Unit
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl: Core.Iter.Traits.Collect.t_FromIterator Prims.unit Prims.unit =
  { from_iter = fun (iter: i) -> () }