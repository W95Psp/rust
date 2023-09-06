module Core.Fmt.Rt
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Placeholder = {
  f_position:usize;
  f_fill:char;
  f_align:t_Alignment;
  f_flags:u32;
  f_precision:t_Count;
  f_width:t_Count
}

let impl: Core.Marker.t_Copy t_Placeholder = {  }

let impl: Core.Clone.t_Clone t_Placeholder = { clone = fun (self: t_Placeholder) -> () }

let new_under_impl
      (position: usize)
      (fill: char)
      (align: t_Alignment)
      (flags: u32)
      (precision width: t_Count)
    : t_Placeholder = ()

type t_Alignment =
  | Alignment_Left : t_Alignment
  | Alignment_Right : t_Alignment
  | Alignment_Center : t_Alignment
  | Alignment_Unknown : t_Alignment

let impl: Core.Marker.t_Copy t_Alignment = {  }

let impl: Core.Clone.t_Clone t_Alignment = { clone = fun (self: t_Alignment) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_Alignment = {  }

let impl: Core.Cmp.t_PartialEq t_Alignment t_Alignment =
  { eq = fun (self: t_Alignment) (other: t_Alignment) -> () }

let impl: Core.Marker.t_StructuralEq t_Alignment = {  }

let impl: Core.Cmp.t_Eq t_Alignment =
  { assert_receiver_is_total_eq = fun (self: t_Alignment) -> () }

type t_Count =
  | Count_Is : usize -> t_Count
  | Count_Param : usize -> t_Count
  | Count_Implied : t_Count

let impl: Core.Marker.t_Copy t_Count = {  }

let impl: Core.Clone.t_Clone t_Count = { clone = fun (self: t_Count) -> () }

type t_Flag =
  | Flag_SignPlus : t_Flag
  | Flag_SignMinus : t_Flag
  | Flag_Alternate : t_Flag
  | Flag_SignAwareZeroPad : t_Flag
  | Flag_DebugLowerHex : t_Flag
  | Flag_DebugUpperHex : t_Flag

let impl: Core.Marker.t_Copy t_Flag = {  }

let impl: Core.Clone.t_Clone t_Flag = { clone = fun (self: t_Flag) -> () }

let impl: Core.Marker.t_Copy t_Argument = {  }

let impl: Core.Clone.t_Clone t_Argument = { clone = fun (self: t_Argument) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn new_under_impl_1<'a: 'unk>(x: &T,f: arrow!(&T -> &mut core::fmt::t_Formatter<lifetime!(something)> -> core::result::t_Result<tuple0, core::fmt::t_Error>)) -> core::fmt::rt::t_Argument<lifetime!(something)>{Tuple0()} *)

let new_display_under_impl_1 (x: t) : t_Argument = ()

let new_debug_under_impl_1 (x: t) : t_Argument = ()

let new_octal_under_impl_1 (x: t) : t_Argument = ()

let new_lower_hex_under_impl_1 (x: t) : t_Argument = ()

let new_upper_hex_under_impl_1 (x: t) : t_Argument = ()

let new_pointer_under_impl_1 (x: t) : t_Argument = ()

let new_binary_under_impl_1 (x: t) : t_Argument = ()

let new_lower_exp_under_impl_1 (x: t) : t_Argument = ()

let new_upper_exp_under_impl_1 (x: t) : t_Argument = ()

let from_usize_under_impl_1 (x: usize) : t_Argument = ()

let fmt_under_impl_1 (self: t_Argument) (f: Core.Fmt.t_Formatter)
    : (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error) =
  let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
  f, output

let as_usize_under_impl_1 (self: t_Argument) : Core.Option.t_Option usize = ()

let none_under_impl_1: array t_Argument 0sz = ()

type t_UnsafeArg = { f__private:Prims.unit }

let new_under_impl_2: t_UnsafeArg = ()