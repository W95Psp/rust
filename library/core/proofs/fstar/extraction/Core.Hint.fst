module Core.Hint
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let unreachable_unchecked: Rust_primitives.Hax.t_Never = ()

let runtime_under_unreachable_unchecked: Prims.unit = ()

let comptime_under_unreachable_unchecked: Prims.unit = ()

let spin_loop: Prims.unit = ()

let black_box (#t: Type) (dummy: t) : t = ()

let must_use (#t: Type) (value: t) : t = ()