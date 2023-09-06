module Core.Alloc
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_AllocError = | AllocError : t_AllocError

let impl_964361679: Core.Marker.t_Copy t_AllocError = { __marker_trait = () }

let impl_344789208: Core.Clone.t_Clone t_AllocError =
  { f_clone_under_impl_4 = fun (self: t_AllocError) -> () }

let impl_567114605: Core.Marker.t_StructuralPartialEq t_AllocError = { __marker_trait = () }

let impl_280179576: Core.Cmp.t_PartialEq t_AllocError t_AllocError =
  { f_eq_under_impl_6 = fun (self: t_AllocError) (other: t_AllocError) -> () }

let impl_255552263: Core.Marker.t_StructuralEq t_AllocError = { __marker_trait = () }

let impl_420389632: Core.Cmp.t_Eq t_AllocError =
  { f_assert_receiver_is_total_eq_under_impl_8 = fun (self: t_AllocError) -> () }

let impl_921603099: Core.Fmt.t_Debug t_AllocError =
  {
    f_fmt_under_impl_9
    =
    fun (self: t_AllocError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_797152218: Core.Error.t_Error t_AllocError = { __marker_trait = () }

let impl_656149670: Core.Fmt.t_Display t_AllocError =
  {
    f_fmt_under_impl_1
    =
    fun (self: t_AllocError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }