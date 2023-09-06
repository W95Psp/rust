module Core.Result
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Result =
  | Result_Ok : t -> t_Result
  | Result_Err : e -> t_Result

let impl_468591868
      (#t #e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Copy e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Copy t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Copy e)
    : Core.Marker.t_Copy (t_Result t e) = { __marker_trait = () }

let impl_635941103 (#t #e: Type) : Core.Marker.t_StructuralPartialEq (t_Result t e) =
  { __marker_trait = () }

let impl_1048516725
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
    f_eq_under_impl_32
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

let impl_857169608
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
    f_partial_cmp_under_impl_33
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

let impl_467779215 (#t #e: Type) : Core.Marker.t_StructuralEq (t_Result t e) =
  { __marker_trait = () }

let impl_135484146
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
    f_assert_receiver_is_total_eq_under_impl_35
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

let impl_1027319554
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
    f_cmp_under_impl_36
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

let impl_192717450
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
    f_fmt_under_impl_37
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

let impl_890816950
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
    f_hash_under_impl_38
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

let is_ok_and_under_impl (#t #e: Type) (self: t_Result t e) (f: impl_670304212_) : bool = ()

let is_err_under_impl (#t #e: Type) (self: t_Result t e) : bool = ()

let is_err_and_under_impl (#t #e: Type) (self: t_Result t e) (f: impl_389209636_) : bool = ()

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

let impl_941656345
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
    f_clone_under_impl_5
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
    f_clone_from_under_impl_5
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

let impl_483611234 (#t #e: Type) : Core.Iter.Traits.Collect.t_IntoIterator (t_Result t e) =
  {
    f_Item_under_impl_6 = t;
    f_IntoIter_under_impl_6 = t_IntoIter t;
    f_into_iter_under_impl_6 = fun (#t: Type) (#e: Type) (self: t_Result t e) -> ()
  }

let impl_62779875 (#t #e: Type) : Core.Iter.Traits.Collect.t_IntoIterator (t_Result t e) =
  {
    f_Item_under_impl_7 = t;
    f_IntoIter_under_impl_7 = t_Iter t;
    f_into_iter_under_impl_7 = fun (#t: Type) (#e: Type) (self: t_Result t e) -> ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

type t_Iter = { f_inner:Core.Option.t_Option t }

let impl_304821172
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_Iter t) =
  {
    f_fmt_under_impl_39
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

let impl_1039238139 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_Iter t) =
  {
    f_Item_under_impl_9 = t;
    f_next_under_impl_9
    =
    (fun (#t: Type) (self: t_Iter t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_size_hint_under_impl_9 = fun (#t: Type) (self: t_Iter t) -> ()
  }

let impl_404203474 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Iter t) =
  {
    f_next_back_under_impl_10
    =
    fun (#t: Type) (self: t_Iter t) ->
      let output:Core.Option.t_Option t = () in
      self, output
  }

let impl_609590599 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Iter t) =
  { __marker_trait = () }

let impl_486165111 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_Iter t) =
  { __marker_trait = () }

let impl_1048628420 (#t: Type) : Core.Clone.t_Clone (t_Iter t) =
  { f_clone_under_impl_14 = fun (#t: Type) (self: t_Iter t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_IterMut<'a: 'unk, T> where T:core::marker::t_Sized<T>{f_inner:core::option::t_Option<&mut T>} *)

let impl_764519429
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_IterMut t) =
  {
    f_fmt_under_impl_40
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

let impl_402309133 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_IterMut t) =
  {
    f_next_back_under_impl_16
    =
    fun (#t: Type) (self: t_IterMut t) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: core::option::t_Option<&mut T> = {Tuple0()};Tuple2(self,output)}"
  }

let impl_589410688 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_IterMut t) =
  { __marker_trait = () }

let impl_888020161 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_IterMut t) =
  { __marker_trait = () }

type t_IntoIter = { f_inner:Core.Option.t_Option t }

let impl_407892880
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (t_IntoIter t) =
  {
    f_clone_under_impl_41
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: t_IntoIter t)
      ->
      ()
  }

let impl_203438497
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (t_IntoIter t) =
  {
    f_fmt_under_impl_42
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

let impl_604858614 (#t: Type) : Core.Iter.Traits.Iterator.t_Iterator (t_IntoIter t) =
  {
    f_Item_under_impl_20 = t;
    f_next_under_impl_20
    =
    (fun (#t: Type) (self: t_IntoIter t) ->
        let output:Core.Option.t_Option t = () in
        self, output);
    f_size_hint_under_impl_20 = fun (#t: Type) (self: t_IntoIter t) -> ()
  }

let impl_930814398 (#t: Type) : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_IntoIter t) =
  {
    f_next_back_under_impl_21
    =
    fun (#t: Type) (self: t_IntoIter t) ->
      let output:Core.Option.t_Option t = () in
      self, output
  }

let impl_60338886 (#t: Type) : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_IntoIter t) =
  { __marker_trait = () }

let impl_912795868 (#t: Type) : Core.Iter.Traits.Marker.t_FusedIterator (t_IntoIter t) =
  { __marker_trait = () }

let impl_232037696
      (#a #e #v: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized v)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_FromIterator v a)
    : Core.Iter.Traits.Collect.t_FromIterator (t_Result v e) (t_Result a e) =
  {
    f_from_iter_under_impl_25
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

let impl_43041495 (#t #e: Type) : Core.Ops.Try_trait.t_Try (t_Result t e) =
  {
    f_Output_under_impl_26 = t;
    f_Residual_under_impl_26 = t_Result Core.Convert.t_Infallible e;
    f_from_output_under_impl_26 = (fun (#t: Type) (#e: Type) (output: t) -> ());
    f_branch_under_impl_26 = fun (#t: Type) (#e: Type) (self: t_Result t e) -> ()
  }

let impl_718913186
      (#t #e #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
    : Core.Ops.Try_trait.t_FromResidual (t_Result t f) (t_Result Core.Convert.t_Infallible e) =
  {
    f_from_residual_under_impl_27
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

let impl_743557152
      (#t #e #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized e)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Convert.t_From f e)
    : Core.Ops.Try_trait.t_FromResidual (t_Result t f) (Core.Ops.Try_trait.t_Yeet e) =
  {
    f_from_residual_under_impl_28
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

let impl_1059331753 (#t #e: Type)
    : Core.Ops.Try_trait.t_Residual (t_Result Core.Convert.t_Infallible e) t =
  { f_TryType_under_impl_29 = t_Result t e }