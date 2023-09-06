module Core.Task.Poll
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Poll =
  | Poll_Ready : t -> t_Poll
  | Poll_Pending : t_Poll

let impl_1004960934
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_Poll t) = { __marker_trait = () }

let impl_260386220
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Poll t) =
  {
    f_clone_under_impl_9
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Poll t)
      ->
      ()
  }

let impl_265367066
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Poll t) =
  {
    f_fmt_under_impl_10
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

let impl_708626575 (#t: Type) : Core.Marker.t_StructuralEq (t_Poll t) = { __marker_trait = () }

let impl_56410584
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_Poll t) =
  {
    f_assert_receiver_is_total_eq_under_impl_12
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
      (self: t_Poll t)
      ->
      ()
  }

let impl_723342476 (#t: Type) : Core.Marker.t_StructuralPartialEq (t_Poll t) =
  { __marker_trait = () }

let impl_625984479
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_Poll t) (t_Poll t) =
  {
    f_eq_under_impl_14
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

let impl_897780109
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_Poll t) =
  {
    f_cmp_under_impl_15
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

let impl_787412420
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_Poll t) (t_Poll t) =
  {
    f_partial_cmp_under_impl_16
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

let impl_380099019
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_Poll t) =
  {
    f_hash_under_impl_17
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

let impl_530677933 (#t: Type) : Core.Convert.t_From (t_Poll t) t =
  { f_from_under_impl_3 = fun (#t: Type) (t: t) -> () }

let impl_1017564457 (#t #e: Type) : Core.Ops.Try_trait.t_Try (t_Poll (Core.Result.t_Result t e)) =
  {
    f_Output_under_impl_4 = t_Poll t;
    f_Residual_under_impl_4 = Core.Result.t_Result Core.Convert.t_Infallible e;
    f_from_output_under_impl_4 = (fun (#t: Type) (#e: Type) (c: t_Poll t) -> ());
    f_branch_under_impl_4
    =
    fun (#t: Type) (#e: Type) (self: t_Poll (Core.Result.t_Result t e)) -> ()
  }

let impl_965137368
      (#t #e #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
    : Core.Ops.Try_trait.t_FromResidual (t_Poll (Core.Result.t_Result t f))
      (Core.Result.t_Result Core.Convert.t_Infallible e) =
  {
    f_from_residual_under_impl_5
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

let impl_61762821 (#t #e: Type)
    : Core.Ops.Try_trait.t_Try (t_Poll (Core.Option.t_Option (Core.Result.t_Result t e))) =
  {
    f_Output_under_impl_6 = t_Poll (Core.Option.t_Option t);
    f_Residual_under_impl_6 = Core.Result.t_Result Core.Convert.t_Infallible e;
    f_from_output_under_impl_6
    =
    (fun (#t: Type) (#e: Type) (c: t_Poll (Core.Option.t_Option t)) -> ());
    f_branch_under_impl_6
    =
    fun (#t: Type) (#e: Type) (self: t_Poll (Core.Option.t_Option (Core.Result.t_Result t e))) -> ()
  }

let impl_268101338
      (#t #e #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
    : Core.Ops.Try_trait.t_FromResidual (t_Poll (Core.Option.t_Option (Core.Result.t_Result t f)))
      (Core.Result.t_Result Core.Convert.t_Infallible e) =
  {
    f_from_residual_under_impl_7
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