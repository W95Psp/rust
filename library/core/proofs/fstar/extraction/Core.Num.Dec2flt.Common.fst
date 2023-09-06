module Core.Num.Dec2flt.Common
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_ByteSlice (v_Self: Type) = {
  f_read_u64:self -> u64;
  f_write_u64:self -> u64 -> self;
  f_offset_from:self -> self -> isize;
  f_parse_digits:self -> impl_764670725_ -> self
}

let impl_416568200: t_ByteSlice (slice u8) =
  {
    f_read_u64_under_impl = (fun (self: slice u8) -> ());
    f_write_u64_under_impl
    =
    (fun (self: slice u8) (value: u64) ->
        let output:Prims.unit = () in
        self);
    f_offset_from_under_impl = (fun (self: slice u8) (other: slice u8) -> ());
    f_parse_digits_under_impl = fun (self: slice u8) (func: impl_764670725_) -> ()
  }

let is_8digits (v: u64) : bool = ()

type t_BiasedFp = {
  f_f:u64;
  f_e:i32
}

let impl_57010711: Core.Fmt.t_Debug t_BiasedFp =
  {
    f_fmt_under_impl_2
    =
    fun (self: t_BiasedFp) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_78557848: Core.Marker.t_Copy t_BiasedFp = { __marker_trait = () }

let impl_625977816: Core.Clone.t_Clone t_BiasedFp =
  { f_clone_under_impl_4 = fun (self: t_BiasedFp) -> () }

let impl_461371911: Core.Marker.t_StructuralPartialEq t_BiasedFp = { __marker_trait = () }

let impl_2352550: Core.Cmp.t_PartialEq t_BiasedFp t_BiasedFp =
  { f_eq_under_impl_6 = fun (self: t_BiasedFp) (other: t_BiasedFp) -> () }

let impl_134821709: Core.Marker.t_StructuralEq t_BiasedFp = { __marker_trait = () }

let impl_113529817: Core.Cmp.t_Eq t_BiasedFp =
  { f_assert_receiver_is_total_eq_under_impl_8 = fun (self: t_BiasedFp) -> () }

let impl_853143030: Core.Default.t_Default t_BiasedFp = { f_default_under_impl_9 = () }

let zero_pow2_under_impl_1 (e: i32) : t_BiasedFp = ()