module Core.Ops.Function
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Fn
  (v_Self: Type) (v_Args: Type) (t_FnMut self args) (Core.Marker.t_Sized args)
  (Core.Marker.t_Tuple args) (t_Fn self args)
  = { call:self -> args -> _ }

class t_FnMut
  (v_Self: Type) (v_Args: Type) (t_FnOnce self args) (Core.Marker.t_Sized args)
  (Core.Marker.t_Tuple args) (t_FnMut self args)
  = { call_mut:self -> args -> (self & _) }

class t_FnOnce
  (v_Self: Type) (v_Args: Type) (Core.Marker.t_Sized args) (Core.Marker.t_Tuple args)
  (t_FnOnce self args)
  = {
  output:Type;
  output_implements_t_Sized:Core.Marker.t_Sized _;
  call_once:self -> args -> _
}