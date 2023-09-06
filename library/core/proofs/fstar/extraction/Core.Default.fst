module Core.Default
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

class t_Default (v_Self: Type) = { default:self }

let v_default
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized t)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Default t)
    : t = ()

let impl: t_Default Prims.unit = { default = fun  -> () }

let impl: t_Default bool = { default = fun  -> () }

let impl: t_Default char = { default = fun  -> () }

let impl: t_Default usize = { default = fun  -> () }

let impl: t_Default u8 = { default = fun  -> () }

let impl: t_Default u16 = { default = fun  -> () }

let impl: t_Default u32 = { default = fun  -> () }

let impl: t_Default u64 = { default = fun  -> () }

let impl: t_Default u128 = { default = fun  -> () }

let impl: t_Default isize = { default = fun  -> () }

let impl: t_Default i8 = { default = fun  -> () }

let impl: t_Default i16 = { default = fun  -> () }

let impl: t_Default i32 = { default = fun  -> () }

let impl: t_Default i64 = { default = fun  -> () }

let impl: t_Default i128 = { default = fun  -> () }

(* item error backend *)

(* item error backend *)