module Core.Iter.Adapters.Scan
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_Scan = {
  f_iter:i;
  f_f:f;
  f_state:st
}

let impl_782496089
      (#i #st #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Clone.t_Clone st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Clone.t_Clone st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Clone.t_Clone st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Clone.t_Clone f)
    : Core.Clone.t_Clone (t_Scan i st f) =
  {
    f_clone_under_impl_5
    =
    fun
      (#i: Type)
      (#st: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Clone.t_Clone st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __10: Core.Clone.t_Clone st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __11: Core.Clone.t_Clone f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __12: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __13: Core.Marker.t_Sized st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __14: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __15: Core.Clone.t_Clone i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __16: Core.Clone.t_Clone st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __17: Core.Clone.t_Clone f)
      (self: t_Scan i st f)
      ->
      ()
  }

let new_under_impl (#i #st #f: Type) (iter: i) (state: st) (f: f) : t_Scan i st f = ()

let impl_914004834
      (#i #st #f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Fmt.t_Debug st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Fmt.t_Debug st)
    : Core.Fmt.t_Debug (t_Scan i st f) =
  {
    f_fmt_under_impl_1
    =
    fun
      (#i: Type)
      (#st: Type)
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Marker.t_Sized st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __3: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __4: Core.Fmt.t_Debug st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __5: Core.Marker.t_Sized i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __6: Core.Marker.t_Sized st)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __7: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __8: Core.Fmt.t_Debug i)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __9: Core.Fmt.t_Debug st)
      (self: t_Scan i st f)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

(* (RefMut) The mutation of this &mut is not allowed here.

Last available AST for this item:

fn scan_under_try_fold_under_impl_2<'a: 'unk, T, St, B, Acc, R, impl FnMut(&mut St, T) -> Option<B>, impl FnMut(Acc, B) -> R + 'a>(mut state: St,mut f: impl FnMut(&mut St, T) -> Option<B>,mut fold: impl FnMut(Acc, B) -> R + 'a) -> arrow!(Acc -> T -> core::ops::control_flow::t_ControlFlow<R, Acc>) where R:core::marker::t_Sized<T>,R:core::marker::t_Sized<St>,R:core::marker::t_Sized<B>,R:core::marker::t_Sized<Acc>,R:core::marker::t_Sized<R>,R:core::marker::t_Sized<impl FnMut(&mut St, T) -> Option<B>>,R:core::marker::t_Sized<impl FnMut(Acc, B) -> R + 'a>,R:core::ops::try_trait::t_Try<R>,R:core::ops::function::t_FnMut<impl FnMut(&mut St, T) -> Option<B>, tuple2<&mut St, T>>,R:core::ops::function::t_FnMut<impl FnMut(Acc, B) -> R + 'a, tuple2<Acc, B>>,impl FnMut(&mut St, T) -> Option<B>:core::marker::t_Sized<T>,impl FnMut(&mut St, T) -> Option<B>:core::marker::t_Sized<St>,impl FnMut(&mut St, T) -> Option<B>:core::marker::t_Sized<B>,impl FnMut(&mut St, T) -> Option<B>:core::marker::t_Sized<Acc>,impl FnMut(&mut St, T) -> Option<B>:core::marker::t_Sized<R>,impl FnMut(&mut St, T) -> Option<B>:core::marker::t_Sized<impl FnMut(&mut St, T) -> Option<B>>,impl FnMut(&mut St, T) -> Option<B>:core::marker::t_Sized<impl FnMut(Acc, B) -> R + 'a>,impl FnMut(&mut St, T) -> Option<B>:core::ops::try_trait::t_Try<R>,impl FnMut(&mut St, T) -> Option<B>:core::ops::function::t_FnMut<impl FnMut(&mut St, T) -> Option<B>, tuple2<&mut St, T>>,impl FnMut(&mut St, T) -> Option<B>:core::ops::function::t_FnMut<impl FnMut(Acc, B) -> R + 'a, tuple2<Acc, B>>,impl FnMut(Acc, B) -> R + 'a:core::marker::t_Sized<T>,impl FnMut(Acc, B) -> R + 'a:core::marker::t_Sized<St>,impl FnMut(Acc, B) -> R + 'a:core::marker::t_Sized<B>,impl FnMut(Acc, B) -> R + 'a:core::marker::t_Sized<Acc>,impl FnMut(Acc, B) -> R + 'a:core::marker::t_Sized<R>,impl FnMut(Acc, B) -> R + 'a:core::marker::t_Sized<impl FnMut(&mut St, T) -> Option<B>>,impl FnMut(Acc, B) -> R + 'a:core::marker::t_Sized<impl FnMut(Acc, B) -> R + 'a>,impl FnMut(Acc, B) -> R + 'a:core::ops::try_trait::t_Try<R>,impl FnMut(Acc, B) -> R + 'a:core::ops::function::t_FnMut<impl FnMut(&mut St, T) -> Option<B>, tuple2<&mut St, T>>,impl FnMut(Acc, B) -> R + 'a:core::ops::function::t_FnMut<impl FnMut(Acc, B) -> R + 'a, tuple2<Acc, B>>{{let output: arrow!(Acc -> T -> core::ops::control_flow::t_ControlFlow<R, Acc>) = {Tuple0()};Tuple3(state,f,output)}} *)