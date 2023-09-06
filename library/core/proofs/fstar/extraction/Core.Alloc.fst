module Core.Alloc
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_AllocError = | AllocError : t_AllocError

let impl: Core.Marker.t_Copy t_AllocError = {  }

let impl: Core.Clone.t_Clone t_AllocError = { clone = fun (self: t_AllocError) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_AllocError = {  }

let impl: Core.Cmp.t_PartialEq t_AllocError t_AllocError =
  { eq = fun (self: t_AllocError) (other: t_AllocError) -> () }

let impl: Core.Marker.t_StructuralEq t_AllocError = {  }

let impl: Core.Cmp.t_Eq t_AllocError =
  { assert_receiver_is_total_eq = fun (self: t_AllocError) -> () }

let impl: Core.Fmt.t_Debug t_AllocError =
  {
    fmt
    =
    fun (self: t_AllocError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Error.t_Error t_AllocError = {  }

let impl: Core.Fmt.t_Display t_AllocError =
  {
    fmt
    =
    fun (self: t_AllocError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }