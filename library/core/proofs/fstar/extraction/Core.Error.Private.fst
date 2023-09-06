module Core.Error.Private
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Internal = | Internal : t_Internal

let impl: Core.Fmt.t_Debug t_Internal =
  {
    fmt
    =
    fun (self: t_Internal) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }