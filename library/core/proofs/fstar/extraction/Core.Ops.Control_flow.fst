module Core.Ops.Control_flow
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_ControlFlow =
  | ControlFlow_Continue : c -> t_ControlFlow
  | ControlFlow_Break : b -> t_ControlFlow

let impl
      (#b #c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug c)
    : Core.Fmt.t_Debug (t_ControlFlow b c) =
  {
    fmt
    =
    fun
      (#b: Type)
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug c)
      (self: t_ControlFlow b c)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#b #c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone c)
    : Core.Clone.t_Clone (t_ControlFlow b c) =
  {
    clone
    =
    fun
      (#b: Type)
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone c)
      (self: t_ControlFlow b c)
      ->
      ()
  }

let impl
      (#b #c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Copy b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy c)
    : Core.Marker.t_Copy (t_ControlFlow b c) = {  }

let impl (#b #c: Type) : Core.Marker.t_StructuralPartialEq (t_ControlFlow b c) = {  }

let impl
      (#b #c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq b b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialEq c c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_PartialEq b b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialEq c c)
    : Core.Cmp.t_PartialEq (t_ControlFlow b c) (t_ControlFlow b c) =
  {
    eq
    =
    fun
      (#b: Type)
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq b b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialEq c c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_PartialEq b b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialEq c c)
      (self: t_ControlFlow b c)
      (other: t_ControlFlow b c)
      ->
      ()
  }

let impl (#b #c: Type) : Core.Marker.t_StructuralEq (t_ControlFlow b c) = {  }

let impl
      (#b #c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Eq b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Eq c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_Eq b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Eq c)
    : Core.Cmp.t_Eq (t_ControlFlow b c) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#b: Type)
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Eq b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Eq c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_Eq b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Eq c)
      (self: t_ControlFlow b c)
      ->
      ()
  }

let impl
      (#b #c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Hash.t_Hash b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Hash.t_Hash c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Hash.t_Hash b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Hash.t_Hash c)
    : Core.Hash.t_Hash (t_ControlFlow b c) =
  {
    hash
    =
    fun
      (#b: Type)
      (#c: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Hash.t_Hash b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Hash.t_Hash c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized c)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Hash.t_Hash b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Hash.t_Hash c)
      (self: t_ControlFlow b c)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl (#b #c: Type) : Core.Ops.Try_trait.t_Try (t_ControlFlow b c) =
  {
    output = c;
    residual = t_ControlFlow b Core.Convert.t_Infallible;
    from_output = (fun (#b: Type) (#c: Type) (output: c) -> ());
    branch = fun (#b: Type) (#c: Type) (self: t_ControlFlow b c) -> ()
  }

let impl (#b #c: Type) : Core.Ops.Try_trait.t_FromResidual (t_ControlFlow b c) _ =
  {
    from_residual
    =
    fun (#b: Type) (#c: Type) (residual: t_ControlFlow b Core.Convert.t_Infallible) -> ()
  }

let impl (#b #c: Type) : Core.Ops.Try_trait.t_Residual (t_ControlFlow b Core.Convert.t_Infallible) c =
  { tryType = t_ControlFlow b c }

let is_break_under_impl_3 (#b #c: Type) (self: t_ControlFlow b c) : bool = ()

let is_continue_under_impl_3 (#b #c: Type) (self: t_ControlFlow b c) : bool = ()

let break_value_under_impl_3 (#b #c: Type) (self: t_ControlFlow b c) : Core.Option.t_Option b = ()

let map_break_under_impl_3 (#b #c: Type) (self: t_ControlFlow b c) (f: f) : t_ControlFlow t c = ()

let continue_value_under_impl_3 (#b #c: Type) (self: t_ControlFlow b c) : Core.Option.t_Option c =
  ()

let map_continue_under_impl_3 (#b #c: Type) (self: t_ControlFlow b c) (f: f) : t_ControlFlow b t =
  ()

let from_try_under_impl_4
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Try_trait.t_Try r)
      (r: r)
    : t_ControlFlow r _ = ()

let into_try_under_impl_4
      (#r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Ops.Try_trait.t_Try r)
      (self: t_ControlFlow r _)
    : r = ()