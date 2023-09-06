module Core.Num.Dec2flt.Number
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let v_INT_POW10: array u64 16sz = ()

type t_Number = {
  f_exponent:i64;
  f_mantissa:u64;
  f_negative:bool;
  f_many_digits:bool
}

let impl: Core.Clone.t_Clone t_Number = { clone = fun (self: t_Number) -> () }

let impl: Core.Marker.t_Copy t_Number = {  }

let impl: Core.Fmt.t_Debug t_Number =
  {
    fmt
    =
    fun (self: t_Number) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Default.t_Default t_Number = { default = fun  -> () }

let impl: Core.Marker.t_StructuralPartialEq t_Number = {  }

let impl: Core.Cmp.t_PartialEq t_Number t_Number =
  { eq = fun (self: t_Number) (other: t_Number) -> () }

let impl: Core.Marker.t_StructuralEq t_Number = {  }

let impl: Core.Cmp.t_Eq t_Number = { assert_receiver_is_total_eq = fun (self: t_Number) -> () }

let is_fast_path_under_impl (self: t_Number) : bool = ()

let try_fast_path_under_impl (self: t_Number) : Core.Option.t_Option f = ()