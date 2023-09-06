module Core.Iter.Adapters.Zip
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Zip = {
  f_a:a;
  f_b:b;
  f_index:usize;
  f_len:usize;
  f_a_len:usize
}

let impl_1069418772
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Clone.t_Clone a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Clone.t_Clone a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Clone.t_Clone b)
    : Core.Clone.t_Clone (t_Zip a b) =
  {
    f_clone_under_impl_19
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
      (self: t_Zip a b)
      ->
      ()
  }

let new_under_impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
      (a: a)
      (b: b)
    : t_Zip a b = ()

let super_nth_under_impl
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
      (self: t_Zip a b)
      (n: usize)
    : (t_Zip a b & Core.Option.t_Option (_ & _)) =
  let output:Core.Option.t_Option (_ & _) = () in
  self, output

let zip
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Collect.t_IntoIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Collect.t_IntoIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Collect.t_IntoIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Collect.t_IntoIterator b)
      (a: a)
      (b: b)
    : t_Zip _ _ = ()

let impl_325167461
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
    : Core.Iter.Traits.Iterator.t_Iterator (t_Zip a b) =
  {
    f_Item_under_impl_1 = (_ & _);
    f_next_under_impl_1
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        ->
        let output:Core.Option.t_Option (_ & _) = () in
        self, output);
    f_size_hint_under_impl_1
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        ->
        ());
    f_nth_under_impl_1
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        (n: usize)
        ->
        let output:Core.Option.t_Option (_ & _) = () in
        self, output);
    f___iterator_get_unchecked_under_impl_1
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
      (self: t_Zip a b)
      (idx: usize)
      ->
      let output:(_ & _) = () in
      self, output
  }

let impl_895394598
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __4:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __5:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __8:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __9:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __10:
          Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __11:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator b)
    : Core.Iter.Traits.Double_ended.t_DoubleEndedIterator (t_Zip a b) =
  {
    f_next_back_under_impl_2
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __2:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __3:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __4:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __5:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __8:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __9:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __10:
        Core.Iter.Traits.Double_ended.t_DoubleEndedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
        __11:
        Core.Iter.Traits.Exact_size.t_ExactSizeIterator b)
      (self: t_Zip a b)
      ->
      let output:Core.Option.t_Option (_ & _) = () in
      self, output
  }

class t_ZipImpl (v_Self: Type) (v_A: Type) (v_B: Type) = {
  f_Item:Type;
  f_Item:Core.Marker.t_Sized _;
  f_new:a -> b -> self;
  f_next:self -> (self & Core.Option.t_Option _);
  f_size_hint:self -> (usize & Core.Option.t_Option usize);
  f_nth:self -> usize -> (self & Core.Option.t_Option _);
  f_next_back:self -> (self & Core.Option.t_Option _);
  f_get_unchecked:self -> usize -> (self & _)
}

let impl_760643005
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
    : t_ZipImpl (t_Zip a b) a b =
  {
    f_Item_under_impl_3 = (_ & _);
    f_new_under_impl_3
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
        (a: a)
        (b: b)
        ->
        ());
    f_next_under_impl_3
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        ->
        let output:Core.Option.t_Option (_ & _) = () in
        self, output);
    f_nth_under_impl_3
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        (n: usize)
        ->
        let output:Core.Option.t_Option (_ & _) = () in
        self, output);
    f_next_back_under_impl_3
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        ->
        let output:Core.Option.t_Option (_ & _) = () in
        self, output);
    f_size_hint_under_impl_3
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        ->
        ());
    f_get_unchecked_under_impl_3
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Iterator.t_Iterator b)
      (self: t_Zip a b)
      (v__idx: usize)
      ->
      let output:(_ & _) = () in
      self, output
  }

let impl_404994088
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccessNoCoerce a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccessNoCoerce b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccessNoCoerce a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccessNoCoerce b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
    : t_ZipImpl (t_Zip a b) a b =
  {
    f_new_under_impl_4
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccessNoCoerce a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccessNoCoerce b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccessNoCoerce a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccessNoCoerce b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
        (a: a)
        (b: b)
        ->
        ());
    f_next_under_impl_4
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccessNoCoerce a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccessNoCoerce b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccessNoCoerce a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccessNoCoerce b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        ->
        let output:Core.Option.t_Option (_ & _) = () in
        self, output);
    f_nth_under_impl_4
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccessNoCoerce a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccessNoCoerce b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccessNoCoerce a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccessNoCoerce b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        (n: usize)
        ->
        let output:Core.Option.t_Option (_ & _) = () in
        self, output);
    f_next_back_under_impl_4
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccessNoCoerce a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccessNoCoerce b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccessNoCoerce a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccessNoCoerce b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        ->
        let output:Core.Option.t_Option (_ & _) = () in
        self, output);
    f_size_hint_under_impl_4
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccessNoCoerce a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccessNoCoerce b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccessNoCoerce a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccessNoCoerce b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        ->
        ());
    f_get_unchecked_under_impl_4
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccessNoCoerce a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccessNoCoerce b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccessNoCoerce a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccessNoCoerce b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
      (self: t_Zip a b)
      (idx: usize)
      ->
      let output:(_ & _) = () in
      self, output
  }

let impl_356562280
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccess a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccess b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccess a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccess b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
    : t_ZipImpl (t_Zip a b) a b =
  {
    f_new_under_impl_5
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccess a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccess b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccess a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccess b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
        (a: a)
        (b: b)
        ->
        ());
    f_next_under_impl_5
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccess a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccess b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccess a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccess b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        ->
        let output:Core.Option.t_Option (_ & _) = () in
        self, output);
    f_size_hint_under_impl_5
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccess a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccess b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccess a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccess b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        ->
        ());
    f_nth_under_impl_5
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccess a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccess b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccess a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccess b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
        (self: t_Zip a b)
        (n: usize)
        ->
        let output:Core.Option.t_Option (_ & _) = () in
        self, output);
    f_next_back_under_impl_5
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_TrustedRandomAccess a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_TrustedRandomAccess b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Iter.Traits.Iterator.t_Iterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: t_TrustedRandomAccess a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Iter.Traits.Iterator.t_Iterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_TrustedRandomAccess b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Iter.Traits.Iterator.t_Iterator b)
      (self: t_Zip a b)
      ->
      let output:Core.Option.t_Option (_ & _) = () in
      self, output
  }

let impl_1031883153
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Iter.Traits.Exact_size.t_ExactSizeIterator b)
    : Core.Iter.Traits.Exact_size.t_ExactSizeIterator (t_Zip a b) = { __marker_trait = () }

let impl_21385252
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Iter.Traits.Marker.t_FusedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Iter.Traits.Marker.t_FusedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Iter.Traits.Marker.t_FusedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Iter.Traits.Marker.t_FusedIterator b)
    : Core.Iter.Traits.Marker.t_FusedIterator (t_Zip a b) = { __marker_trait = () }

let impl_938017103
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __2:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __3:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __6:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()]
          __7:
          Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator b)
    : Core.Iter.Traits.Unchecked_iterator.t_UncheckedIterator (t_Zip a b) = { __marker_trait = () }

let impl_314740634
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug b)
    : Core.Fmt.t_Debug (t_Zip a b) =
  {
    f_fmt_under_impl_14
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
      (self: t_Zip a b)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

class t_ZipFmt (v_Self: Type) (v_A: Type) (v_B: Type) = {
  f_fmt:self -> Core.Fmt.t_Formatter
    -> (Core.Fmt.t_Formatter & Core.Result.t_Result Prims.unit Core.Fmt.t_Error)
}

let impl_708305209
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Fmt.t_Debug b)
    : t_ZipFmt (t_Zip a b) a b =
  {
    f_fmt_under_impl_15
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
      (self: t_Zip a b)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_203719788
      (#a #b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: t_TrustedRandomAccessNoCoerce a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_TrustedRandomAccessNoCoerce b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: t_TrustedRandomAccessNoCoerce a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: t_TrustedRandomAccessNoCoerce b)
    : t_ZipFmt (t_Zip a b) a b =
  {
    f_fmt_under_impl_16
    =
    fun
      (#a: Type)
      (#b: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: t_TrustedRandomAccessNoCoerce a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_TrustedRandomAccessNoCoerce b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Fmt.t_Debug a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: t_TrustedRandomAccessNoCoerce a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Fmt.t_Debug b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: t_TrustedRandomAccessNoCoerce b)
      (self: t_Zip a b)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let try_get_unchecked
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (it: i)
      (idx: usize)
    : (i & _) =
  let output = () in
  it, output