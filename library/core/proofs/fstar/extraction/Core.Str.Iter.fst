module Core.Str.Iter
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Chars = { f_iter:Core.Slice.Iter.t_Iter u8 }

let impl_995197287: Core.Clone.t_Clone t_Chars =
  { f_clone_under_impl_53 = fun (self: t_Chars) -> () }

let impl_81439794: Core.Iter.Traits.Iterator.t_Iterator t_Chars =
  {
    f_Item_under_impl = char;
    f_next_under_impl
    =
    (fun (self: t_Chars) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    f_count_under_impl = (fun (self: t_Chars) -> ());
    f_size_hint_under_impl = (fun (self: t_Chars) -> ());
    f_last_under_impl = fun (self: t_Chars) -> ()
  }

let impl_1025210633: Core.Fmt.t_Debug t_Chars =
  {
    f_fmt_under_impl_1
    =
    fun (self: t_Chars) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_515062663: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_Chars =
  {
    f_next_back_under_impl_2
    =
    fun (self: t_Chars) ->
      let output:Core.Option.t_Option char = () in
      self, output
  }

let impl_571561375: Core.Iter.Traits.Marker.t_FusedIterator t_Chars = { __marker_trait = () }

let as_str_under_impl_4 (self: t_Chars) : string = ()

type t_CharIndices = {
  f_front_offset:usize;
  f_iter:t_Chars
}

let impl_216411274: Core.Clone.t_Clone t_CharIndices =
  { f_clone_under_impl_54 = fun (self: t_CharIndices) -> () }

let impl_1043109746: Core.Fmt.t_Debug t_CharIndices =
  {
    f_fmt_under_impl_55
    =
    fun (self: t_CharIndices) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_625693165: Core.Iter.Traits.Iterator.t_Iterator t_CharIndices =
  {
    f_Item_under_impl_5 = (usize & char);
    f_next_under_impl_5
    =
    (fun (self: t_CharIndices) ->
        let output:Core.Option.t_Option (usize & char) = () in
        self, output);
    f_count_under_impl_5 = (fun (self: t_CharIndices) -> ());
    f_size_hint_under_impl_5 = (fun (self: t_CharIndices) -> ());
    f_last_under_impl_5 = fun (self: t_CharIndices) -> ()
  }

let impl_930083161: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_CharIndices =
  {
    f_next_back_under_impl_6
    =
    fun (self: t_CharIndices) ->
      let output:Core.Option.t_Option (usize & char) = () in
      self, output
  }

let impl_508458996: Core.Iter.Traits.Marker.t_FusedIterator t_CharIndices = { __marker_trait = () }

let as_str_under_impl_8 (self: t_CharIndices) : string = ()

let offset_under_impl_8 (self: t_CharIndices) : usize = ()

type t_Bytes = | Bytes : Core.Iter.Adapters.Copied.t_Copied (Core.Slice.Iter.t_Iter u8) -> t_Bytes

let impl_448309980: Core.Clone.t_Clone t_Bytes =
  { f_clone_under_impl_56 = fun (self: t_Bytes) -> () }

let impl_282136565: Core.Fmt.t_Debug t_Bytes =
  {
    f_fmt_under_impl_57
    =
    fun (self: t_Bytes) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_819869046: Core.Iter.Traits.Iterator.t_Iterator t_Bytes =
  {
    f_Item_under_impl_9 = u8;
    f_next_under_impl_9
    =
    (fun (self: t_Bytes) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    f_size_hint_under_impl_9 = (fun (self: t_Bytes) -> ());
    f_count_under_impl_9 = (fun (self: t_Bytes) -> ());
    f_last_under_impl_9 = (fun (self: t_Bytes) -> ());
    f_nth_under_impl_9
    =
    (fun (self: t_Bytes) (n: usize) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    f_all_under_impl_9
    =
    (fun (self: t_Bytes) (f: f) ->
        let output:bool = () in
        self, output);
    f_any_under_impl_9
    =
    (fun (self: t_Bytes) (f: f) ->
        let output:bool = () in
        self, output);
    f_find_under_impl_9
    =
    (fun (self: t_Bytes) (predicate: p) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    f_position_under_impl_9
    =
    (fun (self: t_Bytes) (predicate: p) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    f_rposition_under_impl_9
    =
    (fun (self: t_Bytes) (predicate: p) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    f___iterator_get_unchecked_under_impl_9
    =
    fun (self: t_Bytes) (idx: usize) ->
      let output:u8 = () in
      self, output
  }

let impl_311071575: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_Bytes =
  {
    f_next_back_under_impl_10
    =
    (fun (self: t_Bytes) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    f_nth_back_under_impl_10
    =
    (fun (self: t_Bytes) (n: usize) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    f_rfind_under_impl_10
    =
    fun (self: t_Bytes) (predicate: p) ->
      let output:Core.Option.t_Option u8 = () in
      self, output
  }

let impl_462289194: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_Bytes =
  {
    f_len_under_impl_11 = (fun (self: t_Bytes) -> ());
    f_is_empty_under_impl_11 = fun (self: t_Bytes) -> ()
  }

let impl_229651102: Core.Iter.Traits.Marker.t_FusedIterator t_Bytes = { __marker_trait = () }

let impl_386140080
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_SplitInternal p) =
  {
    f_clone_under_impl_58
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_SplitInternal p)
      ->
      ()
  }

type t_SplitInternal = {
  f_start:usize;
  f_end:usize;
  f_matcher:_;
  f_allow_trailing_empty:bool;
  f_finished:bool
}

let impl_1051177530
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_SplitInternal p) =
  {
    f_fmt_under_impl_16
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_SplitInternal p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let get_end_under_impl_17
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitInternal p)
    : (t_SplitInternal p & Core.Option.t_Option string) =
  let output:Core.Option.t_Option string = () in
  self, output

let next_under_impl_17
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitInternal p)
    : (t_SplitInternal p & Core.Option.t_Option string) =
  let output:Core.Option.t_Option string = () in
  self, output

let next_inclusive_under_impl_17
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitInternal p)
    : (t_SplitInternal p & Core.Option.t_Option string) =
  let output:Core.Option.t_Option string = () in
  self, output

let next_back_under_impl_17
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitInternal p)
    : (t_SplitInternal p & Core.Option.t_Option string) =
  let output:Core.Option.t_Option string = () in
  self, output

let next_back_inclusive_under_impl_17
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitInternal p)
    : (t_SplitInternal p & Core.Option.t_Option string) =
  let output:Core.Option.t_Option string = () in
  self, output

let remainder_under_impl_17
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitInternal p)
    : Core.Option.t_Option string = ()

type t_Split = | Split : t_SplitInternal p -> t_Split

let impl_332203141
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_Split p) =
  {
    f_fmt_under_impl_59
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_Split p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_498070540
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Split p) =
  {
    f_Item_under_impl_60 = string;
    f_next_under_impl_60
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_Split p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_1053150278
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_Split p) =
  {
    f_clone_under_impl_61
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_Split p)
      ->
      ()
  }

type t_RSplit = | RSplit : t_SplitInternal p -> t_RSplit

let impl_282372381
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_RSplit p) =
  {
    f_fmt_under_impl_62
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_RSplit p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_820234957
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RSplit p) =
  {
    f_Item_under_impl_63 = string;
    f_next_under_impl_63
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
      (self: t_RSplit p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_768443601
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_RSplit p) =
  {
    f_clone_under_impl_64
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_RSplit p)
      ->
      ()
  }

let impl_906625181
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Split p) = { __marker_trait = () }

let impl_1035224619
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplit p) = { __marker_trait = () }

let impl_105128740
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Split p) =
  {
    f_next_back_under_impl_67
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
      (self: t_Split p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_851807272
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RSplit p) =
  {
    f_next_back_under_impl_68
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
      (self: t_RSplit p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let remainder_under_impl_18
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_Split p)
    : Core.Option.t_Option string = ()

let remainder_under_impl_19
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_RSplit p)
    : Core.Option.t_Option string = ()

type t_SplitTerminator = | SplitTerminator : t_SplitInternal p -> t_SplitTerminator

let impl_84836095
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_SplitTerminator p) =
  {
    f_fmt_under_impl_69
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_SplitTerminator p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_53612846
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_SplitTerminator p) =
  {
    f_Item_under_impl_70 = string;
    f_next_under_impl_70
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitTerminator p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_259713772
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_SplitTerminator p) =
  {
    f_clone_under_impl_71
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_SplitTerminator p)
      ->
      ()
  }

type t_RSplitTerminator = | RSplitTerminator : t_SplitInternal p -> t_RSplitTerminator

let impl_973990194
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_RSplitTerminator p) =
  {
    f_fmt_under_impl_72
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_RSplitTerminator p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_582704494
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RSplitTerminator p) =
  {
    f_Item_under_impl_73 = string;
    f_next_under_impl_73
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
      (self: t_RSplitTerminator p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_778961214
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_RSplitTerminator p) =
  {
    f_clone_under_impl_74
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_RSplitTerminator p)
      ->
      ()
  }

let impl_382655758
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitTerminator p) = { __marker_trait = () }

let impl_654501191
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplitTerminator p) = { __marker_trait = () }

let impl_860039146
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_SplitTerminator p) =
  {
    f_next_back_under_impl_77
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
      (self: t_SplitTerminator p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_907636259
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RSplitTerminator p) =
  {
    f_next_back_under_impl_78
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
      (self: t_RSplitTerminator p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let remainder_under_impl_20
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitTerminator p)
    : Core.Option.t_Option string = ()

let remainder_under_impl_21
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_RSplitTerminator p)
    : Core.Option.t_Option string = ()

let impl_799512654
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_SplitNInternal p) =
  {
    f_clone_under_impl_79
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_SplitNInternal p)
      ->
      ()
  }

type t_SplitNInternal = {
  f_iter:t_SplitInternal p;
  f_count:usize
}

let impl_428377115
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_SplitNInternal p) =
  {
    f_fmt_under_impl_22
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_SplitNInternal p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let next_under_impl_23
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitNInternal p)
    : (t_SplitNInternal p & Core.Option.t_Option string) =
  let output:Core.Option.t_Option string = () in
  self, output

let next_back_under_impl_23
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitNInternal p)
    : (t_SplitNInternal p & Core.Option.t_Option string) =
  let output:Core.Option.t_Option string = () in
  self, output

let remainder_under_impl_23
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitNInternal p)
    : Core.Option.t_Option string = ()

type t_SplitN = | SplitN : t_SplitNInternal p -> t_SplitN

let impl_404468975
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_SplitN p) =
  {
    f_fmt_under_impl_80
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_SplitN p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_421852213
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_SplitN p) =
  {
    f_Item_under_impl_81 = string;
    f_next_under_impl_81
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitN p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_1038344524
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_SplitN p) =
  {
    f_clone_under_impl_82
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_SplitN p)
      ->
      ()
  }

type t_RSplitN = | RSplitN : t_SplitNInternal p -> t_RSplitN

let impl_817043229
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_RSplitN p) =
  {
    f_fmt_under_impl_83
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_RSplitN p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_288964029
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RSplitN p) =
  {
    f_Item_under_impl_84 = string;
    f_next_under_impl_84
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
      (self: t_RSplitN p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_897054428
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_RSplitN p) =
  {
    f_clone_under_impl_85
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_RSplitN p)
      ->
      ()
  }

let impl_600265852
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitN p) = { __marker_trait = () }

let impl_192762957
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplitN p) = { __marker_trait = () }

let remainder_under_impl_24
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitN p)
    : Core.Option.t_Option string = ()

let remainder_under_impl_25
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_RSplitN p)
    : Core.Option.t_Option string = ()

let impl_668500142
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_MatchIndicesInternal p) =
  {
    f_clone_under_impl_88
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_MatchIndicesInternal p)
      ->
      ()
  }

type t_MatchIndicesInternal = | MatchIndicesInternal : _ -> t_MatchIndicesInternal

let impl_577526823
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_MatchIndicesInternal p) =
  {
    f_fmt_under_impl_26
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_MatchIndicesInternal p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let next_under_impl_27
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_MatchIndicesInternal p)
    : (t_MatchIndicesInternal p & Core.Option.t_Option (usize & string)) =
  let output:Core.Option.t_Option (usize & string) = () in
  self, output

let next_back_under_impl_27
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_MatchIndicesInternal p)
    : (t_MatchIndicesInternal p & Core.Option.t_Option (usize & string)) =
  let output:Core.Option.t_Option (usize & string) = () in
  self, output

type t_MatchIndices = | MatchIndices : t_MatchIndicesInternal p -> t_MatchIndices

let impl_880782948
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_MatchIndices p) =
  {
    f_fmt_under_impl_89
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_MatchIndices p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_224648752
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_MatchIndices p) =
  {
    f_Item_under_impl_90 = (usize & string);
    f_next_under_impl_90
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_MatchIndices p)
      ->
      let output:Core.Option.t_Option (usize & string) = () in
      self, output
  }

let impl_270818333
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_MatchIndices p) =
  {
    f_clone_under_impl_91
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_MatchIndices p)
      ->
      ()
  }

type t_RMatchIndices = | RMatchIndices : t_MatchIndicesInternal p -> t_RMatchIndices

let impl_898711813
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_RMatchIndices p) =
  {
    f_fmt_under_impl_92
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_RMatchIndices p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_133057565
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RMatchIndices p) =
  {
    f_Item_under_impl_93 = (usize & string);
    f_next_under_impl_93
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
      (self: t_RMatchIndices p)
      ->
      let output:Core.Option.t_Option (usize & string) = () in
      self, output
  }

let impl_101900116
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_RMatchIndices p) =
  {
    f_clone_under_impl_94
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_RMatchIndices p)
      ->
      ()
  }

let impl_355463651
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_MatchIndices p) = { __marker_trait = () }

let impl_1007786313
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RMatchIndices p) = { __marker_trait = () }

let impl_134546926
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_MatchIndices p) =
  {
    f_next_back_under_impl_97
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
      (self: t_MatchIndices p)
      ->
      let output:Core.Option.t_Option (usize & string) = () in
      self, output
  }

let impl_953083828
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RMatchIndices p) =
  {
    f_next_back_under_impl_98
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
      (self: t_RMatchIndices p)
      ->
      let output:Core.Option.t_Option (usize & string) = () in
      self, output
  }

let impl_395454039
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_MatchesInternal p) =
  {
    f_clone_under_impl_99
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_MatchesInternal p)
      ->
      ()
  }

type t_MatchesInternal = | MatchesInternal : _ -> t_MatchesInternal

let impl_449840041
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_MatchesInternal p) =
  {
    f_fmt_under_impl_28
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_MatchesInternal p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let next_under_impl_29
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_MatchesInternal p)
    : (t_MatchesInternal p & Core.Option.t_Option string) =
  let output:Core.Option.t_Option string = () in
  self, output

let next_back_under_impl_29
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_MatchesInternal p)
    : (t_MatchesInternal p & Core.Option.t_Option string) =
  let output:Core.Option.t_Option string = () in
  self, output

type t_Matches = | Matches : t_MatchesInternal p -> t_Matches

let impl_57537242
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_Matches p) =
  {
    f_fmt_under_impl_100
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_Matches p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_1073109825
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Matches p) =
  {
    f_Item_under_impl_101 = string;
    f_next_under_impl_101
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_Matches p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_761198745
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_Matches p) =
  {
    f_clone_under_impl_102
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_Matches p)
      ->
      ()
  }

type t_RMatches = | RMatches : t_MatchesInternal p -> t_RMatches

let impl_733857246
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_RMatches p) =
  {
    f_fmt_under_impl_103
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_RMatches p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_32373505
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RMatches p) =
  {
    f_Item_under_impl_104 = string;
    f_next_under_impl_104
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
      (self: t_RMatches p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_924736929
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_RMatches p) =
  {
    f_clone_under_impl_105
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_RMatches p)
      ->
      ()
  }

