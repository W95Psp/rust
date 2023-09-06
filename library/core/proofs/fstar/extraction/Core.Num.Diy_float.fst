module Core.Num.Diy_float
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Fp = {
  f_f:u64;
  f_e:i16
}

let impl: Core.Marker.t_Copy t_Fp = {  }

let impl: Core.Clone.t_Clone t_Fp = { clone = fun (self: t_Fp) -> () }

let impl: Core.Fmt.t_Debug t_Fp =
  {
    fmt
    =
    fun (self: t_Fp) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let mul_under_impl (self other: t_Fp) : t_Fp = ()

let normalize_under_impl (self: t_Fp) : t_Fp = ()

let normalize_to_under_impl (self: t_Fp) (e: i16) : t_Fp = ()

let v_MASK_under_mul_under_impl: u64 = ()