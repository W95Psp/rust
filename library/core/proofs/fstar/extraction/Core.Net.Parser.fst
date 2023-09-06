module Core.Net.Parser
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

(* (AndMutDefSite) Fatal error: something we considered as impossible occurred! Please report this by submitting an issue on GitHub!
Details: Expect.arrow ty: got None

Last available AST for this item:

/* print_rust: pitem: not implemented */ *)

let impl_975121449: t_ReadNumberHelper u8 =
  {
    f_ZERO_under_impl_15 = ();
    f_checked_mul_under_impl_15 = (fun (self: u8) (other: u32) -> ());
    f_checked_add_under_impl_15 = fun (self: u8) (other: u32) -> ()
  }

let impl_898316527: t_ReadNumberHelper u16 =
  {
    f_ZERO_under_impl_16 = ();
    f_checked_mul_under_impl_16 = (fun (self: u16) (other: u32) -> ());
    f_checked_add_under_impl_16 = fun (self: u16) (other: u32) -> ()
  }

let impl_1068259870: t_ReadNumberHelper u32 =
  {
    f_ZERO_under_impl_17 = ();
    f_checked_mul_under_impl_17 = (fun (self: u32) (other: u32) -> ());
    f_checked_add_under_impl_17 = fun (self: u32) (other: u32) -> ()
  }

type t_Parser = { f_state:slice u8 }

let new_under_impl (input: slice u8) : t_Parser = ()

let read_atomically_under_impl (self: t_Parser) (inner: f) : (t_Parser & Core.Option.t_Option t) =
  let output:Core.Option.t_Option t = () in
  self, output

let parse_with_under_impl (self: t_Parser) (inner: f) (kind: t_AddrKind)
    : (t_Parser & Core.Result.t_Result t t_AddrParseError) =
  let output:Core.Result.t_Result t t_AddrParseError = () in
  self, output

let peek_char_under_impl (self: t_Parser) : Core.Option.t_Option char = ()

let read_char_under_impl (self: t_Parser) : (t_Parser & Core.Option.t_Option char) =
  let output:Core.Option.t_Option char = () in
  self, output

let read_given_char_under_impl (self: t_Parser) (target: char)
    : (t_Parser & Core.Option.t_Option Prims.unit) =
  let output:Core.Option.t_Option Prims.unit = () in
  self, output

let read_separator_under_impl (self: t_Parser) (sep: char) (index: usize) (inner: f)
    : (t_Parser & Core.Option.t_Option t) =
  let output:Core.Option.t_Option t = () in
  self, output

let read_number_under_impl
      (self: t_Parser)
      (radix: u32)
      (max_digits: Core.Option.t_Option usize)
      (allow_zero_prefix: bool)
    : (t_Parser & Core.Option.t_Option t) =
  let output:Core.Option.t_Option t = () in
  self, output

let read_ipv4_addr_under_impl (self: t_Parser)
    : (t_Parser & Core.Option.t_Option Core.Net.Ip_addr.t_Ipv4Addr) =
  let output:Core.Option.t_Option Core.Net.Ip_addr.t_Ipv4Addr = () in
  self, output

let read_ipv6_addr_under_impl (self: t_Parser)
    : (t_Parser & Core.Option.t_Option Core.Net.Ip_addr.t_Ipv6Addr) =
  let output:Core.Option.t_Option Core.Net.Ip_addr.t_Ipv6Addr = () in
  self, output

let read_ip_addr_under_impl (self: t_Parser)
    : (t_Parser & Core.Option.t_Option Core.Net.Ip_addr.t_IpAddr) =
  let output:Core.Option.t_Option Core.Net.Ip_addr.t_IpAddr = () in
  self, output

let read_port_under_impl (self: t_Parser) : (t_Parser & Core.Option.t_Option u16) =
  let output:Core.Option.t_Option u16 = () in
  self, output

let read_scope_id_under_impl (self: t_Parser) : (t_Parser & Core.Option.t_Option u32) =
  let output:Core.Option.t_Option u32 = () in
  self, output

let read_socket_addr_v4_under_impl (self: t_Parser)
    : (t_Parser & Core.Option.t_Option Core.Net.Socket_addr.t_SocketAddrV4) =
  let output:Core.Option.t_Option Core.Net.Socket_addr.t_SocketAddrV4 = () in
  self, output

let read_socket_addr_v6_under_impl (self: t_Parser)
    : (t_Parser & Core.Option.t_Option Core.Net.Socket_addr.t_SocketAddrV6) =
  let output:Core.Option.t_Option Core.Net.Socket_addr.t_SocketAddrV6 = () in
  self, output

let read_socket_addr_under_impl (self: t_Parser)
    : (t_Parser & Core.Option.t_Option Core.Net.Socket_addr.t_SocketAddr) =
  let output:Core.Option.t_Option Core.Net.Socket_addr.t_SocketAddr = () in
  self, output

let read_groups_under_read_ipv6_addr_under_impl (p: t_Parser) (groups: slice u16)
    : (t_Parser & slice u16 & (usize & bool)) =
  let output:(usize & bool) = () in
  p, groups, output

