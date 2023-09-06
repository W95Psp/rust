module Core.Hash.Sip
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_SipHasher13 = { f_hasher:t_Hasher t_Sip13Rounds }

let impl: Core.Fmt.t_Debug t_SipHasher13 =
  {
    fmt
    =
    fun (self: t_SipHasher13) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_SipHasher13 = { clone = fun (self: t_SipHasher13) -> () }

let impl: Core.Default.t_Default t_SipHasher13 = { default = fun  -> () }

type t_SipHasher24 = { f_hasher:t_Hasher t_Sip24Rounds }

let impl: Core.Fmt.t_Debug t_SipHasher24 =
  {
    fmt
    =
    fun (self: t_SipHasher24) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_SipHasher24 = { clone = fun (self: t_SipHasher24) -> () }

let impl: Core.Default.t_Default t_SipHasher24 = { default = fun  -> () }

type t_SipHasher = | SipHasher : t_SipHasher24 -> t_SipHasher

let impl: Core.Fmt.t_Debug t_SipHasher =
  {
    fmt
    =
    fun (self: t_SipHasher) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_SipHasher = { clone = fun (self: t_SipHasher) -> () }

let impl: Core.Default.t_Default t_SipHasher = { default = fun  -> () }

type t_Hasher = {
  f_k0:u64;
  f_k1:u64;
  f_length:usize;
  f_state:t_State;
  f_tail:u64;
  f_ntail:usize;
  f__marker:Core.Marker.t_PhantomData s
}

let impl
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Sip s)
    : Core.Fmt.t_Debug (t_Hasher s) =
  {
    fmt
    =
    fun
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Sip s)
      (self: t_Hasher s)
      (f: Core.Fmt.t_Formatter)
      ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

type t_State = {
  f_v0:u64;
  f_v2:u64;
  f_v1:u64;
  f_v3:u64
}

let impl: Core.Fmt.t_Debug t_State =
  {
    fmt
    =
    fun (self: t_State) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_State = { clone = fun (self: t_State) -> () }

let impl: Core.Marker.t_Copy t_State = {  }

let u8to64_le (buf: slice u8) (start len: usize) : u64 = ()

let new_under_impl: t_SipHasher = ()

let new_with_keys_under_impl (key0 key1: u64) : t_SipHasher = ()

let new_under_impl_1: t_SipHasher13 = ()

let new_with_keys_under_impl_1 (key0 key1: u64) : t_SipHasher13 = ()

let new_with_keys_under_impl_2
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
      (key0 key1: u64)
    : t_Hasher s = ()

let reset_under_impl_2
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
      (self: t_Hasher s)
    : t_Hasher s =
  let output:Prims.unit = () in
  self

let impl: Core.Hash.t_Hasher t_SipHasher =
  {
    write
    =
    (fun (self: t_SipHasher) (msg: slice u8) ->
        let output:Prims.unit = () in
        self);
    write_str
    =
    (fun (self: t_SipHasher) (s: string) ->
        let output:Prims.unit = () in
        self);
    finish = fun (self: t_SipHasher) -> ()
  }

let impl: Core.Hash.t_Hasher t_SipHasher13 =
  {
    write
    =
    (fun (self: t_SipHasher13) (msg: slice u8) ->
        let output:Prims.unit = () in
        self);
    write_str
    =
    (fun (self: t_SipHasher13) (s: string) ->
        let output:Prims.unit = () in
        self);
    finish = fun (self: t_SipHasher13) -> ()
  }

let impl
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
    : Core.Hash.t_Hasher (t_Hasher s) =
  {
    write
    =
    (fun
        (#s: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
        (self: t_Hasher s)
        (msg: slice u8)
        ->
        let output:Prims.unit = () in
        self);
    write_str
    =
    (fun
        (#s: Type)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
        (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
        (self: t_Hasher s)
        (s: string)
        ->
        let output:Prims.unit = () in
        self);
    finish
    =
    fun
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
      (self: t_Hasher s)
      ->
      ()
  }

let impl
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
    : Core.Clone.t_Clone (t_Hasher s) =
  {
    clone
    =
    fun
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
      (self: t_Hasher s)
      ->
      ()
  }

let impl
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
    : Core.Default.t_Default (t_Hasher s) =
  {
    default
    =
    fun
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
      ->
      ()
  }

class t_Sip (v_Self: Type) = {
  c_rounds:t_State -> t_State;
  d_rounds:t_State -> t_State
}

type t_Sip13Rounds = | Sip13Rounds : t_Sip13Rounds

let impl: Core.Fmt.t_Debug t_Sip13Rounds =
  {
    fmt
    =
    fun (self: t_Sip13Rounds) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_Sip13Rounds = { clone = fun (self: t_Sip13Rounds) -> () }

let impl: Core.Default.t_Default t_Sip13Rounds = { default = fun  -> () }

let impl: t_Sip t_Sip13Rounds =
  {
    c_rounds
    =
    (fun (state: t_State) ->
        let output:Prims.unit = () in
        state);
    d_rounds
    =
    fun (state: t_State) ->
      let output:Prims.unit = () in
      state
  }

type t_Sip24Rounds = | Sip24Rounds : t_Sip24Rounds

let impl: Core.Fmt.t_Debug t_Sip24Rounds =
  {
    fmt
    =
    fun (self: t_Sip24Rounds) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl: Core.Clone.t_Clone t_Sip24Rounds = { clone = fun (self: t_Sip24Rounds) -> () }

let impl: Core.Default.t_Default t_Sip24Rounds = { default = fun  -> () }

let impl: t_Sip t_Sip24Rounds =
  {
    c_rounds
    =
    (fun (state: t_State) ->
        let output:Prims.unit = () in
        state);
    d_rounds
    =
    fun (state: t_State) ->
      let output:Prims.unit = () in
      state
  }