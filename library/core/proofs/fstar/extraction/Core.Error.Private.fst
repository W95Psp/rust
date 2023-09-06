module Core.Error.Private
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Internal = | Internal : t_Internal

let impl_193356761: Core.Fmt.t_Debug t_Internal =
  {
    f_fmt_under_impl
    =
    fun (self: t_Internal) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }