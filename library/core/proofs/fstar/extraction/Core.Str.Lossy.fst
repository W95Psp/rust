module Core.Str.Lossy
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Utf8Chunk = {
  f_valid:string;
  f_invalid:slice u8
}

let impl: Core.Clone.t_Clone t_Utf8Chunk = { clone = fun (self: t_Utf8Chunk) -> () }

let impl: Core.Fmt.t_Debug t_Utf8Chunk =
  {
    fmt
    =
    fun (self: t_Utf8Chunk) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_StructuralPartialEq t_Utf8Chunk = {  }

let impl: Core.Cmp.t_PartialEq t_Utf8Chunk t_Utf8Chunk =
  { eq = fun (self: t_Utf8Chunk) (other: t_Utf8Chunk) -> () }

let impl: Core.Marker.t_StructuralEq t_Utf8Chunk = {  }

let impl: Core.Cmp.t_Eq t_Utf8Chunk =
  { assert_receiver_is_total_eq = fun (self: t_Utf8Chunk) -> () }

let valid_under_impl (self: t_Utf8Chunk) : string = ()

let invalid_under_impl (self: t_Utf8Chunk) : slice u8 = ()

type t_Debug = | Debug : slice u8 -> t_Debug

let impl: Core.Fmt.t_Debug t_Debug =
  {
    fmt
    =
    fun (self: t_Debug) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_Utf8Chunks = { f_source:slice u8 }

let impl: Core.Clone.t_Clone t_Utf8Chunks = { clone = fun (self: t_Utf8Chunks) -> () }

let new_under_impl_2 (bytes: slice u8) : t_Utf8Chunks = ()

let debug_under_impl_2 (self: t_Utf8Chunks) : t_Debug = ()

let impl: Core.Iter.Traits.Iterator.t_Iterator t_Utf8Chunks =
  {
    item = t_Utf8Chunk;
    next
    =
    fun (self: t_Utf8Chunks) ->
      let output:Core.Option.t_Option t_Utf8Chunk = () in
      self, output
  }

let v_TAG_CONT_U8_under_next_under_impl_3: u8 = ()

let safe_get_under_next_under_impl_3 (xs: slice u8) (i: usize) : u8 = ()

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_Utf8Chunks = {  }

let impl: Core.Fmt.t_Debug t_Utf8Chunks =
  {
    fmt
    =
    fun (self: t_Utf8Chunks) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }