module Core.Ops.Try_trait
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Try (v_Self: Type) = {
  output:Type;
  output_implements_t_Sized:Core.Marker.t_Sized _;
  residual:Type;
  residual_implements_t_Sized:Core.Marker.t_Sized _;
  from_output:_ -> self;
  branch:self -> Core.Ops.Control_flow.t_ControlFlow _ _
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
  tryType:Type;
  tryType_implements_t_Try:t_Try _;
  tryType_implements_t_FromResidual:t_FromResidual _ _;
  tryType_implements_t_Sized:Core.Marker.t_Sized _
}

let t_ChangeOutputType (#t #v: Type) = _

type t_NeverShortCircuit = | NeverShortCircuit : t -> t_NeverShortCircuit

let wrap_mut_1__under_impl (#t: Type) (f: impl fnmut(a) -> t) :  a -> t_NeverShortCircuit t = ()

let wrap_mut_2__under_impl (#t: Type) (f: impl fnmut(a, b) -> t) :  a -> b -> t_NeverShortCircuit t =
  ()

type t_NeverShortCircuitResidual =

let impl (#t: Type) : t_Try (t_NeverShortCircuit t) =
  {
    output = t;
    residual = t_NeverShortCircuitResidual;
    branch = (fun (#t: Type) (self: t_NeverShortCircuit t) -> ());
    from_output = fun (#t: Type) (x: t) -> ()
  }

let impl (#t: Type) : t_FromResidual (t_NeverShortCircuit t) _ =
  { from_residual = fun (#t: Type) (never: t_NeverShortCircuitResidual) -> () }

let impl (#t: Type) : t_Residual t_NeverShortCircuitResidual t = { tryType = t_NeverShortCircuit t }

type t_Yeet = | Yeet : t -> t_Yeet

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Yeet t) =
  {
    fmt
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