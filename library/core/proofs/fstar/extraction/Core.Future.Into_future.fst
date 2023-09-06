module Core.Future.Into_future
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_IntoFuture (v_Self: Type) = {
  output:Type;
  output_implements_t_Sized:Core.Marker.t_Sized _;
  intoFuture:Type;
  intoFuture_implements_t_Future:Core.Future.Future.t_Future _;
  intoFuture_implements_t_Sized:Core.Marker.t_Sized _;
  into_future:self -> _
}

let impl
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Future.Future.t_Future f)
    : t_IntoFuture f =
  {
    output = _;
    intoFuture = f;
    into_future
    =
    fun
      (#f: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized f)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Future.Future.t_Future f)
      (self: f)
      ->
      ()
  }