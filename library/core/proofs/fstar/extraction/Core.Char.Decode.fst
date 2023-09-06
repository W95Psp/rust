module Core.Char.Decode
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_DecodeUtf16 = {
  f_iter:i;
  f_buf:Core.Option.t_Option u16
}

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
    : Core.Clone.t_Clone (t_DecodeUtf16 i) =
  {
    clone
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (self: t_DecodeUtf16 i)
      ->
      ()
  }

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
    : Core.Fmt.t_Debug (t_DecodeUtf16 i) =
  {
    fmt
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
      (self: t_DecodeUtf16 i)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_DecodeUtf16Error = { f_code:u16 }

let impl: Core.Fmt.t_Debug t_DecodeUtf16Error =
  {
    fmt
    =
    fun (self: t_DecodeUtf16Error) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_DecodeUtf16Error = { clone = fun (self: t_DecodeUtf16Error) -> () }

let impl: Core.Marker.t_StructuralEq t_DecodeUtf16Error = {  }

let impl: Core.Cmp.t_Eq t_DecodeUtf16Error =
  { assert_receiver_is_total_eq = fun (self: t_DecodeUtf16Error) -> () }

let impl: Core.Marker.t_StructuralPartialEq t_DecodeUtf16Error = {  }

let impl: Core.Cmp.t_PartialEq t_DecodeUtf16Error t_DecodeUtf16Error =
  { eq = fun (self: t_DecodeUtf16Error) (other: t_DecodeUtf16Error) -> () }

let decode_utf16
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator i)
      (iter: i)
    : t_DecodeUtf16 _ = ()

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Iterator.t_Iterator (t_DecodeUtf16 i) =
  {
    item = Core.Result.t_Result char t_DecodeUtf16Error;
    next
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
        (self: t_DecodeUtf16 i)
        ->
        let output:Core.Option.t_Option (Core.Result.t_Result char t_DecodeUtf16Error) = () in
        self, output);
    size_hint
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
      (self: t_DecodeUtf16 i)
      ->
      ()
  }

let unpaired_surrogate_under_impl_1 (self: t_DecodeUtf16Error) : u16 = ()

let impl: Core.Fmt.t_Display t_DecodeUtf16Error =
  {
    fmt
    =
    fun (self: t_DecodeUtf16Error) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Error.t_Error t_DecodeUtf16Error =
  { description = fun (self: t_DecodeUtf16Error) -> () }