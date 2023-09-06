module Core.Unit
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_213374665: Core.Iter.Traits.Collect.t_FromIterator Prims.unit Prims.unit =
  { f_from_iter_under_impl = fun (iter: i) -> () }