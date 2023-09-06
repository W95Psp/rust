module Core.Result
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Result =
  | Result_Ok : t -> t_Result
  | Result_Err : e -> t_Result

let impl
      (#t #e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy e)
    : Core.Marker.t_Copy (t_Result t e) = {  }

let impl (#t #e: Type) : Core.Marker.t_StructuralPartialEq (t_Result t e) = {  }

let impl
      (#t #e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialEq e e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_PartialEq t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialEq e e)
    : Core.Cmp.t_PartialEq (t_Result t e) (t_Result t e) =
  {
    eq
    =
    fun
      (#t: Type)
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialEq t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialEq e e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_PartialEq t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialEq e e)
      (self: t_Result t e)
      (other: t_Result t e)
      ->
      ()
  }

let impl
      (#t #e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialOrd t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialOrd e e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_PartialOrd t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialOrd e e)
    : Core.Cmp.t_PartialOrd (t_Result t e) (t_Result t e) =
  {
    partial_cmp
    =
    fun
      (#t: Type)
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_PartialOrd t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_PartialOrd e e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_PartialOrd t t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_PartialOrd e e)
      (self: t_Result t e)
      (other: t_Result t e)
      ->
      ()
  }

let impl (#t #e: Type) : Core.Marker.t_StructuralEq (t_Result t e) = {  }

let impl
      (#t #e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Eq t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Eq e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_Eq t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Eq e)
    : Core.Cmp.t_Eq (t_Result t e) =
  {
    assert_receiver_is_total_eq
    =
    fun
      (#t: Type)
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Eq t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Eq e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_Eq t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Eq e)
      (self: t_Result t e)
      ->
      ()
  }

let impl
      (#t #e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Ord t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Ord e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_Ord t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Ord e)
    : Core.Cmp.t_Ord (t_Result t e) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Cmp.t_Ord t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Cmp.t_Ord e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Cmp.t_Ord t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Cmp.t_Ord e)
      (self: t_Result t e)
      (other: t_Result t e)
      ->
      ()
  }

let impl
      (#t #e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug e)
    : Core.Fmt.t_Debug (t_Result t e) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug e)
      (self: t_Result t e)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl
      (#t #e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Hash.t_Hash t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Hash.t_Hash e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Hash.t_Hash t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Hash.t_Hash e)
    : Core.Hash.t_Hash (t_Result t e) =
  {
    hash
    =
    fun
      (#t: Type)
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Hash.t_Hash t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Hash.t_Hash e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Hash.t_Hash t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Hash.t_Hash e)
      (self: t_Result t e)
      (state: v___h)
      ->
      let output:Prims.unit = () in
      state
  }

let is_ok_under_impl (#t #e: Type) (self: t_Result t e) : bool = ()

let is_ok_and_under_impl (#t #e: Type) (self: t_Result t e) (f: impl fnonce(t) -> bool) : bool = ()

let is_err_under_impl (#t #e: Type) (self: t_Result t e) : bool = ()

let is_err_and_under_impl (#t #e: Type) (self: t_Result t e) (f: impl fnonce(e) -> bool) : bool = ()

let ok_under_impl (#t #e: Type) (self: t_Result t e) : Core.Option.t_Option t = ()

let err_under_impl (#t #e: Type) (self: t_Result t e) : Core.Option.t_Option e = ()

let as_ref_under_impl (#t #e: Type) (self: t_Result t e) : t_Result t e = ()

let as_mut_under_impl (#t #e: Type) (self: t_Result t e) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::result::t_Result<&mut T, &mut E> = {Tuple0()};Tuple2(self,output)}"

let map_under_impl (#t #e: Type) (self: t_Result t e) (op: f) : t_Result u e = ()

let map_or_under_impl (#t #e: Type) (self: t_Result t e) (v_default: u) (f: f) : u = ()

let map_or_else_under_impl (#t #e: Type) (self: t_Result t e) (v_default: d) (f: f) : u = ()

let map_err_under_impl (#t #e: Type) (self: t_Result t e) (op: o) : t_Result t f = ()

let inspect_under_impl (#t #e: Type) (self: t_Result t e) (f: f) : t_Result t e = ()

let inspect_err_under_impl (#t #e: Type) (self: t_Result t e) (f: f) : t_Result t e = ()

let as_deref_under_impl (#t #e: Type) (self: t_Result t e) : t_Result _ e = ()

let as_deref_mut_under_impl (#t #e: Type) (self: t_Result t e) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: core::result::t_Result<&mut proj_asso_type!(), &mut E> = {Tuple0()};Tuple2(self,output)}"

let iter_under_impl (#t #e: Type) (self: t_Result t e) : t_Iter t = ()

let iter_mut_under_impl (#t #e: Type) (self: t_Result t e) : (t_Result t e & t_IterMut t) =
  let output:t_IterMut t = () in
  self, output

let expect_under_impl (#t #e: Type) (self: t_Result t e) (msg: string) : t = ()

let unwrap_under_impl (#t #e: Type) (self: t_Result t e) : t = ()

let unwrap_or_default_under_impl (#t #e: Type) (self: t_Result t e) : t = ()

let expect_err_under_impl (#t #e: Type) (self: t_Result t e) (msg: string) : e = ()

let unwrap_err_under_impl (#t #e: Type) (self: t_Result t e) : e = ()

let into_ok_under_impl (#t #e: Type) (self: t_Result t e) : t = ()

let into_err_under_impl (#t #e: Type) (self: t_Result t e) : e = ()

let and_under_impl (#t #e: Type) (self: t_Result t e) (res: t_Result u e) : t_Result u e = ()

let and_then_under_impl (#t #e: Type) (self: t_Result t e) (op: f) : t_Result u e = ()

let or_under_impl (#t #e: Type) (self: t_Result t e) (res: t_Result t f) : t_Result t f = ()

let or_else_under_impl (#t #e: Type) (self: t_Result t e) (op: o) : t_Result t f = ()

let unwrap_or_under_impl (#t #e: Type) (self: t_Result t e) (v_default: t) : t = ()

let unwrap_or_else_under_impl (#t #e: Type) (self: t_Result t e) (op: f) : t = ()

let unwrap_unchecked_under_impl (#t #e: Type) (self: t_Result t e) : t = ()

let unwrap_err_unchecked_under_impl (#t #e: Type) (self: t_Result t e) : e = ()

let copied_under_impl_1 (#t #e: Type) (self: t_Result t e) : t_Result t e = ()

let cloned_under_impl_1 (#t #e: Type) (self: t_Result t e) : t_Result t e = ()

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn copied_under_impl_2<T, E, Anonymous: 'unk>(self: core::result::t_Result<&mut T, E>) -> core::result::t_Result<T, E>{Tuple0()} *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn cloned_under_impl_2<T, E, Anonymous: 'unk>(self: core::result::t_Result<&mut T, E>) -> core::result::t_Result<T, E>{Tuple0()} *)

let transpose_under_impl_3 (#t #e: Type) (self: t_Result (Core.Option.t_Option t) e)
    : Core.Option.t_Option (t_Result t e) = ()

let flatten_under_impl_4 (#t #e: Type) (self: t_Result (t_Result t e) e) : t_Result t e = ()

let impl
      (#t #e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone e)
    : Core.Clone.t_Clone (t_Result t e) =
  {
    clone
    =
    (fun
        (#t: Type)
        (#e: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone e)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone e)
        (self: t_Result t e)
        ->
        ());
    clone_from
    =
    fun
      (#t: Type)
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone e)
      (self: t_Result t e)
      (source: t_Result t e)
      ->
      let output:Prims.unit = () in
      self
  }

let impl (#t #e: Type) : Core.Iter.Traits.Collect.t_IntoIterator (t_Result t e) =
  {
    item = t;
    intoIter = t_IntoIter t;
    into_iter = fun (#t: Type) (#e: Type) (self: t_Result t e) -> ()
  }

let impl (#t #e: Type) : Core.Iter.Traits.Collect.t_IntoIterator (t_Result t e) =
  {
    item = t;
    intoIter = t_Iter t;
    into_iter = fun (#t: Type) (#e: Type) (self: t_Result t e) -> ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

type t_Iter = { f_inner:Core.Option.t_Option t }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Iter t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_Iter t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Iter t) =
  {
    item = t;
    next
    =
    (fun (#t: Type) (self: t_Iter t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    size_hint = fun (#t: Type) (self: t_Iter t) -> ()
  }

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Iter t) =
  {
    next_back
    =
    fun (#t: Type) (self: t_Iter t) ->
      let output:Core.Option.t_Option t = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Iter t) = {  }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Iter t) = {  }

let impl (#t: Type) : Core.Clone.t_Clone (t_Iter t) =
  { clone = fun (#t: Type) (self: t_Iter t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_IterMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{f_inner:core::option::t_Option<&mut T>} *)

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_IterMut t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_IterMut t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_IterMut t) =
  {
    next_back
    =
    fun (#t: Type) (self: t_IterMut t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}"
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_IterMut t) = {  }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_IterMut t) = {  }

type t_IntoIter = { f_inner:Core.Option.t_Option t }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_IntoIter t) =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_IntoIter t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_IntoIter t) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: t_IntoIter t)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_IntoIter t) =
  {
    item = t;
    next
    =
    (fun (#t: Type) (self: t_IntoIter t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    size_hint = fun (#t: Type) (self: t_IntoIter t) -> ()
  }

let impl (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_IntoIter t) =
  {
    next_back
    =
    fun (#t: Type) (self: t_IntoIter t) ->
      let output:Core.Option.t_Option t = () in
      self, output
  }

let impl (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_IntoIter t) = {  }

let impl (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_IntoIter t) = {  }

let impl
      (#a #e #v: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_FromIterator v a)
    : Core.Iter.Traits.Collect.t_FromIterator (t_Result v e) (t_Result a e) =
  {
    from_iter
    =
    fun
      (#a: Type)
      (#e: Type)
      (#v: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_FromIterator v a)
      (iter: i)
      ->
      ()
  }

let impl (#t #e: Type) : Core.Ops.Try_trait.t_Try (t_Result t e) =
  {
    output = t;
    residual = t_Result Core.Convert.t_Infallible e;
    from_output = (fun (#t: Type) (#e: Type) (output: t) -> ());
    branch = fun (#t: Type) (#e: Type) (self: t_Result t e) -> ()
  }

let impl
      (#t #e #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
    : Core.Ops.Try_trait.t_FromResidual (t_Result t f) (t_Result Core.Convert.t_Infallible e) =
  {
    from_residual
    =
    fun
      (#t: Type)
      (#e: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
      (residual: t_Result Core.Convert.t_Infallible e)
      ->
      ()
  }

let impl
      (#t #e #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
    : Core.Ops.Try_trait.t_FromResidual (t_Result t f) (Core.Ops.Try_trait.t_Yeet e) =
  {
    from_residual
    =
    fun
      (#t: Type)
      (#e: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
      (Core.Ops.Try_trait.Yeet e: Core.Ops.Try_trait.t_Yeet e)
      ->
      ()
  }

let impl (#t #e: Type) : Core.Ops.Try_trait.t_Residual (t_Result Core.Convert.t_Infallible e) t =
  { tryType = t_Result t e }