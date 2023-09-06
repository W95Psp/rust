module Core.Option
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Option =
  | Option_None : t_Option
  | Option_Some : t -> t_Option

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (t_Option t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (t_Option t) (t_Option t) =
  {
    partial_cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (self: t_Option t)
      (other: t_Option t)
      ->
      ()
  }

let impl (#t: Type) : Core.Marker.t_StructuralEq (t_Option t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
    : Core.Cmp.t_Eq (t_Option t) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Eq t)
      (self: t_Option t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (t_Option t) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (self: t_Option t)
      (other: t_Option t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Option t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Option t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (t_Option t) =
  {
    hash
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
      (self: t_Option t)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let is_some_under_impl (#t: Type) (self: t_Option t) : bool = ()

let is_some_and_under_impl (#t: Type) (self: t_Option t) (f: impl fnonce(t) -> bool) : bool = ()

let is_none_under_impl (#t: Type) (self: t_Option t) : bool = ()

let as_ref_under_impl (#t: Type) (self: t_Option t) : t_Option t = ()

let as_mut_under_impl (#t: Type) (self: t_Option t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}"

let as_pin_ref_under_impl (#t: Type) (self: Core.Pin.t_Pin (t_Option t))
    : t_Option (Core.Pin.t_Pin t) = ()

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn as_pin_mut_under_impl<T>(self: core::pin::t_Pin<&mut core::option::t_Option<T>>) -> core::option::t_Option<core::pin::t_Pin<&mut T>>{Tuple0()} *)

let as_slice_under_impl (#t: Type) (self: t_Option t) : slice t = ()

let as_mut_slice_under_impl (#t: Type) (self: t_Option t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T] = {Tuple0()};Tuple2(self,output)}"

let expect_under_impl (#t: Type) (self: t_Option t) (msg: string) : t = ()

let unwrap_under_impl (#t: Type) (self: t_Option t) : t = ()

let unwrap_or_under_impl (#t: Type) (self: t_Option t) (v_default: t) : t = ()

let unwrap_or_else_under_impl (#t: Type) (self: t_Option t) (f: f) : t = ()

let unwrap_or_default_under_impl (#t: Type) (self: t_Option t) : t = ()

let unwrap_unchecked_under_impl (#t: Type) (self: t_Option t) : t = ()

let map_under_impl (#t: Type) (self: t_Option t) (f: f) : t_Option u = ()

let inspect_under_impl (#t: Type) (self: t_Option t) (f: f) : t_Option t = ()

let map_or_under_impl (#t: Type) (self: t_Option t) (v_default: u) (f: f) : u = ()

let map_or_else_under_impl (#t: Type) (self: t_Option t) (v_default: d) (f: f) : u = ()

let ok_or_under_impl (#t: Type) (self: t_Option t) (err: e) : Core.Result.t_Result t e = ()

let ok_or_else_under_impl (#t: Type) (self: t_Option t) (err: f) : Core.Result.t_Result t e = ()

let as_deref_under_impl (#t: Type) (self: t_Option t) : t_Option _ = ()

let as_deref_mut_under_impl (#t: Type) (self: t_Option t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::option::t_Option<&mut proj_asso_type!()> = {Tuple0()};Tuple2(self,output)}"

let iter_under_impl (#t: Type) (self: t_Option t) : t_Iter t = ()

let iter_mut_under_impl (#t: Type) (self: t_Option t) : (t_Option t & t_IterMut t) =
  let output:t_IterMut t = () in
  self, output

let and_under_impl (#t: Type) (self: t_Option t) (optb: t_Option u) : t_Option u = ()

let and_then_under_impl (#t: Type) (self: t_Option t) (f: f) : t_Option u = ()

let filter_under_impl (#t: Type) (self: t_Option t) (predicate: p) : t_Option t = ()

let or_under_impl (#t: Type) (self optb: t_Option t) : t_Option t = ()

let or_else_under_impl (#t: Type) (self: t_Option t) (f: f) : t_Option t = ()

let xor_under_impl (#t: Type) (self optb: t_Option t) : t_Option t = ()

let insert_under_impl (#t: Type) (self: t_Option t) (value: t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let get_or_insert_under_impl (#t: Type) (self: t_Option t) (value: t)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let get_or_insert_default_under_impl (#t: Type) (self: t_Option t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let get_or_insert_with_under_impl (#t: Type) (self: t_Option t) (f: f)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut T = {Tuple0()};Tuple2(self,output)}"

let take_under_impl (#t: Type) (self: t_Option t) : (t_Option t & t_Option t) =
  let output:t_Option t = () in
  self, output

let replace_under_impl (#t: Type) (self: t_Option t) (value: t) : (t_Option t & t_Option t) =
  let output:t_Option t = () in
  self, output

let zip_under_impl (#t: Type) (self: t_Option t) (other: t_Option u) : t_Option (t & u) = ()

let zip_with_under_impl (#t: Type) (self: t_Option t) (other: t_Option u) (f: f) : t_Option r = ()

let unzip_under_impl_1 (#t #u: Type) (self: t_Option (t & u)) : (t_Option t & t_Option u) = ()

let copied_under_impl_2 (#t: Type) (self: t_Option t) : t_Option t = ()

let cloned_under_impl_2 (#t: Type) (self: t_Option t) : t_Option t = ()

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn copied_under_impl_3<T, Anonymous: 'unk>(self: core::option::t_Option<&mut T>) -> core::option::t_Option<T>{Tuple0()} *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn cloned_under_impl_3<T, Anonymous: 'unk>(self: core::option::t_Option<&mut T>) -> core::option::t_Option<T>{Tuple0()} *)

let transpose_under_impl_4 (#t #e: Type) (self: t_Option (Core.Result.t_Result t e))
    : Core.Result.t_Result (t_Option t) e = ()

let expect_failed (msg: string) : Rust_primitives.Hax.t_Never = ()

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_Option t) =
  {
    clone
    =
    (fun
        (#t: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
        (self: t_Option t)
        ->
        ());
    clone_from
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_Option t)
      (source: t_Option t)
      ->
      let output:Prims.unit = () in
      self
  }

let impl (#t: Type) : Core.Default.t_Default (t_Option t) = { default = fun (#t: Type) -> () }

let impl (#t: Type) : Core.Iter.Traits.Collect.t_IntoIterator (t_Option t) =
  { item = t; intoIter = t_IntoIter t; into_iter = fun (#t: Type) (self: t_Option t) -> () }

let impl (#t: Type) : Core.Iter.Traits.Collect.t_IntoIterator (t_Option t) =
  { item = t; intoIter = t_Iter t; into_iter = fun (#t: Type) (self: t_Option t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) : Core.Convert.t_From (t_Option t) t =
  { from = fun (#t: Type) (v_val: t) -> () }

let impl (#t: Type) : Core.Convert.t_From (t_Option t) (t_Option t) =
  { from = fun (#t: Type) (o: t_Option t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) : Core.Marker.t_StructuralPartialEq (t_Option t) = {  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : Core.Cmp.t_PartialEq (t_Option t) (t_Option t) =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (self: t_Option t)
      (other: t_Option t)
      ->
      ()
  }

class t_SpecOptionPartialEq (v_Self: Type) = { eq:t_Option self -> t_Option self -> bool }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
    : t_SpecOptionPartialEq t =
  {
    eq
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialEq t t)
      (l: t_Option t)
      (r: t_Option t)
      ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroU8 =
  {
    eq
    =
    fun (l: t_Option Core.Num.Nonzero.t_NonZeroU8) (r: t_Option Core.Num.Nonzero.t_NonZeroU8) -> ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroU16 =
  {
    eq
    =
    fun (l: t_Option Core.Num.Nonzero.t_NonZeroU16) (r: t_Option Core.Num.Nonzero.t_NonZeroU16) ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroU32 =
  {
    eq
    =
    fun (l: t_Option Core.Num.Nonzero.t_NonZeroU32) (r: t_Option Core.Num.Nonzero.t_NonZeroU32) ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroU64 =
  {
    eq
    =
    fun (l: t_Option Core.Num.Nonzero.t_NonZeroU64) (r: t_Option Core.Num.Nonzero.t_NonZeroU64) ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroU128 =
  {
    eq
    =
    fun (l: t_Option Core.Num.Nonzero.t_NonZeroU128) (r: t_Option Core.Num.Nonzero.t_NonZeroU128) ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroUsize =
  {
    eq
    =
    fun
      (l: t_Option Core.Num.Nonzero.t_NonZeroUsize)
      (r: t_Option Core.Num.Nonzero.t_NonZeroUsize)
      ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroI8 =
  {
    eq
    =
    fun (l: t_Option Core.Num.Nonzero.t_NonZeroI8) (r: t_Option Core.Num.Nonzero.t_NonZeroI8) -> ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroI16 =
  {
    eq
    =
    fun (l: t_Option Core.Num.Nonzero.t_NonZeroI16) (r: t_Option Core.Num.Nonzero.t_NonZeroI16) ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroI32 =
  {
    eq
    =
    fun (l: t_Option Core.Num.Nonzero.t_NonZeroI32) (r: t_Option Core.Num.Nonzero.t_NonZeroI32) ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroI64 =
  {
    eq
    =
    fun (l: t_Option Core.Num.Nonzero.t_NonZeroI64) (r: t_Option Core.Num.Nonzero.t_NonZeroI64) ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroI128 =
  {
    eq
    =
    fun (l: t_Option Core.Num.Nonzero.t_NonZeroI128) (r: t_Option Core.Num.Nonzero.t_NonZeroI128) ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Num.Nonzero.t_NonZeroIsize =
  {
    eq
    =
    fun
      (l: t_Option Core.Num.Nonzero.t_NonZeroIsize)
      (r: t_Option Core.Num.Nonzero.t_NonZeroIsize)
      ->
      ()
  }

let impl (#t: Type) : t_SpecOptionPartialEq (Core.Ptr.Non_null.t_NonNull t) =
  {
    eq
    =
    fun
      (#t: Type)
      (l: t_Option (Core.Ptr.Non_null.t_NonNull t))
      (r: t_Option (Core.Ptr.Non_null.t_NonNull t))
      ->
      ()
  }

let impl: t_SpecOptionPartialEq Core.Cmp.t_Ordering =
  { eq = fun (l: t_Option Core.Cmp.t_Ordering) (r: t_Option Core.Cmp.t_Ordering) -> () }

type t_Item = { f_opt:t_Option a }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Clone.t_Clone (t_Item a) =
  {
    clone
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_Item a)
      ->
      ()
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
    : Core.Fmt.t_Debug (t_Item a) =
  {
    fmt
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
      (self: t_Item a)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#a: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Item a) =
  {
    item = a;
    next
    =
    (fun (#a: Type) (self: t_Item a) ->
        let output:t_Option a = () in
        self, output);
    size_hint = fun (#a: Type) (self: t_Item a) -> ()
  }

let impl (#a: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Item a) =
  {
    next_back
    =
    fun (#a: Type) (self: t_Item a) ->
      let output:t_Option a = () in
      self, output
  }

let impl (#a: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Item a) = {  }

let impl (#a: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Item a) = {  }

type t_Iter = { f_inner:t_Item a }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
    : Core.Fmt.t_Debug (t_Iter a) =
  {
    fmt
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
      (self: t_Iter a)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#a: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Iter a) =
  {
    item = a;
    next
    =
    (fun (#a: Type) (self: t_Iter a) ->
        let output:t_Option a = () in
        self, output);
    size_hint = fun (#a: Type) (self: t_Iter a) -> ()
  }

let impl (#a: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Iter a) =
  {
    next_back
    =
    fun (#a: Type) (self: t_Iter a) ->
      let output:t_Option a = () in
      self, output
  }

let impl (#a: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Iter a) = {  }

let impl (#a: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Iter a) = {  }

let impl (#a: Type) : Core.Clone.t_Clone (t_Iter a) =
  { clone = fun (#a: Type) (self: t_Iter a) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_IterMut<'a: 'unk, A> where A:core::marker::t_Sized<A>{f_inner:core::option::t_Item<&mut A>} *)

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
    : Core.Fmt.t_Debug (t_IterMut a) =
  {
    fmt
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
      (self: t_IterMut a)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#a: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_IterMut a) =
  {
    next_back
    =
    fun (#a: Type) (self: t_IterMut a) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut A> = {Tuple0()};Tuple2(self,output)}"
  }

let impl (#a: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_IterMut a) = {  }

let impl (#a: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_IterMut a) = {  }

type t_IntoIter = { f_inner:t_Item a }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
    : Core.Clone.t_Clone (t_IntoIter a) =
  {
    clone
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone a)
      (self: t_IntoIter a)
      ->
      ()
  }

let impl
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
    : Core.Fmt.t_Debug (t_IntoIter a) =
  {
    fmt
    =
    fun
      (#a: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug a)
      (self: t_IntoIter a)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#a: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_IntoIter a) =
  {
    item = a;
    next
    =
    (fun (#a: Type) (self: t_IntoIter a) ->
        let output:t_Option a = () in
        self, output);
    size_hint = fun (#a: Type) (self: t_IntoIter a) -> ()
  }

let impl (#a: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_IntoIter a) =
  {
    next_back
    =
    fun (#a: Type) (self: t_IntoIter a) ->
      let output:t_Option a = () in
      self, output
  }

let impl (#a: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_IntoIter a) = {  }

let impl (#a: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_IntoIter a) = {  }

let impl
      (#a #v: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_FromIterator v a)
    : Core.Iter.Traits.Collect.t_FromIterator (t_Option v) (t_Option a) =
  {
    from_iter
    =
    fun
      (#a: Type)
      (#v: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_FromIterator v a)
      (iter: i)
      ->
      ()
  }

let impl (#t: Type) : Core.Ops.Try_trait.t_Try (t_Option t) =
  {
    output = t;
    residual = t_Option Core.Convert.t_Infallible;
    from_output = (fun (#t: Type) (output: t) -> ());
    branch = fun (#t: Type) (self: t_Option t) -> ()
  }

let impl (#t: Type) : Core.Ops.Try_trait.t_FromResidual (t_Option t) _ =
  { from_residual = fun (#t: Type) (residual: t_Option Core.Convert.t_Infallible) -> () }

let impl (#t: Type)
    : Core.Ops.Try_trait.t_FromResidual (t_Option t) (Core.Ops.Try_trait.t_Yeet Prims.unit) =
  {
    from_residual
    =
    fun (#t: Type) (Core.Ops.Try_trait.Yeet (): Core.Ops.Try_trait.t_Yeet Prims.unit) -> ()
  }

let impl (#t: Type) : Core.Ops.Try_trait.t_Residual (t_Option Core.Convert.t_Infallible) t =
  { tryType = t_Option t }

let flatten_under_impl_44 (#t: Type) (self: t_Option (t_Option t)) : t_Option t = ()