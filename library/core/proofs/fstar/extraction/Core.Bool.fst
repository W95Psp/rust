module Core.Bool
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let then_some_under_impl (self: bool) (t: t) : Core.Option.t_Option t = ()

let then_under_impl (self: bool) (f: f) : Core.Option.t_Option t = ()