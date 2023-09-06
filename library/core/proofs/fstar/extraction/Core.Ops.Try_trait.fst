module Core.Ops.Try_trait
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Try (v_Self: Type) = {
  f_Output:Type;
  f_Output:Core.Marker.t_Sized _;
  f_Residual:Type;
  f_Residual:Core.Marker.t_Sized _;
  f_from_output:_ -> self;
  f_branch:self -> Core.Ops.Control_flow.t_ControlFlow _ _
}

(* item error backend *)

let from_yeet
      (#t #y: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized y)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_FromResidual t (t_Yeet y))
      (yeeted: y)
    : t = ()

class t_Residual (v_Self: Type) (v_O: Type) = {
  f_TryType:Type;
  f_TryType:t_Try _;
  f_TryType:t_FromResidual _ _;
  f_TryType:Core.Marker.t_Sized _
}

let t_ChangeOutputType (#t #v: Type) = _

type t_NeverShortCircuit = | NeverShortCircuit : t -> t_NeverShortCircuit

let wrap_mut_1__under_impl (#t: Type) (f: impl_339475781_) :  a -> t_NeverShortCircuit t = ()

let wrap_mut_2__under_impl (#t: Type) (f: impl_546827627_) :  a -> b -> t_NeverShortCircuit t = ()

type t_NeverShortCircuitResidual =

let impl_756531396 (#t: Type) : t_Try (t_NeverShortCircuit t) =
  {
    f_Output_under_impl_1 = t;
    f_Residual_under_impl_1 = t_NeverShortCircuitResidual;
    f_branch_under_impl_1 = (fun (#t: Type) (self: t_NeverShortCircuit t) -> ());
    f_from_output_under_impl_1 = fun (#t: Type) (x: t) -> ()
  }

let impl_211596003 (#t: Type) : t_FromResidual (t_NeverShortCircuit t) _ =
  { f_from_residual_under_impl_2 = fun (#t: Type) (never: t_NeverShortCircuitResidual) -> () }

let impl_222193632 (#t: Type) : t_Residual t_NeverShortCircuitResidual t =
  { f_TryType_under_impl_3 = t_NeverShortCircuit t }

type t_Yeet = | Yeet : t -> t_Yeet

let impl_930157203
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Yeet t) =
  {
    f_fmt_under_impl_4
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Yeet t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }