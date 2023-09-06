module Core.Ops.Drop
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Drop (v_Self: Type) = { f_drop:self -> self }