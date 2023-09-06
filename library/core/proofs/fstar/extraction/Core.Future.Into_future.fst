module Core.Future.Into_future
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_IntoFuture (v_Self: Type) = {
  f_Output:Type;
  f_Output:Core.Marker.t_Sized _;
  f_IntoFuture:Type;
  f_IntoFuture:Core.Future.Future.t_Future _;
  f_IntoFuture:Core.Marker.t_Sized _;
  f_into_future:self -> _
}

let impl_150419804
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Future.Future.t_Future f)
    : t_IntoFuture f =
  {
    f_Output_under_impl = _;
    f_IntoFuture_under_impl = f;
    f_into_future_under_impl
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Future.Future.t_Future f)
      (self: f)
      ->
      ()
  }