module Core.Str.Iter
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Chars = { f_iter:Core.Slice.Iter.t_Iter u8 }

let impl: Core.Clone.t_Clone t_Chars = { clone = fun (self: t_Chars) -> () }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_Chars =
  {
    item = char;
    next
    =
    (fun (self: t_Chars) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    count = (fun (self: t_Chars) -> ());
    size_hint = (fun (self: t_Chars) -> ());
    last = fun (self: t_Chars) -> ()
  }

let impl: Core.Fmt.t_Debug t_Chars =
  {
    fmt
    =
    fun (self: t_Chars) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_Chars =
  {
    next_back
    =
    fun (self: t_Chars) ->
      let output:Core.Option.t_Option char = () in
      self, output
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_Chars = {  }

let as_str_under_impl_4 (self: t_Chars) : string = ()

type t_CharIndices = {
  f_front_offset:usize;
  f_iter:t_Chars
}

let impl: Core.Clone.t_Clone t_CharIndices = { clone = fun (self: t_CharIndices) -> () }

let impl: Core.Fmt.t_Debug t_CharIndices =
  {
    fmt
    =
    fun (self: t_CharIndices) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_CharIndices =
  {
    item = (usize & char);
    next
    =
    (fun (self: t_CharIndices) ->
        let output:Core.Option.t_Option (usize & char) = () in
        self, output);
    count = (fun (self: t_CharIndices) -> ());
    size_hint = (fun (self: t_CharIndices) -> ());
    last = fun (self: t_CharIndices) -> ()
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_CharIndices =
  {
    next_back
    =
    fun (self: t_CharIndices) ->
      let output:Core.Option.t_Option (usize & char) = () in
      self, output
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_CharIndices = {  }

let as_str_under_impl_8 (self: t_CharIndices) : string = ()

let offset_under_impl_8 (self: t_CharIndices) : usize = ()

type t_Bytes = | Bytes : Core.Iter.Adapters.Copied.t_Copied (Core.Slice.Iter.t_Iter u8) -> t_Bytes

let impl: Core.Clone.t_Clone t_Bytes = { clone = fun (self: t_Bytes) -> () }

let impl: Core.Fmt.t_Debug t_Bytes =
  {
    fmt
    =
    fun (self: t_Bytes) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_Bytes =
  {
    item = u8;
    next
    =
    (fun (self: t_Bytes) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    size_hint = (fun (self: t_Bytes) -> ());
    count = (fun (self: t_Bytes) -> ());
    last = (fun (self: t_Bytes) -> ());
    nth
    =
    (fun (self: t_Bytes) (n: usize) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    all
    =
    (fun (self: t_Bytes) (f: f) ->
        let output:bool = () in
        self, output);
    any
    =
    (fun (self: t_Bytes) (f: f) ->
        let output:bool = () in
        self, output);
    find
    =
    (fun (self: t_Bytes) (predicate: p) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    position
    =
    (fun (self: t_Bytes) (predicate: p) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    rposition
    =
    (fun (self: t_Bytes) (predicate: p) ->
        let output:Core.Option.t_Option usize = () in
        self, output);
    __iterator_get_unchecked
    =
    fun (self: t_Bytes) (idx: usize) ->
      let output:u8 = () in
      self, output
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_Bytes =
  {
    next_back
    =
    (fun (self: t_Bytes) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    nth_back
    =
    (fun (self: t_Bytes) (n: usize) ->
        let output:Core.Option.t_Option u8 = () in
        self, output);
    rfind
    =
    fun (self: t_Bytes) (predicate: p) ->
      let output:Core.Option.t_Option u8 = () in
      self, output
  }

let impl: Core.Iter.Traits.Exact_size.t_ExactSizeIterator t_Bytes =
  { len = (fun (self: t_Bytes) -> ()); is_empty = fun (self: t_Bytes) -> () }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_Bytes = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_SplitInternal p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_SplitInternal p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_Split p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Split p) =
  {
    item = string;
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_Split p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_RSplit p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RSplit p) =
  {
    item = string;
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_RSplit p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Split p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplit p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Split p) =
  {
    next_back
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RSplit p) =
  {
    next_back
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_SplitTerminator p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_SplitTerminator p) =
  {
    item = string;
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_SplitTerminator p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_RSplitTerminator p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RSplitTerminator p) =
  {
    item = string;
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_RSplitTerminator p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitTerminator p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplitTerminator p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_SplitTerminator p) =
  {
    next_back
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RSplitTerminator p) =
  {
    next_back
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_SplitNInternal p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_SplitNInternal p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_SplitN p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_SplitN p) =
  {
    item = string;
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_SplitN p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_RSplitN p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RSplitN p) =
  {
    item = string;
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_RSplitN p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitN p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RSplitN p) = {  }

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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_MatchIndicesInternal p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_MatchIndicesInternal p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_MatchIndices p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_MatchIndices p) =
  {
    item = (usize & string);
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_MatchIndices p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_RMatchIndices p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RMatchIndices p) =
  {
    item = (usize & string);
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_RMatchIndices p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_MatchIndices p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RMatchIndices p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_MatchIndices p) =
  {
    next_back
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RMatchIndices p) =
  {
    next_back
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_MatchesInternal p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_MatchesInternal p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_Matches p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Matches p) =
  {
    item = string;
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_Matches p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_RMatches p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Iterator.t_Iterator (t_RMatches p) =
  {
    item = string;
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_RMatches p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Matches p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_RMatches p) = {  }

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Matches p) =
  {
    next_back
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_DoubleEndedSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_RMatches p) =
  {
    next_back
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

let impl: Core.Clone.t_Clone t_Lines = { clone = fun (self: t_Lines) -> () }

let impl: Core.Fmt.t_Debug t_Lines =
  {
    fmt
    =
    fun (self: t_Lines) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_Lines =
  {
    item = string;
    next
    =
    (fun (self: t_Lines) ->
        let output:Core.Option.t_Option string = () in
        self, output);
    size_hint = (fun (self: t_Lines) -> ());
    last = fun (self: t_Lines) -> ()
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_Lines =
  {
    next_back
    =
    fun (self: t_Lines) ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_Lines = {  }

type t_LinesAny = | LinesAny : t_Lines -> t_LinesAny

let impl: Core.Clone.t_Clone t_LinesAny = { clone = fun (self: t_LinesAny) -> () }

let impl: Core.Fmt.t_Debug t_LinesAny =
  {
    fmt
    =
    fun (self: t_LinesAny) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_LinesAny =
  {
    item = string;
    next
    =
    (fun (self: t_LinesAny) ->
        let output:Core.Option.t_Option string = () in
        self, output);
    size_hint = fun (self: t_LinesAny) -> ()
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_LinesAny =
  {
    next_back
    =
    fun (self: t_LinesAny) ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_LinesAny = {  }

type t_SplitWhitespace = {
  f_inner:Core.Iter.Adapters.Filter.t_Filter (t_Split Core.Str.t_IsWhitespace) Core.Str.t_IsNotEmpty
}

let impl: Core.Clone.t_Clone t_SplitWhitespace = { clone = fun (self: t_SplitWhitespace) -> () }

let impl: Core.Fmt.t_Debug t_SplitWhitespace =
  {
    fmt
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

let impl: Core.Clone.t_Clone t_SplitAsciiWhitespace =
  { clone = fun (self: t_SplitAsciiWhitespace) -> () }

let impl: Core.Fmt.t_Debug t_SplitAsciiWhitespace =
  {
    fmt
    =
    fun (self: t_SplitAsciiWhitespace) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_SplitInclusive = | SplitInclusive : t_SplitInternal p -> t_SplitInclusive

let impl: Core.Iter.Traits.Iterator.t_Iterator t_SplitWhitespace =
  {
    item = string;
    next
    =
    (fun (self: t_SplitWhitespace) ->
        let output:Core.Option.t_Option string = () in
        self, output);
    size_hint = (fun (self: t_SplitWhitespace) -> ());
    last = fun (self: t_SplitWhitespace) -> ()
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_SplitWhitespace =
  {
    next_back
    =
    fun (self: t_SplitWhitespace) ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_SplitWhitespace = {  }

let remainder_under_impl_39 (self: t_SplitWhitespace) : Core.Option.t_Option string = ()

let impl: Core.Iter.Traits.Iterator.t_Iterator t_SplitAsciiWhitespace =
  {
    item = string;
    next
    =
    (fun (self: t_SplitAsciiWhitespace) ->
        let output:Core.Option.t_Option string = () in
        self, output);
    size_hint = (fun (self: t_SplitAsciiWhitespace) -> ());
    last = fun (self: t_SplitAsciiWhitespace) -> ()
  }

let impl: Core.Iter.Traits.Double_ended.t_DoubleEndedIterator t_SplitAsciiWhitespace =
  {
    next_back
    =
    fun (self: t_SplitAsciiWhitespace) ->
      let output:Core.Option.t_Option string = () in
      self, output
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_SplitAsciiWhitespace = {  }

let remainder_under_impl_43 (self: t_SplitAsciiWhitespace) : Core.Option.t_Option string = ()

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Iterator.t_Iterator (t_SplitInclusive p) =
  {
    item = string;
    next
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug _)
    : Core.Fmt.t_Debug (t_SplitInclusive p) =
  {
    fmt
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone _)
    : Core.Clone.t_Clone (t_SplitInclusive p) =
  {
    clone
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Str.Pattern.t_ReverseSearcher _)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_SplitInclusive p) =
  {
    next_back
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

let impl
      (#p: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized p)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Str.Pattern.t_Pattern p)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_SplitInclusive p) = {  }

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

let impl: Core.Clone.t_Clone t_EncodeUtf16 = { clone = fun (self: t_EncodeUtf16) -> () }

let impl: Core.Fmt.t_Debug t_EncodeUtf16 =
  {
    fmt
    =
    fun (self: t_EncodeUtf16) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_EncodeUtf16 =
  {
    item = u16;
    next
    =
    (fun (self: t_EncodeUtf16) ->
        let output:Core.Option.t_Option u16 = () in
        self, output);
    size_hint = fun (self: t_EncodeUtf16) -> ()
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_EncodeUtf16 = {  }

type t_EscapeDebug = {
  f_inner:Core.Iter.Adapters.Chain.t_Chain
    (Core.Iter.Adapters.Flatten.t_Flatten (Core.Option.t_IntoIter Core.Char.t_EscapeDebug))
    (Core.Iter.Adapters.Flatten.t_FlatMap t_Chars
        Core.Char.t_EscapeDebug
        Core.Str.t_CharEscapeDebugContinue)
}

let impl: Core.Clone.t_Clone t_EscapeDebug = { clone = fun (self: t_EscapeDebug) -> () }

let impl: Core.Fmt.t_Debug t_EscapeDebug =
  {
    fmt
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

let impl: Core.Clone.t_Clone t_EscapeDefault = { clone = fun (self: t_EscapeDefault) -> () }

let impl: Core.Fmt.t_Debug t_EscapeDefault =
  {
    fmt
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

let impl: Core.Clone.t_Clone t_EscapeUnicode = { clone = fun (self: t_EscapeUnicode) -> () }

let impl: Core.Fmt.t_Debug t_EscapeUnicode =
  {
    fmt
    =
    fun (self: t_EscapeUnicode) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Fmt.t_Display t_EscapeDebug =
  {
    fmt
    =
    fun (self: t_EscapeDebug) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_EscapeDebug =
  {
    item = char;
    next
    =
    (fun (self: t_EscapeDebug) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    size_hint = (fun (self: t_EscapeDebug) -> ());
    try_fold
    =
    (fun (self: t_EscapeDebug) (init: acc) (fold: fold) ->
        let output:r = () in
        self, output);
    fold = fun (self: t_EscapeDebug) (init: acc) (fold: fold) -> ()
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeDebug = {  }

let impl: Core.Fmt.t_Display t_EscapeDefault =
  {
    fmt
    =
    fun (self: t_EscapeDefault) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_EscapeDefault =
  {
    item = char;
    next
    =
    (fun (self: t_EscapeDefault) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    size_hint = (fun (self: t_EscapeDefault) -> ());
    try_fold
    =
    (fun (self: t_EscapeDefault) (init: acc) (fold: fold) ->
        let output:r = () in
        self, output);
    fold = fun (self: t_EscapeDefault) (init: acc) (fold: fold) -> ()
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeDefault = {  }

let impl: Core.Fmt.t_Display t_EscapeUnicode =
  {
    fmt
    =
    fun (self: t_EscapeUnicode) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Iter.Traits.Iterator.t_Iterator t_EscapeUnicode =
  {
    item = char;
    next
    =
    (fun (self: t_EscapeUnicode) ->
        let output:Core.Option.t_Option char = () in
        self, output);
    size_hint = (fun (self: t_EscapeUnicode) -> ());
    try_fold
    =
    (fun (self: t_EscapeUnicode) (init: acc) (fold: fold) ->
        let output:r = () in
        self, output);
    fold = fun (self: t_EscapeUnicode) (init: acc) (fold: fold) -> ()
  }

let impl: Core.Iter.Traits.Marker.t_FusedIterator t_EscapeUnicode = {  }