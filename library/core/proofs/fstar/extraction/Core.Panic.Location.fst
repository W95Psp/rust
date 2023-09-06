module Core.Panic.Location
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Location = {
  f_file:string;
  f_line:u32;
  f_col:u32
}

let impl: Core.Marker.t_Copy t_Location = {  }

let impl: Core.Clone.t_Clone t_Location = { clone = fun (self: t_Location) -> () }

let impl: Core.Fmt.t_Debug t_Location =
  {
    fmt
    =
    fun (self: t_Location) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralEq t_Location = {  }

let impl: Core.Cmp.t_Eq t_Location = { assert_receiver_is_total_eq = fun (self: t_Location) -> () }

let impl: Core.Hash.t_Hash t_Location =
  {
    hash
    =
    fun (self: t_Location) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let impl: Core.Cmp.t_Ord t_Location = { cmp = fun (self: t_Location) (other: t_Location) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_Location = {  }

let impl: Core.Cmp.t_PartialEq t_Location t_Location =
  { eq = fun (self: t_Location) (other: t_Location) -> () }

let impl: Core.Cmp.t_PartialOrd t_Location t_Location =
  { partial_cmp = fun (self: t_Location) (other: t_Location) -> () }

let caller_under_impl: t_Location = ()

let file_under_impl (self: t_Location) : string = ()

let line_under_impl (self: t_Location) : u32 = ()

let column_under_impl (self: t_Location) : u32 = ()

let internal_constructor_under_impl_1 (file: string) (line col: u32) : t_Location = ()

let impl: Core.Fmt.t_Display t_Location =
  {
    fmt
    =
    fun (self: t_Location) (formatter: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      formatter, output
  }