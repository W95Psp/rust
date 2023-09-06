module Core.Hash.Sip
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_SipHasher13 = { f_hasher:t_Hasher t_Sip13Rounds }

let impl_1038936128: Core.Fmt.t_Debug t_SipHasher13 =
  {
    f_fmt_under_impl_10
    =
    fun (self: t_SipHasher13) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_406207315: Core.Clone.t_Clone t_SipHasher13 =
  { f_clone_under_impl_11 = fun (self: t_SipHasher13) -> () }

let impl_539118304: Core.Default.t_Default t_SipHasher13 = { f_default_under_impl_12 = () }

type t_SipHasher24 = { f_hasher:t_Hasher t_Sip24Rounds }

let impl_161373110: Core.Fmt.t_Debug t_SipHasher24 =
  {
    f_fmt_under_impl_13
    =
    fun (self: t_SipHasher24) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_467945341: Core.Clone.t_Clone t_SipHasher24 =
  { f_clone_under_impl_14 = fun (self: t_SipHasher24) -> () }

let impl_81432934: Core.Default.t_Default t_SipHasher24 = { f_default_under_impl_15 = () }

type t_SipHasher = | SipHasher : t_SipHasher24 -> t_SipHasher

let impl_678355585: Core.Fmt.t_Debug t_SipHasher =
  {
    f_fmt_under_impl_16
    =
    fun (self: t_SipHasher) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_588121005: Core.Clone.t_Clone t_SipHasher =
  { f_clone_under_impl_17 = fun (self: t_SipHasher) -> () }

let impl_33579018: Core.Default.t_Default t_SipHasher = { f_default_under_impl_18 = () }

type t_Hasher = {
  f_k0:u64;
  f_k1:u64;
  f_length:usize;
  f_state:t_State;
  f_tail:u64;
  f_ntail:usize;
  f__marker:Core.Marker.t_PhantomData s
}

let impl_402654714
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: Core.Fmt.t_Debug s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __2: t_Sip s)
    : Core.Fmt.t_Debug (t_Hasher s) =
  {
    f_fmt_under_impl_19
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

let impl_500583929: Core.Fmt.t_Debug t_State =
  {
    f_fmt_under_impl_20
    =
    fun (self: t_State) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_99646933: Core.Clone.t_Clone t_State =
  { f_clone_under_impl_21 = fun (self: t_State) -> () }

let impl_607248240: Core.Marker.t_Copy t_State = { __marker_trait = () }

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

let impl_1007317088: Core.Hash.t_Hasher t_SipHasher =
  {
    f_write_under_impl_3
    =
    (fun (self: t_SipHasher) (msg: slice u8) ->
        let output:Prims.unit = () in
        self);
    f_write_str_under_impl_3
    =
    (fun (self: t_SipHasher) (s: string) ->
        let output:Prims.unit = () in
        self);
    f_finish_under_impl_3 = fun (self: t_SipHasher) -> ()
  }

let impl_1039841881: Core.Hash.t_Hasher t_SipHasher13 =
  {
    f_write_under_impl_4
    =
    (fun (self: t_SipHasher13) (msg: slice u8) ->
        let output:Prims.unit = () in
        self);
    f_write_str_under_impl_4
    =
    (fun (self: t_SipHasher13) (s: string) ->
        let output:Prims.unit = () in
        self);
    f_finish_under_impl_4 = fun (self: t_SipHasher13) -> ()
  }

let impl_691154803
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
    : Core.Hash.t_Hasher (t_Hasher s) =
  {
    f_write_under_impl_5
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
    f_write_str_under_impl_5
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
    f_finish_under_impl_5
    =
    fun
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
      (self: t_Hasher s)
      ->
      ()
  }

let impl_955051583
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
    : Core.Clone.t_Clone (t_Hasher s) =
  {
    f_clone_under_impl_6
    =
    fun
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
      (self: t_Hasher s)
      ->
      ()
  }

let impl_261247823
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
    : Core.Default.t_Default (t_Hasher s) =
  {
    f_default_under_impl_7
    =
    fun
      (#s: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: Core.Marker.t_Sized s)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __1: t_Sip s)
      ->
      ()
  }

class t_Sip (v_Self: Type) = {
  f_c_rounds:t_State -> t_State;
  f_d_rounds:t_State -> t_State
}

type t_Sip13Rounds = | Sip13Rounds : t_Sip13Rounds

let impl_530868100: Core.Fmt.t_Debug t_Sip13Rounds =
  {
    f_fmt_under_impl_23
    =
    fun (self: t_Sip13Rounds) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_198040472: Core.Clone.t_Clone t_Sip13Rounds =
  { f_clone_under_impl_24 = fun (self: t_Sip13Rounds) -> () }

let impl_871794999: Core.Default.t_Default t_Sip13Rounds = { f_default_under_impl_25 = () }

let impl_695193875: t_Sip t_Sip13Rounds =
  {
    f_c_rounds_under_impl_8
    =
    (fun (state: t_State) ->
        let output:Prims.unit = () in
        state);
    f_d_rounds_under_impl_8
    =
    fun (state: t_State) ->
      let output:Prims.unit = () in
      state
  }

type t_Sip24Rounds = | Sip24Rounds : t_Sip24Rounds

let impl_996657078: Core.Fmt.t_Debug t_Sip24Rounds =
  {
    f_fmt_under_impl_26
    =
    fun (self: t_Sip24Rounds) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_854167946: Core.Clone.t_Clone t_Sip24Rounds =
  { f_clone_under_impl_27 = fun (self: t_Sip24Rounds) -> () }

let impl_952985182: Core.Default.t_Default t_Sip24Rounds = { f_default_under_impl_28 = () }

let impl_563531894: t_Sip t_Sip24Rounds =
  {
    f_c_rounds_under_impl_9
    =
    (fun (state: t_State) ->
        let output:Prims.unit = () in
        state);
    f_d_rounds_under_impl_9
    =
    fun (state: t_State) ->
      let output:Prims.unit = () in
      state
  }