let parse_ascii_under_impl_1 (b: slice u8)
    : Core.Result.t_Result Core.Net.Ip_addr.t_IpAddr t_AddrParseError = ()

let impl_1064081950: Core.Str.Traits.t_FromStr Core.Net.Ip_addr.t_IpAddr =
  { f_Err_under_impl_2 = t_AddrParseError; f_from_str_under_impl_2 = fun (s: string) -> () }

let parse_ascii_under_impl_3 (b: slice u8)
    : Core.Result.t_Result Core.Net.Ip_addr.t_Ipv4Addr t_AddrParseError = ()

let impl_946733562: Core.Str.Traits.t_FromStr Core.Net.Ip_addr.t_Ipv4Addr =
  { f_Err_under_impl_4 = t_AddrParseError; f_from_str_under_impl_4 = fun (s: string) -> () }

let parse_ascii_under_impl_5 (b: slice u8)
    : Core.Result.t_Result Core.Net.Ip_addr.t_Ipv6Addr t_AddrParseError = ()

let impl_1067510799: Core.Str.Traits.t_FromStr Core.Net.Ip_addr.t_Ipv6Addr =
  { f_Err_under_impl_6 = t_AddrParseError; f_from_str_under_impl_6 = fun (s: string) -> () }

let parse_ascii_under_impl_7 (b: slice u8)
    : Core.Result.t_Result Core.Net.Socket_addr.t_SocketAddrV4 t_AddrParseError = ()

let impl_639419680: Core.Str.Traits.t_FromStr Core.Net.Socket_addr.t_SocketAddrV4 =
  { f_Err_under_impl_8 = t_AddrParseError; f_from_str_under_impl_8 = fun (s: string) -> () }

let parse_ascii_under_impl_9 (b: slice u8)
    : Core.Result.t_Result Core.Net.Socket_addr.t_SocketAddrV6 t_AddrParseError = ()

let impl_1037703758: Core.Str.Traits.t_FromStr Core.Net.Socket_addr.t_SocketAddrV6 =
  { f_Err_under_impl_10 = t_AddrParseError; f_from_str_under_impl_10 = fun (s: string) -> () }

let parse_ascii_under_impl_11 (b: slice u8)
    : Core.Result.t_Result Core.Net.Socket_addr.t_SocketAddr t_AddrParseError = ()

let impl_817368557: Core.Str.Traits.t_FromStr Core.Net.Socket_addr.t_SocketAddr =
  { f_Err_under_impl_12 = t_AddrParseError; f_from_str_under_impl_12 = fun (s: string) -> () }

type t_AddrKind =
  | AddrKind_Ip : t_AddrKind
  | AddrKind_Ipv4 : t_AddrKind
  | AddrKind_Ipv6 : t_AddrKind
  | AddrKind_Socket : t_AddrKind
  | AddrKind_SocketV4 : t_AddrKind
  | AddrKind_SocketV6 : t_AddrKind

let impl_65124383: Core.Fmt.t_Debug t_AddrKind =
  {
    f_fmt_under_impl_18
    =
    fun (self: t_AddrKind) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_12477276: Core.Clone.t_Clone t_AddrKind =
  { f_clone_under_impl_19 = fun (self: t_AddrKind) -> () }

let impl_307048051: Core.Marker.t_StructuralPartialEq t_AddrKind = { __marker_trait = () }

let impl_593387250: Core.Cmp.t_PartialEq t_AddrKind t_AddrKind =
  { f_eq_under_impl_21 = fun (self: t_AddrKind) (other: t_AddrKind) -> () }

let impl_25652416: Core.Marker.t_StructuralEq t_AddrKind = { __marker_trait = () }

let impl_258687798: Core.Cmp.t_Eq t_AddrKind =
  { f_assert_receiver_is_total_eq_under_impl_23 = fun (self: t_AddrKind) -> () }

type t_AddrParseError = | AddrParseError : t_AddrKind -> t_AddrParseError

let impl_781334775: Core.Fmt.t_Debug t_AddrParseError =
  {
    f_fmt_under_impl_24
    =
    fun (self: t_AddrParseError) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_827640449: Core.Clone.t_Clone t_AddrParseError =
  { f_clone_under_impl_25 = fun (self: t_AddrParseError) -> () }

let impl_230891198: Core.Marker.t_StructuralPartialEq t_AddrParseError = { __marker_trait = () }

let impl_993510297: Core.Cmp.t_PartialEq t_AddrParseError t_AddrParseError =
  { f_eq_under_impl_27 = fun (self: t_AddrParseError) (other: t_AddrParseError) -> () }

let impl_381579844: Core.Marker.t_StructuralEq t_AddrParseError = { __marker_trait = () }

let impl_908180941: Core.Cmp.t_Eq t_AddrParseError =
  { f_assert_receiver_is_total_eq_under_impl_29 = fun (self: t_AddrParseError) -> () }

let impl_279794998: Core.Fmt.t_Display t_AddrParseError =
  {
    f_fmt_under_impl_13
    =
    fun (self: t_AddrParseError) (fmt: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      fmt, output
  }

let impl_538329683: Core.Error.t_Error t_AddrParseError =
  { f_description_under_impl_14 = fun (self: t_AddrParseError) -> () }