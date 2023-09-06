module Core.Alloc.Layout
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let size_align (#t: Type) : (usize & usize) = ()

type t_Layout = {
  f_size:usize;
  f_align:Core.Ptr.Alignment.t_Alignment
}

let impl: Core.Marker.t_Copy t_Layout = {  }

let impl: Core.Clone.t_Clone t_Layout = { clone = fun (self: t_Layout) -> () }

let impl: Core.Fmt.t_Debug t_Layout =
  {
    fmt
    =
    fun (self: t_Layout) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_Layout = {  }

let impl: Core.Cmp.t_PartialEq t_Layout t_Layout =
  { eq = fun (self: t_Layout) (other: t_Layout) -> () }

let impl: Core.Marker.t_StructuralEq t_Layout = {  }

let impl: Core.Cmp.t_Eq t_Layout = { assert_receiver_is_total_eq = fun (self: t_Layout) -> () }

let impl: Core.Hash.t_Hash t_Layout =
  {
    hash
    =
    fun (self: t_Layout) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let from_size_align_under_impl (size align: usize) : Core.Result.t_Result t_Layout t_LayoutError =
  ()

let max_size_for_align_under_impl (align: Core.Ptr.Alignment.t_Alignment) : usize = ()

let from_size_alignment_under_impl (size: usize) (align: Core.Ptr.Alignment.t_Alignment)
    : Core.Result.t_Result t_Layout t_LayoutError = ()

let from_size_align_unchecked_under_impl (size align: usize) : t_Layout = ()

let size_under_impl (self: t_Layout) : usize = ()

let align_under_impl (self: t_Layout) : usize = ()

let new_under_impl: t_Layout = ()

let for_value_under_impl (t: t) : t_Layout = ()

(* (reject_RawOrMutPointer) ExplicitRejection { reason: "unknown reason" }

Last available AST for this item:

fn for_value_raw_under_impl(t: raw_pointer!()) -> core::alloc::layout::t_Layout{Tuple0()} *)

let dangling_under_impl (self: t_Layout) : Core.Ptr.Non_null.t_NonNull u8 = ()

let align_to_under_impl (self: t_Layout) (align: usize)
    : Core.Result.t_Result t_Layout t_LayoutError = ()

let padding_needed_for_under_impl (self: t_Layout) (align: usize) : usize = ()

let pad_to_align_under_impl (self: t_Layout) : t_Layout = ()

let repeat_under_impl (self: t_Layout) (n: usize)
    : Core.Result.t_Result (t_Layout & usize) t_LayoutError = ()

let extend_under_impl (self next: t_Layout) : Core.Result.t_Result (t_Layout & usize) t_LayoutError =
  ()

let repeat_packed_under_impl (self: t_Layout) (n: usize)
    : Core.Result.t_Result t_Layout t_LayoutError = ()

let extend_packed_under_impl (self next: t_Layout) : Core.Result.t_Result t_Layout t_LayoutError =
  ()

let array_under_impl (n: usize) : Core.Result.t_Result t_Layout t_LayoutError = ()

let inner_under_array_under_impl
      (element_size: usize)
      (align: Core.Ptr.Alignment.t_Alignment)
      (n: usize)
    : Core.Result.t_Result t_Layout t_LayoutError = ()

let t_LayoutErr = t_LayoutError

type t_LayoutError = | LayoutError : t_LayoutError

let impl: Core.Clone.t_Clone t_LayoutError = { clone = fun (self: t_LayoutError) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_LayoutError = {  }

let impl: Core.Cmp.t_PartialEq t_LayoutError t_LayoutError =
  { eq = fun (self: t_LayoutError) (other: t_LayoutError) -> () }

let impl: Core.Marker.t_StructuralEq t_LayoutError = {  }

let impl: Core.Cmp.t_Eq t_LayoutError =
  { assert_receiver_is_total_eq = fun (self: t_LayoutError) -> () }

let impl: Core.Fmt.t_Debug t_LayoutError =
  {
    fmt
    =
    fun (self: t_LayoutError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Error.t_Error t_LayoutError = {  }

let impl: Core.Fmt.t_Display t_LayoutError =
  {
    fmt
    =
    fun (self: t_LayoutError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }