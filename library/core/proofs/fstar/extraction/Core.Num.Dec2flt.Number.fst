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

let impl_827874417: Core.Clone.t_Clone t_Number =
  { f_clone_under_impl_1 = fun (self: t_Number) -> () }

let impl_799609648: Core.Marker.t_Copy t_Number = { __marker_trait = () }

let impl_568249242: Core.Fmt.t_Debug t_Number =
  {
    f_fmt_under_impl_3
    =
    fun (self: t_Number) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_743632690: Core.Default.t_Default t_Number = { f_default_under_impl_4 = () }

let impl_114076697: Core.Marker.t_StructuralPartialEq t_Number = { __marker_trait = () }

let impl_851695652: Core.Cmp.t_PartialEq t_Number t_Number =
  { f_eq_under_impl_6 = fun (self: t_Number) (other: t_Number) -> () }

let impl_63348884: Core.Marker.t_StructuralEq t_Number = { __marker_trait = () }

let impl_611977410: Core.Cmp.t_Eq t_Number =
  { f_assert_receiver_is_total_eq_under_impl_8 = fun (self: t_Number) -> () }

let is_fast_path_under_impl (self: t_Number) : bool = ()

let try_fast_path_under_impl (self: t_Number) : Core.Option.t_Option f = ()