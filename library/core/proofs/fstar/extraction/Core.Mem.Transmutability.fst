module Core.Mem.Transmutability
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Assume = {
  f_alignment:bool;
  f_lifetimes:bool;
  f_safety:bool;
  f_validity:bool
}

let impl: Core.Marker.t_StructuralPartialEq t_Assume = {  }

let impl: Core.Cmp.t_PartialEq t_Assume t_Assume =
  { eq = fun (self: t_Assume) (other: t_Assume) -> () }

let impl: Core.Marker.t_StructuralEq t_Assume = {  }

let impl: Core.Cmp.t_Eq t_Assume = { assert_receiver_is_total_eq = fun (self: t_Assume) -> () }

let impl: Core.Clone.t_Clone t_Assume = { clone = fun (self: t_Assume) -> () }

let impl: Core.Marker.t_Copy t_Assume = {  }

let impl: Core.Fmt.t_Debug t_Assume =
  {
    fmt
    =
    fun (self: t_Assume) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_ConstParamTy t_Assume = {  }

let v_NOTHING_under_impl_1: t_Assume = ()

let v_ALIGNMENT_under_impl_1: t_Assume = ()

let v_LIFETIMES_under_impl_1: t_Assume = ()

let v_SAFETY_under_impl_1: t_Assume = ()

let v_VALIDITY_under_impl_1: t_Assume = ()

let and_under_impl_1 (self other_assumptions: t_Assume) : t_Assume = ()

let but_not_under_impl_1 (self other_assumptions: t_Assume) : t_Assume = ()

let impl: Core.Ops.Arith.t_Add t_Assume t_Assume =
  { output = t_Assume; add = fun (self: t_Assume) (other_assumptions: t_Assume) -> () }

let impl: Core.Ops.Arith.t_Sub t_Assume t_Assume =
  { output = t_Assume; sub = fun (self: t_Assume) (other_assumptions: t_Assume) -> () }