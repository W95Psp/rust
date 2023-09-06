module Core.Task.Poll
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Poll =
  | Poll_Ready : t -> t_Poll
  | Poll_Pending : t_Poll

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_Poll t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Poll t) =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Poll t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Poll t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Poll t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#t: Type) : Core.Marker.t_StructuralEq (t_Poll t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_Poll t) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
      (self: t_Poll t)
      ->
      ()
  }

let impl (#t: Type) : Core.Marker.t_StructuralPartialEq (t_Poll t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_Poll t) (t_Poll t) =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (self: t_Poll t)
      (other: t_Poll t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_Poll t) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (self: t_Poll t)
      (other: t_Poll t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_Poll t) (t_Poll t) =
  {
    partial_cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (self: t_Poll t)
      (other: t_Poll t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_Poll t) =
  {
    hash
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
      (self: t_Poll t)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let map_under_impl (#t: Type) (self: t_Poll t) (f: f) : t_Poll u = ()

let is_ready_under_impl (#t: Type) (self: t_Poll t) : bool = ()

let is_pending_under_impl (#t: Type) (self: t_Poll t) : bool = ()

let map_ok_under_impl_1 (#t #e: Type) (self: t_Poll (Core.Result.t_Result t e)) (f: f)
    : t_Poll (Core.Result.t_Result u e) = ()

let map_err_under_impl_1 (#t #e: Type) (self: t_Poll (Core.Result.t_Result t e)) (f: f)
    : t_Poll (Core.Result.t_Result t u) = ()

let map_ok_under_impl_2
      (#t #e: Type)
      (self: t_Poll (Core.Option.t_Option (Core.Result.t_Result t e)))
      (f: f)
    : t_Poll (Core.Option.t_Option (Core.Result.t_Result u e)) = ()

let map_err_under_impl_2
      (#t #e: Type)
      (self: t_Poll (Core.Option.t_Option (Core.Result.t_Result t e)))
      (f: f)
    : t_Poll (Core.Option.t_Option (Core.Result.t_Result t u)) = ()

let impl (#t: Type) : Core.Convert.t_From (t_Poll t) t = { from = fun (#t: Type) (t: t) -> () }

let impl (#t #e: Type) : Core.Ops.Try_trait.t_Try (t_Poll (Core.Result.t_Result t e)) =
  {
    output = t_Poll t;
    residual = Core.Result.t_Result Core.Convert.t_Infallible e;
    from_output = (fun (#t: Type) (#e: Type) (c: t_Poll t) -> ());
    branch = fun (#t: Type) (#e: Type) (self: t_Poll (Core.Result.t_Result t e)) -> ()
  }

let impl
      (#t #e #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
    : Core.Ops.Try_trait.t_FromResidual (t_Poll (Core.Result.t_Result t f))
      (Core.Result.t_Result Core.Convert.t_Infallible e) =
  {
    from_residual
    =
    fun
      (#t: Type)
      (#e: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
      (x: Core.Result.t_Result Core.Convert.t_Infallible e)
      ->
      ()
  }

let impl (#t #e: Type)
    : Core.Ops.Try_trait.t_Try (t_Poll (Core.Option.t_Option (Core.Result.t_Result t e))) =
  {
    output = t_Poll (Core.Option.t_Option t);
    residual = Core.Result.t_Result Core.Convert.t_Infallible e;
    from_output = (fun (#t: Type) (#e: Type) (c: t_Poll (Core.Option.t_Option t)) -> ());
    branch
    =
    fun (#t: Type) (#e: Type) (self: t_Poll (Core.Option.t_Option (Core.Result.t_Result t e))) -> ()
  }

let impl
      (#t #e #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
    : Core.Ops.Try_trait.t_FromResidual (t_Poll (Core.Option.t_Option (Core.Result.t_Result t f)))
      (Core.Result.t_Result Core.Convert.t_Infallible e) =
  {
    from_residual
    =
    fun
      (#t: Type)
      (#e: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
      (x: Core.Result.t_Result Core.Convert.t_Infallible e)
      ->
      ()
  }