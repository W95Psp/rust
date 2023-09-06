module Core.Array
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let from_fn
      (#t: Type)
      (#n: usize)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f usize)
      (cb: f)
    : array t v_N = ()

let try_from_fn
      (#r: Type)
      (#n: usize)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Function.t_FnMut f usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Try_trait.t_Residual _ (array _ v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Ops.Function.t_FnMut f usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Ops.Try_trait.t_Residual _ (array _ v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Ops.Function.t_FnMut f usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Ops.Try_trait.t_Residual _ (array _ v_N))
      (cb: f)
    : _ = ()

let from_ref (#t: Type) (s: t) : array t 1sz = ()

let from_mut (#t: Type) (s: t) : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T;1] = {Tuple0()};Tuple2(s,output)}"

type t_TryFromSliceError = | TryFromSliceError : Prims.unit -> t_TryFromSliceError

let impl: Core.Fmt.t_Debug t_TryFromSliceError =
  {
    fmt
    =
    fun (self: t_TryFromSliceError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Marker.t_Copy t_TryFromSliceError = {  }

let impl: Core.Clone.t_Clone t_TryFromSliceError = { clone = fun (self: t_TryFromSliceError) -> () }

let impl: Core.Fmt.t_Display t_TryFromSliceError =
  {
    fmt
    =
    fun (self: t_TryFromSliceError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Error.t_Error t_TryFromSliceError =
  { description = fun (self: t_TryFromSliceError) -> () }

let impl: Core.Convert.t_From t_TryFromSliceError Core.Convert.t_Infallible =
  { from = fun (x: Core.Convert.t_Infallible) -> () }

let impl (#t: Type) (#n: usize) : Core.Convert.t_AsRef (array t v_N) (slice t) =
  { as_ref = fun (#t: Type) (#n: usize) (self: array t v_N) -> () }

let impl (#t: Type) (#n: usize) : Core.Convert.t_AsMut (array t v_N) (slice t) =
  {
    as_mut
    =
    fun (#t: Type) (#n: usize) (self: array t v_N) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut [T] = {Tuple0()};Tuple2(self,output)}"
  }

let impl (#t: Type) (#n: usize) : Core.Borrow.t_Borrow (array t v_N) (slice t) =
  { borrow = fun (#t: Type) (#n: usize) (self: array t v_N) -> () }

let impl (#t: Type) (#n: usize) : Core.Borrow.t_BorrowMut (array t v_N) (slice t) =
  {
    borrow_mut
    =
    fun (#t: Type) (#n: usize) (self: array t v_N) ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut [T] = {Tuple0()};Tuple2(self,output)}"
  }

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Convert.t_TryFrom (array t v_N) (slice t) =
  {
    error = t_TryFromSliceError;
    try_from
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (slice: slice t)
      ->
      ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl (#t: Type) (#n: usize) : Core.Convert.t_TryFrom (array t v_N) (slice t) =
  { error = t_TryFromSliceError; try_from = fun (#t: Type) (#n: usize) (slice: slice t) -> () }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
    : Core.Hash.t_Hash (array t v_N) =
  {
    hash
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Hash.t_Hash t)
      (self: array t v_N)
      (state: h)
      ->
      let output:Prims.unit = () in
      state
  }

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
    : Core.Fmt.t_Debug (array t v_N) =
  {
    fmt
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug t)
      (self: array t v_N)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#t: Type) (#n: usize) : Core.Iter.Traits.Collect.t_IntoIterator (array t v_N) =
  {
    item = t;
    intoIter = Core.Slice.Iter.t_Iter t;
    into_iter = fun (#t: Type) (#n: usize) (self: array t v_N) -> ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl
      (#t #i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Index.t_Index (slice t) i)
    : Core.Ops.Index.t_Index (array t v_N) i =
  {
    output = _;
    index
    =
    fun
      (#t: Type)
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Index.t_Index (slice t) i)
      (self: array t v_N)
      (index: i)
      ->
      ()
  }

let impl
      (#t #i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Index.t_IndexMut (slice t) i)
    : Core.Ops.Index.t_IndexMut (array t v_N) i =
  {
    index_mut
    =
    fun
      (#t: Type)
      (#i: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Ops.Index.t_IndexMut (slice t) i)
      (self: array t v_N)
      (index: i)
      ->
      Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
        "{let output: &mut proj_asso_type!() = {Tuple0()};Tuple2(self,output)}"
  }

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
    : Core.Cmp.t_PartialOrd (array t v_N) (array t v_N) =
  {
    partial_cmp
    =
    (fun
        (#t: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
        (self: array t v_N)
        (other: array t v_N)
        ->
        ());
    lt
    =
    (fun
        (#t: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
        (self: array t v_N)
        (other: array t v_N)
        ->
        ());
    le
    =
    (fun
        (#t: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
        (self: array t v_N)
        (other: array t v_N)
        ->
        ());
    ge
    =
    (fun
        (#t: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
        (self: array t v_N)
        (other: array t v_N)
        ->
        ());
    gt
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_PartialOrd t t)
      (self: array t v_N)
      (other: array t v_N)
      ->
      ()
  }

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
    : Core.Cmp.t_Ord (array t v_N) =
  {
    cmp
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Cmp.t_Ord t)
      (self: array t v_N)
      (other: array t v_N)
      ->
      ()
  }

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : Core.Marker.t_Copy (array t v_N) = {  }

let impl
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : Core.Clone.t_Clone (array t v_N) =
  {
    clone
    =
    (fun
        (#t: Type)
        (#n: usize)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
        (self: array t v_N)
        ->
        ());
    clone_from
    =
    fun
      (#t: Type)
      (#n: usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (self: array t v_N)
      (other: array t v_N)
      ->
      let output:Prims.unit = () in
      self
  }

class t_SpecArrayClone (v_Self: Type) = { clone:array self v_N -> array self v_N }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
    : t_SpecArrayClone t =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Clone.t_Clone t)
      (array: array t v_N)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
    : t_SpecArrayClone t =
  {
    clone
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Copy t)
      (array: array t v_N)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 32sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 31sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 30sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 29sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 28sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 27sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 26sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 25sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 24sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 23sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 22sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 21sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 20sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 19sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 18sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 17sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 16sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 15sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 14sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 13sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 12sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 11sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 10sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 9sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 8sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 7sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 6sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 5sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 4sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 3sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 2sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
    : Core.Default.t_Default (array t 1sz) =
  {
    default
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Default.t_Default t)
      ->
      ()
  }

let impl (#t: Type) : Core.Default.t_Default (array t 0sz) = { default = fun (#t: Type) -> () }

let map_under_impl_23 (#t: Type) (#n: usize) (self: array t v_N) (f: f) : array u v_N = ()

let try_map_under_impl_23 (#t: Type) (#n: usize) (self: array t v_N) (f: f) : _ = ()

let as_slice_under_impl_23 (#t: Type) (#n: usize) (self: array t v_N) : slice t = ()

let as_mut_slice_under_impl_23 (#t: Type) (#n: usize) (self: array t v_N)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: &mut [T] = {Tuple0()};Tuple2(self,output)}"

let each_ref_under_impl_23 (#t: Type) (#n: usize) (self: array t v_N) : array t v_N = ()

let each_mut_under_impl_23 (#t: Type) (#n: usize) (self: array t v_N)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: [&mut T;N] = {Tuple0()};Tuple2(self,output)}"

let split_array_ref_under_impl_23 (#t: Type) (#n: usize) (self: array t v_N)
    : (array t v_M & slice t) = ()

let split_array_mut_under_impl_23 (#t: Type) (#n: usize) (self: array t v_N)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [T;M], &mut [T]> = {Tuple0()};Tuple2(self,output)}"

let rsplit_array_ref_under_impl_23 (#t: Type) (#n: usize) (self: array t v_N)
    : (slice t & array t v_M) = ()

let rsplit_array_mut_under_impl_23 (#t: Type) (#n: usize) (self: array t v_N)
    : Rust_primitives.Hax.t_failure =
  Rust_primitives.Hax.failure "(RefMut) The mutation of this &mut is not allowed here.\n"
    "{let output: tuple2<&mut [T], &mut [T;M]> = {Tuple0()};Tuple2(self,output)}"

let from_trusted_iterator
      (#t: Type)
      (#n: usize)
      (#impl uncheckediterator<item = t>: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Marker.t_Sized impl uncheckediterator<item = t>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator impl uncheckediterator<item = t>)
      (iter: impl uncheckediterator<item = t>)
    : array t v_N = ()

let try_from_trusted_iterator
      (#t #r: Type)
      (#n: usize)
      (#impl uncheckediterator<item = r>: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Marker.t_Sized impl uncheckediterator<item = r>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Ops.Try_trait.t_Residual _ (array t v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator impl uncheckediterator<item = r>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __8:
          Core.Marker.t_Sized impl uncheckediterator<item = r>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __10:
          Core.Ops.Try_trait.t_Residual _ (array t v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator impl uncheckediterator<item = r>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __14:
          Core.Marker.t_Sized impl uncheckediterator<item = r>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __16:
          Core.Ops.Try_trait.t_Residual _ (array t v_N))
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __17:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator impl uncheckediterator<item = r>)
      (iter: impl uncheckediterator<item = r>)
    : _ = ()

let next_under_try_from_trusted_iterator
      (#t #impl uncheckediterator<item = t>: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Marker.t_Sized impl uncheckediterator<item = t>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator impl uncheckediterator<item = t>)
      (iter: impl uncheckediterator<item = t>)
    :  usize -> t = ()

let try_from_fn_erased
      (#t #r #impl fnmut(usize) -> r: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl fnmut(usize) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Ops.Function.t_FnMut impl fnmut(usize) -> r usize)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized impl fnmut(usize) -> r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Ops.Try_trait.t_Try r)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Ops.Function.t_FnMut impl fnmut(usize) -> r usize)
      (buffer: slice (Core.Mem.Maybe_uninit.t_MaybeUninit t))
      (generator: impl fnmut(usize) -> r)
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit t) &
      Core.Ops.Control_flow.t_ControlFlow _ Prims.unit) =
  let output:Core.Ops.Control_flow.t_ControlFlow _ Prims.unit = () in
  buffer, output

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

struct t_Guard<'a: 'unk, T>{/** The array to be initialized.*/f_array_mut:&mut [core::mem::maybe_uninit::t_MaybeUninit<T>],/** The number of items that have been initialized so far.*/f_initialized:int} *)

let push_unchecked_under_impl_24 (#t: Type) (self: t_Guard t) (item: t) : t_Guard t =
  let output:Prims.unit = () in
  self

let impl (#t: Type) : Core.Ops.Drop.t_Drop (t_Guard t) =
  {
    drop
    =
    fun (#t: Type) (self: t_Guard t) ->
      let output:Prims.unit = () in
      self
  }

let iter_next_chunk
      (#t: Type)
      (#n: usize)
      (#impl iterator<item = t>: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl iterator<item = t>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Iterator.t_Iterator impl iterator<item = t>)
      (iter: impl iterator<item = t>)
    : (impl iterator<item = t> &
      Core.Result.t_Result (array t v_N) (Core.Array.Iter.t_IntoIter t v_N)) =
  let output:Core.Result.t_Result (array t v_N) (Core.Array.Iter.t_IntoIter t v_N) = () in
  iter, output

let iter_next_chunk_erased
      (#t #impl iterator<item = t>: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized impl iterator<item = t>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Iterator.t_Iterator impl iterator<item = t>)
      (buffer: slice (Core.Mem.Maybe_uninit.t_MaybeUninit t))
      (iter: impl iterator<item = t>)
    : (slice (Core.Mem.Maybe_uninit.t_MaybeUninit t) & impl iterator<item = t> &
      Core.Result.t_Result Prims.unit usize) =
  let output:Core.Result.t_Result Prims.unit usize = () in
  buffer, iter, output