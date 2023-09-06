module Core.Char.Decode
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_DecodeUtf16 = {
  f_iter:i;
  f_buf:Core.Option.t_Option u16
}

let impl_101883352
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
    : Core.Clone.t_Clone (t_DecodeUtf16 i) =
  {
    f_clone_under_impl_4
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

let impl_1057056603
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized i)
    : Core.Fmt.t_Debug (t_DecodeUtf16 i) =
  {
    f_fmt_under_impl_5
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

let impl_536186704: Core.Fmt.t_Debug t_DecodeUtf16Error =
  {
    f_fmt_under_impl_6
    =
    fun (self: t_DecodeUtf16Error) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_372957056: Core.Clone.t_Clone t_DecodeUtf16Error =
  { f_clone_under_impl_7 = fun (self: t_DecodeUtf16Error) -> () }

let impl_1067768584: Core.Marker.t_StructuralEq t_DecodeUtf16Error = { __marker_trait = () }

let impl_817313681: Core.Cmp.t_Eq t_DecodeUtf16Error =
  { f_assert_receiver_is_total_eq_under_impl_9 = fun (self: t_DecodeUtf16Error) -> () }

let impl_358106468: Core.Marker.t_StructuralPartialEq t_DecodeUtf16Error = { __marker_trait = () }

let impl_693313114: Core.Cmp.t_PartialEq t_DecodeUtf16Error t_DecodeUtf16Error =
  { f_eq_under_impl_11 = fun (self: t_DecodeUtf16Error) (other: t_DecodeUtf16Error) -> () }

let decode_utf16
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Collect.t_IntoIterator i)
      (iter: i)
    : t_DecodeUtf16 _ = ()

let impl_16790172
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
    : Core.Iter.Traits.Iterator.t_Iterator (t_DecodeUtf16 i) =
  {
    f_Item_under_impl = Core.Result.t_Result char t_DecodeUtf16Error;
    f_next_under_impl
    =
    (fun
        (#i: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Iter.Traits.Iterator.t_Iterator i)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
        (self: t_DecodeUtf16 i)
        ->
        let output:Core.Option.t_Option (Core.Result.t_Result char t_DecodeUtf16Error) = () in
        self, output);
    f_size_hint_under_impl
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

let impl_932431785: Core.Fmt.t_Display t_DecodeUtf16Error =
  {
    f_fmt_under_impl_2
    =
    fun (self: t_DecodeUtf16Error) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_924976210: Core.Error.t_Error t_DecodeUtf16Error =
  { f_description_under_impl_3 = fun (self: t_DecodeUtf16Error) -> () }