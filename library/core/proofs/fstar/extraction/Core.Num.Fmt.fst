module Core.Num.Fmt
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Part =
  | Part_Zero : usize -> t_Part
  | Part_Num : u16 -> t_Part
  | Part_Copy : slice u8 -> t_Part

let impl_159194587: Core.Marker.t_Copy t_Part = { __marker_trait = () }

let impl_8529223: Core.Clone.t_Clone t_Part = { f_clone_under_impl_3 = fun (self: t_Part) -> () }

let impl_536948365: Core.Marker.t_StructuralPartialEq t_Part = { __marker_trait = () }

let impl_720694056: Core.Cmp.t_PartialEq t_Part t_Part =
  { f_eq_under_impl_5 = fun (self: t_Part) (other: t_Part) -> () }

let impl_155341944: Core.Marker.t_StructuralEq t_Part = { __marker_trait = () }

let impl_261912889: Core.Cmp.t_Eq t_Part =
  { f_assert_receiver_is_total_eq_under_impl_7 = fun (self: t_Part) -> () }

let impl_989342938: Core.Fmt.t_Debug t_Part =
  {
    f_fmt_under_impl_8
    =
    fun (self: t_Part) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let len_under_impl (self: t_Part) : usize = ()

let write_under_impl (self: t_Part) (out: slice u8) : (slice u8 & Core.Option.t_Option usize) =
  let output:Core.Option.t_Option usize = () in
  out, output

type t_Formatted = {
  f_sign:string;
  f_parts:slice t_Part
}

let impl_487429591: Core.Clone.t_Clone t_Formatted =
  { f_clone_under_impl_9 = fun (self: t_Formatted) -> () }

let len_under_impl_1 (self: t_Formatted) : usize = ()

let write_under_impl_1 (self: t_Formatted) (out: slice u8) : (slice u8 & Core.Option.t_Option usize) =
  let output:Core.Option.t_Option usize = () in
  out, output