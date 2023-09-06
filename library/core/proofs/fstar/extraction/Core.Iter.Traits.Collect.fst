module Core.Iter.Traits.Collect
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_FromIterator (v_Self: Type) (v_A: Type) = { f_from_iter:t -> self }

class t_IntoIterator (v_Self: Type) = {
  f_Item:Type;
  f_Item:Core.Marker.t_Sized _;
  f_IntoIter:Type;
  f_IntoIter:Core.Iter.Traits.Iterator.t_Iterator _;
  f_IntoIter:Core.Marker.t_Sized _;
  f_into_iter:self -> _
}

let impl_462871652
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
    : t_IntoIterator i =
  {
    f_Item_under_impl = _;
    f_IntoIter_under_impl = i;
    f_into_iter_under_impl
    =
    fun
      (#i: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Iter.Traits.Iterator.t_Iterator i)
      (self: i)
      ->
      ()
  }

let impl_584398028: t_Extend Prims.unit Prims.unit =
  {
    f_extend_under_impl_1
    =
    (fun (self: Prims.unit) (iter: t) ->
        let output:Prims.unit = () in
        self);
    f_extend_one_under_impl_1
    =
    fun (self: Prims.unit) (v__item: Prims.unit) ->
      let output:Prims.unit = () in
      self
  }

let impl_816833701
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
    f_extend_under_impl_2
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
    f_extend_one_under_impl_2
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
    f_extend_reserve_under_impl_2
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
      (#a #b #impl_228241212_ #impl_698766260_: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized impl_228241212_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Marker.t_Sized impl_698766260_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: t_Extend impl_228241212_ a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: t_Extend impl_698766260_ b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized b)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized impl_228241212_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Marker.t_Sized impl_698766260_)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: t_Extend impl_228241212_ a)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: t_Extend impl_698766260_ b)
      (a: impl_228241212_)
      (b: impl_698766260_)
    : (impl_228241212_ & impl_698766260_ & (Prims.unit -> (a & b) -> Prims.unit)) =
  let output: Prims.unit -> (a & b) -> Prims.unit = () in
  a, b, output