let impl_59608135
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Matches p) = { __marker_trait = () }

let impl_214797452
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RMatches p) = { __marker_trait = () }

let impl_48717800
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Matches p) =
  {
    f_next_back_under_impl_108
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
      (self: t_Matches p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_691774312
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RMatches p) =
  {
    f_next_back_under_impl_109
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
      (self: t_RMatches p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

type t_Lines =
  | Lines : Core.Iter.Adapters.Map.t_Map (t_SplitInclusive char) Core.Str.t_LinesMap -> t_Lines

let impl_106123916: Core.Clone.t_Clone t_Lines =
  { f_clone_under_impl_110 = fun (self: t_Lines) -> () }

let impl_430209205: Core.Fmt.t_Debug t_Lines =
  {
    f_fmt_under_impl_111
    =
    fun (self: t_Lines) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_136137842: Core.Iter.Traits.Iterator.t_Iterator t_Lines =
  {
    f_Item_under_impl_30 = string;
    f_next_under_impl_30
    =
    (fun (self: t_Lines) ->
        let output:Core.Option.t_Option string = () in
        self, output);
    f_size_hint_under_impl_30 = (fun (self: t_Lines) -> ());
    f_last_under_impl_30 = fun (self: t_Lines) -> ()
  }

let impl_1030417037: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_Lines =
  {
    f_next_back_under_impl_31
    =
    fun (self: t_Lines) ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_987605880: Core.Iter.Traits.Marker.t_FusedIterator t_Lines = { __marker_trait = () }

type t_LinesAny = | LinesAny : t_Lines -> t_LinesAny

let impl_543123744: Core.Clone.t_Clone t_LinesAny =
  { f_clone_under_impl_112 = fun (self: t_LinesAny) -> () }

let impl_170192417: Core.Fmt.t_Debug t_LinesAny =
  {
    f_fmt_under_impl_113
    =
    fun (self: t_LinesAny) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_955379139: Core.Iter.Traits.Iterator.t_Iterator t_LinesAny =
  {
    f_Item_under_impl_33 = string;
    f_next_under_impl_33
    =
    (fun (self: t_LinesAny) ->
        let output:Core.Option.t_Option string = () in
        self, output);
    f_size_hint_under_impl_33 = fun (self: t_LinesAny) -> ()
  }

let impl_1016525860: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_LinesAny =
  {
    f_next_back_under_impl_34
    =
    fun (self: t_LinesAny) ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_437266737: Core.Iter.Traits.Marker.t_FusedIterator t_LinesAny = { __marker_trait = () }

type t_SplitWhitespace = {
  f_inner:Core.Iter.Adapters.Filter.t_Filter (t_Split Core.Str.t_IsWhitespace) Core.Str.t_IsNotEmpty
}

let impl_37796716: Core.Clone.t_Clone t_SplitWhitespace =
  { f_clone_under_impl_114 = fun (self: t_SplitWhitespace) -> () }

let impl_397342310: Core.Fmt.t_Debug t_SplitWhitespace =
  {
    f_fmt_under_impl_115
    =
    fun (self: t_SplitWhitespace) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_SplitAsciiWhitespace = {
  f_inner:Core.Iter.Adapters.Map.t_Map
    (Core.Iter.Adapters.Filter.t_Filter (Core.Slice.Iter.t_Split u8 Core.Str.t_IsAsciiWhitespace)
        Core.Str.t_BytesIsNotEmpty) Core.Str.t_UnsafeBytesToStr
}

let impl_63280739: Core.Clone.t_Clone t_SplitAsciiWhitespace =
  { f_clone_under_impl_116 = fun (self: t_SplitAsciiWhitespace) -> () }

let impl_963929017: Core.Fmt.t_Debug t_SplitAsciiWhitespace =
  {
    f_fmt_under_impl_117
    =
    fun (self: t_SplitAsciiWhitespace) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_SplitInclusive = | SplitInclusive : t_SplitInternal p -> t_SplitInclusive

let impl_958792136: Core.Iter.Traits.Iterator.t_Iterator t_SplitWhitespace =
  {
    f_Item_under_impl_36 = string;
    f_next_under_impl_36
    =
    (fun (self: t_SplitWhitespace) ->
        let output:Core.Option.t_Option string = () in
        self, output);
    f_size_hint_under_impl_36 = (fun (self: t_SplitWhitespace) -> ());
    f_last_under_impl_36 = fun (self: t_SplitWhitespace) -> ()
  }

let impl_638327149: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_SplitWhitespace =
  {
    f_next_back_under_impl_37
    =
    fun (self: t_SplitWhitespace) ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_783469922: Core.Iter.Traits.Marker.t_FusedIterator t_SplitWhitespace =
  { __marker_trait = () }

let remainder_under_impl_39 (self: t_SplitWhitespace) : Core.Option.t_Option string = ()

let impl_920076966: Core.Iter.Traits.Iterator.t_Iterator t_SplitAsciiWhitespace =
  {
    f_Item_under_impl_40 = string;
    f_next_under_impl_40
    =
    (fun (self: t_SplitAsciiWhitespace) ->
        let output:Core.Option.t_Option string = () in
        self, output);
    f_size_hint_under_impl_40 = (fun (self: t_SplitAsciiWhitespace) -> ());
    f_last_under_impl_40 = fun (self: t_SplitAsciiWhitespace) -> ()
  }

let impl_756106811: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_SplitAsciiWhitespace =
  {
    f_next_back_under_impl_41
    =
    fun (self: t_SplitAsciiWhitespace) ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_1025722878: Core.Iter.Traits.Marker.t_FusedIterator t_SplitAsciiWhitespace =
  { __marker_trait = () }

let remainder_under_impl_43 (self: t_SplitAsciiWhitespace) : Core.Option.t_Option string = ()

let impl_326547918
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_SplitInclusive p) =
  {
    f_Item_under_impl_44 = string;
    f_next_under_impl_44
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitInclusive p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_554581011
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_SplitInclusive p) =
  {
    f_fmt_under_impl_45
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
      (self: t_SplitInclusive p)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_826651649
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_SplitInclusive p) =
  {
    f_clone_under_impl_46
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
      (self: t_SplitInclusive p)
      ->
      ()
  }

let impl_586818232
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_SplitInclusive p) =
  {
    f_next_back_under_impl_47
    =
    fun
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
      (self: t_SplitInclusive p)
      ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl_519221560
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitInclusive p) = { __marker_trait = () }

let remainder_under_impl_49
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (self: t_SplitInclusive p)
    : Core.Option.t_Option string = ()

type t_EncodeUtf16 = {
  f_chars:t_Chars;
  f_extra:u16
}

let impl_1036565898: Core.Clone.t_Clone t_EncodeUtf16 =
  { f_clone_under_impl_118 = fun (self: t_EncodeUtf16) -> () }

let impl_242362585: Core.Fmt.t_Debug t_EncodeUtf16 =
  {
    f_fmt_under_impl_50
    =
    fun (self: t_EncodeUtf16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_261254719: Core.Iter.Traits.Iterator.t_Iterator t_EncodeUtf16 =
  {
    f_Item_under_impl_51 = u16;
    f_next_under_impl_51
    =
    (fun (self: t_EncodeUtf16) ->
        let output:Core.Option.t_Option u16 = () in
        self, output);
    f_size_hint_under_impl_51 = fun (self: t_EncodeUtf16) -> ()
  }

let impl_1055103761: Core.Iter.Traits.Marker.t_FusedIterator t_EncodeUtf16 = { __marker_trait = () }

type t_EscapeDebug = {
  f_inner:Core.Iter.Adapters.Chain.t_Chain
    (Core.Iter.Adapters.Flatten.t_Flatten (Core.Option.t_IntoIter Core.Char.t_EscapeDebug))
    (Core.Iter.Adapters.Flatten.t_FlatMap t_Chars
        Core.Char.t_EscapeDebug
        Core.Str.t_CharEscapeDebugContinue)
}

let impl_857433390: Core.Clone.t_Clone t_EscapeDebug =
  { f_clone_under_impl_119 = fun (self: t_EscapeDebug) -> () }

let impl_15811951: Core.Fmt.t_Debug t_EscapeDebug =
  {
    f_fmt_under_impl_120
    =
    fun (self: t_EscapeDebug) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_EscapeDefault = {
  f_inner:Core.Iter.Adapters.Flatten.t_FlatMap t_Chars
    Core.Char.t_EscapeDefault
    Core.Str.t_CharEscapeDefault
}

let impl_698174045: Core.Clone.t_Clone t_EscapeDefault =
  { f_clone_under_impl_121 = fun (self: t_EscapeDefault) -> () }

let impl_213635078: Core.Fmt.t_Debug t_EscapeDefault =
  {
    f_fmt_under_impl_122
    =
    fun (self: t_EscapeDefault) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_EscapeUnicode = {
  f_inner:Core.Iter.Adapters.Flatten.t_FlatMap t_Chars
    Core.Char.t_EscapeUnicode
    Core.Str.t_CharEscapeUnicode
}

let impl_714987731: Core.Clone.t_Clone t_EscapeUnicode =
  { f_clone_under_impl_123 = fun (self: t_EscapeUnicode) -> () }

let impl_559754572: Core.Fmt.t_Debug t_EscapeUnicode =
  {
    f_fmt_under_impl_124
    =
    fun (self: t_EscapeUnicode) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_316781009: Core.Fmt.t_Display t_EscapeDebug =
  {
    f_fmt_under_impl_125
    =
    fun (self: t_EscapeDebug) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_701490278: Core.Iter.Traits.Iterator.t_Iterator t_EscapeDebug =
  {
    f_Item_under_impl_126 = char;
    f_next_under_impl_126
    =
    (fun (self: t_EscapeDebug) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    f_size_hint_under_impl_126 = (fun (self: t_EscapeDebug) -> ());
    f_try_fold_under_impl_126
    =
    (fun (self: t_EscapeDebug) (init: acc) (fold: fold) ->
        let output:r = () in
        self, output);
    f_fold_under_impl_126 = fun (self: t_EscapeDebug) (init: acc) (fold: fold) -> ()
  }

let impl_767156244: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeDebug = { __marker_trait = () }

let impl_1039860438: Core.Fmt.t_Display t_EscapeDefault =
  {
    f_fmt_under_impl_128
    =
    fun (self: t_EscapeDefault) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_432694734: Core.Iter.Traits.Iterator.t_Iterator t_EscapeDefault =
  {
    f_Item_under_impl_129 = char;
    f_next_under_impl_129
    =
    (fun (self: t_EscapeDefault) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    f_size_hint_under_impl_129 = (fun (self: t_EscapeDefault) -> ());
    f_try_fold_under_impl_129
    =
    (fun (self: t_EscapeDefault) (init: acc) (fold: fold) ->
        let output:r = () in
        self, output);
    f_fold_under_impl_129 = fun (self: t_EscapeDefault) (init: acc) (fold: fold) -> ()
  }

let impl_533431345: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeDefault =
  { __marker_trait = () }

let impl_103337982: Core.Fmt.t_Display t_EscapeUnicode =
  {
    f_fmt_under_impl_131
    =
    fun (self: t_EscapeUnicode) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_996524605: Core.Iter.Traits.Iterator.t_Iterator t_EscapeUnicode =
  {
    f_Item_under_impl_132 = char;
    f_next_under_impl_132
    =
    (fun (self: t_EscapeUnicode) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    f_size_hint_under_impl_132 = (fun (self: t_EscapeUnicode) -> ());
    f_try_fold_under_impl_132
    =
    (fun (self: t_EscapeUnicode) (init: acc) (fold: fold) ->
        let output:r = () in
        self, output);
    f_fold_under_impl_132 = fun (self: t_EscapeUnicode) (init: acc) (fold: fold) -> ()
  }

let impl_880797421: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeUnicode =
  { __marker_trait = () }