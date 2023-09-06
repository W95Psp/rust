module Core.Panicking
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let panic_fmt (fmt: Core.Fmt.t_Arguments) : Rust_primitives.Hax.t_Never = ()

let panic_nounwind_fmt (fmt: Core.Fmt.t_Arguments) : Rust_primitives.Hax.t_Never = ()

let panic (expr: string) : Rust_primitives.Hax.t_Never = ()

let panic_nounwind (expr: string) : Rust_primitives.Hax.t_Never = ()

let panic_str (expr: string) : Rust_primitives.Hax.t_Never = ()

let unreachable_display
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display t)
      (x: t)
    : Rust_primitives.Hax.t_Never = ()

let panic_display
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Display t)
      (x: t)
    : Rust_primitives.Hax.t_Never = ()

let panic_bounds_check (index len: usize) : Rust_primitives.Hax.t_Never = ()

let panic_misaligned_pointer_dereference (required found: usize) : Rust_primitives.Hax.t_Never = ()

let panic_cannot_unwind: Rust_primitives.Hax.t_Never = ()

let const_panic_fmt (fmt: Core.Fmt.t_Arguments) : Rust_primitives.Hax.t_Never = ()

type t_AssertKind =
  | AssertKind_Eq : t_AssertKind
  | AssertKind_Ne : t_AssertKind
  | AssertKind_Match : t_AssertKind

let impl_47406223: Core.Fmt.t_Debug t_AssertKind =
  {
    f_fmt_under_impl
    =
    fun (self: t_AssertKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let assert_failed
      (#t #u: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug u)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug u)
      (kind: t_AssertKind)
      (left: t)
      (right: u)
      (args: Core.Option.t_Option Core.Fmt.t_Arguments)
    : Rust_primitives.Hax.t_Never = ()

let assert_matches_failed
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug t)
      (left: t)
      (right: string)
      (args: Core.Option.t_Option Core.Fmt.t_Arguments)
    : Rust_primitives.Hax.t_Never = ()

type t_Pattern_under_assert_matches_failed =
  | Pattern_under_assert_matches_failed : string -> t_Pattern_under_assert_matches_failed

let impl_172017087: Core.Fmt.t_Debug t_Pattern_under_assert_matches_failed =
  {
    f_fmt_under_impl_under_assert_matches_failed
    =
    fun (self: t_Pattern_under_assert_matches_failed) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }