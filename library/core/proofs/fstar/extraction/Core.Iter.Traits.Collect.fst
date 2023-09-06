module Core.Iter.Traits.Collect
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_FromIterator (v_Self: Type) (v_A: Type) = { from_iter:t -> self }

class t_IntoIterator (v_Self: Type) = {
  item:Type;
  item_implements_t_Sized:Core.Marker.t_Sized _;
  intoIter:Type;
  intoIter_implements_t_Iterator:Core.Iter.Traits.Iterator.t_Iterator _;
  intoIter_implements_t_Sized:Core.Marker.t_Sized _;
  into_iter:self -> _
}

let impl
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
    : t_IntoIterator i =
  {
    item = _;
    intoIter = i;
    into_iter
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (self: i)
      ->
      ()
  }

let impl: t_Extend Prims.unit Prims.unit =
  {
    extend
    =
    (fun (self: Prims.unit) (iter: t) ->
        let output:Prims.unit = () in
        self);
    extend_one
    =
    fun (self: Prims.unit) (v__item: Prims.unit) ->
      let output:Prims.unit = () in
      self
  }

let impl
      (#a #b #extenda #extendb: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized extenda)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized extendb)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_Extend extenda a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_Extend extendb b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized extenda)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized extendb)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_Extend extenda a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: t_Extend extendb b)
    : t_Extend (extenda & extendb) (a & b) =
  {
    extend
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#extenda: Type)
        (#extendb: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized extenda)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized extendb)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_Extend extenda a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_Extend extendb b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized extenda)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized extendb)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_Extend extenda a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: t_Extend extendb b)
        (self: (extenda & extendb))
        (into_iter: t)
        ->
        let output:Prims.unit = () in
        self);
    extend_one
    =
    (fun
        (#a: Type)
        (#b: Type)
        (#extenda: Type)
        (#extendb: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized extenda)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized extendb)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_Extend extenda a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_Extend extendb b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized extenda)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized extendb)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_Extend extenda a)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: t_Extend extendb b)
        (self: (extenda & extendb))
        (item: (a & b))
        ->
        let output:Prims.unit = () in
        self);
    extend_reserve
    =
    fun
      (#a: Type)
      (#b: Type)
      (#extenda: Type)
      (#extendb: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized extenda)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized extendb)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_Extend extenda a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_Extend extendb b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized extenda)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized extendb)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_Extend extenda a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: t_Extend extendb b)
      (self: (extenda & extendb))
      (additional: usize)
      ->
      let output:Prims.unit = () in
      self
  }

let extend_under_extend_under_impl_2
      (#a #b #impl extend<a> #impl extend<b>: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl extend<a>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl extend<b>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_Extend impl extend<a> a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_Extend impl extend<b> b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized impl extend<a>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized impl extend<b>)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_Extend impl extend<a> a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: t_Extend impl extend<b> b)
      (a: impl extend<a>)
      (b: impl extend<b>)
    : (impl extend<a> & impl extend<b> & (Prims.unit -> (a & b) -> Prims.unit)) =
  let output: Prims.unit -> (a & b) -> Prims.unit = () in
  a, b, output