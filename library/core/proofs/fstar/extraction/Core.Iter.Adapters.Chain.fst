module Core.Iter.Adapters.Chain
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Chain = {
  f_a:Core.Option.t_Option a;
  f_b:Core.Option.t_Option b
}

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone b)
    : Core.Clone.t_Clone (t_Chain a b) =
  {
    clone
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone b)
      (self: t_Chain a b)
      ->
      ()
  }

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug b)
    : Core.Fmt.t_Debug (t_Chain a b) =
  {
    fmt
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug b)
      (self: t_Chain a b)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let new_under_impl (#a #b: Type) (a: a) (b: b) : t_Chain a b = ()

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Chain a b) =
  {
    item = _;
    next
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    count
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        ->
        ());
    try_fold
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        (acc: acc)
        (f: f)
        ->
        let output:r = () in
        self, output);
    fold
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        (acc: acc)
        (f: f)
        ->
        ());
    advance_by
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    nth
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    find
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        (predicate: p)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    last
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        ->
        ());
    size_hint
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
      (self: t_Chain a b)
      ->
      ()
  }

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Chain a b) =
  {
    next_back
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    advance_back_by
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        (n: usize)
        ->
        let output:Core.Result.t_Result Prims.unit Core.Num.Nonzero.t_NonZeroUsize = () in
        self, output);
    nth_back
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        (n: usize)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    rfind
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        (predicate: p)
        ->
        let output:Core.Option.t_Option _ = () in
        self, output);
    try_rfold
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __1:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
        (self: t_Chain a b)
        (acc: acc)
        (f: f)
        ->
        let output:r = () in
        self, output);
    rfold
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __1:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __2:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __6:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
      (self: t_Chain a b)
      (acc: acc)
      (f: f)
      ->
      ()
  }

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Marker.t_FusedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Marker.t_FusedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Marker.t_FusedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Marker.t_FusedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized a)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Chain a b) = {  }

let impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Default.t_Default a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Default.t_Default b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Default.t_Default a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Default.t_Default b)
    : Core.Default.t_Default (t_Chain a b) =
  {
    default
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Default.t_Default a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Default.t_Default b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Default.t_Default a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Default.t_Default b)
      ->
      ()
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn and_then_or_clear<T, U, Anonymous: 'unk, impl FnOnce(&mut T) -> Option<U>>(mut opt: core::option::t_Option<T>,f: impl FnOnce(&mut T) -> Option<U>) -> core::option::t_Option<U> where impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<T>,impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<U>,impl FnOnce(&mut T) -> Option<U>:core::marker::t_Sized<impl FnOnce(&mut T) -> Option<U>>,impl FnOnce(&mut T) -> Option<U>:core::ops::function::t_FnOnce<impl FnOnce(&mut T) -> Option<U>, tuple1<&mut T>>{{let output: core::option::t_Option<U> = {Tuple0()};Tuple2(opt,output)}} *)