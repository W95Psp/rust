module Core.Panic.Location
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Location = {
  f_file:string;
  f_line:u32;
  f_col:u32
}

let impl_792367249: Core.Marker.t_Copy t_Location = { __marker_trait = () }

let impl_798370369: Core.Clone.t_Clone t_Location =
  { f_clone_under_impl_4 = fun (self: t_Location) -> () }

let impl_517153642: Core.Fmt.t_Debug t_Location =
  {
    f_fmt_under_impl_5
    =
    fun (self: t_Location) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_216682452: Core.Marker.t_StructuralEq t_Location = { __marker_trait = () }

let impl_468318401: Core.Cmp.t_Eq t_Location =
  { f_assert_receiver_is_total_eq_under_impl_7 = fun (self: t_Location) -> () }

let impl_74934345: Core.Hash.t_Hash t_Location =
  {
    f_hash_under_impl_8
    =
    fun (self: t_Location) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl_897691243: Core.Cmp.t_Ord t_Location =
  { f_cmp_under_impl_9 = fun (self: t_Location) (other: t_Location) -> () }

let impl_1071171546: Core.Marker.t_StructuralPartialEq t_Location = { __marker_trait = () }

let impl_123696307: Core.Cmp.t_PartialEq t_Location t_Location =
  { f_eq_under_impl_11 = fun (self: t_Location) (other: t_Location) -> () }

let impl_859206469: Core.Cmp.t_PartialOrd t_Location t_Location =
  { f_partial_cmp_under_impl_12 = fun (self: t_Location) (other: t_Location) -> () }

let caller_under_impl: t_Location = ()

let file_under_impl (self: t_Location) : string = ()

let line_under_impl (self: t_Location) : u32 = ()

let column_under_impl (self: t_Location) : u32 = ()

let internal_constructor_under_impl_1 (file: string) (line col: u32) : t_Location = ()

let impl_950096436: Core.Fmt.t_Display t_Location =
  {
    f_fmt_under_impl_2
    =
    fun (self: t_Location) (formatter: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      formatter, output
  }