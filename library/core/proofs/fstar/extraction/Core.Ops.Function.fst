module Core.Ops.Function
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Fn
  (v_Self: Type) (v_Args: Type) (_: t_FnMut self args) (_: Core.Marker.t_Sized args)
  (_: Core.Marker.t_Tuple args) (_: t_Fn self args)
  = { f_call:self -> args -> _ }

class t_FnMut
  (v_Self: Type) (v_Args: Type) (_: t_FnOnce self args) (_: Core.Marker.t_Sized args)
  (_: Core.Marker.t_Tuple args) (_: t_FnMut self args)
  = { f_call_mut:self -> args -> (self & _) }

class t_FnOnce
  (v_Self: Type) (v_Args: Type) (_: Core.Marker.t_Sized args) (_: Core.Marker.t_Tuple args)
  (_: t_FnOnce self args)
  = {
  f_Output:Type;
  f_Output:Core.Marker.t_Sized _;
  f_call_once:self -> args -> _
}