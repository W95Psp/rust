module Core.Fmt.Builders
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_PadAdapterState = { f_on_newline:bool }

let impl: Core.Default.t_Default t_PadAdapterState = { default = fun  -> () }

let wrap_under_impl_1
      (fmt: Core.Fmt.t_Formatter)
      (slot: Core.Option.t_Option t_PadAdapter)
      (state: t_PadAdapterState)
    : (Core.Fmt.t_Formatter & Core.Option.t_Option t_PadAdapter & t_PadAdapterState &
      Core.Fmt.t_Formatter) =
  let output:Core.Fmt.t_Formatter = () in
  fmt, slot, state, output

let impl: Core.Fmt.t_Write t_PadAdapter =
  {
    write_str
    =
    fun (self: t_PadAdapter) (s: string) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      self, output
  }

let debug_struct_new (fmt: Core.Fmt.t_Formatter) (name: string)
    : (Core.Fmt.t_Formatter & t_DebugStruct) =
  let output:t_DebugStruct = () in
  fmt, output

let debug_tuple_new (fmt: Core.Fmt.t_Formatter) (name: string)
    : (Core.Fmt.t_Formatter & t_DebugTuple) =
  let output:t_DebugTuple = () in
  fmt, output

let debug_set_new (fmt: Core.Fmt.t_Formatter) : (Core.Fmt.t_Formatter & t_DebugSet) =
  let output:t_DebugSet = () in
  fmt, output

let debug_list_new (fmt: Core.Fmt.t_Formatter) : (Core.Fmt.t_Formatter & t_DebugList) =
  let output:t_DebugList = () in
  fmt, output

let debug_map_new (fmt: Core.Fmt.t_Formatter) : (Core.Fmt.t_Formatter & t_DebugMap) =
  let output:t_DebugMap = () in
  fmt, output