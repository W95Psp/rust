module Core.Panic.Panic_info
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_130839952: Core.Fmt.t_Debug t_PanicInfo =
  {
    f_fmt_under_impl_2
    =
    fun (self: t_PanicInfo) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_NoPayload_under_internal_constructor_under_impl =
  | NoPayload_under_internal_constructor_under_impl : t_NoPayload_under_internal_constructor_under_impl

let impl_658281394: Core.Fmt.t_Display t_PanicInfo =
  {
    f_fmt_under_impl_1
    =
    fun (self: t_PanicInfo) (formatter: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      formatter, output
  }