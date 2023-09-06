module Core.Ascii.Ascii_char
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_AsciiChar =
  | AsciiChar_Null : t_AsciiChar
  | AsciiChar_StartOfHeading : t_AsciiChar
  | AsciiChar_StartOfText : t_AsciiChar
  | AsciiChar_EndOfText : t_AsciiChar
  | AsciiChar_EndOfTransmission : t_AsciiChar
  | AsciiChar_Enquiry : t_AsciiChar
  | AsciiChar_Acknowledge : t_AsciiChar
  | AsciiChar_Bell : t_AsciiChar
  | AsciiChar_Backspace : t_AsciiChar
  | AsciiChar_CharacterTabulation : t_AsciiChar
  | AsciiChar_LineFeed : t_AsciiChar
  | AsciiChar_LineTabulation : t_AsciiChar
  | AsciiChar_FormFeed : t_AsciiChar
  | AsciiChar_CarriageReturn : t_AsciiChar
  | AsciiChar_ShiftOut : t_AsciiChar
  | AsciiChar_ShiftIn : t_AsciiChar
  | AsciiChar_DataLinkEscape : t_AsciiChar
  | AsciiChar_DeviceControlOne : t_AsciiChar
  | AsciiChar_DeviceControlTwo : t_AsciiChar
  | AsciiChar_DeviceControlThree : t_AsciiChar
  | AsciiChar_DeviceControlFour : t_AsciiChar
  | AsciiChar_NegativeAcknowledge : t_AsciiChar
  | AsciiChar_SynchronousIdle : t_AsciiChar
  | AsciiChar_EndOfTransmissionBlock : t_AsciiChar
  | AsciiChar_Cancel : t_AsciiChar
  | AsciiChar_EndOfMedium : t_AsciiChar
  | AsciiChar_Substitute : t_AsciiChar
  | AsciiChar_Escape : t_AsciiChar
  | AsciiChar_InformationSeparatorFour : t_AsciiChar
  | AsciiChar_InformationSeparatorThree : t_AsciiChar
  | AsciiChar_InformationSeparatorTwo : t_AsciiChar
  | AsciiChar_InformationSeparatorOne : t_AsciiChar
  | AsciiChar_Space : t_AsciiChar
  | AsciiChar_ExclamationMark : t_AsciiChar
  | AsciiChar_QuotationMark : t_AsciiChar
  | AsciiChar_NumberSign : t_AsciiChar
  | AsciiChar_DollarSign : t_AsciiChar
  | AsciiChar_PercentSign : t_AsciiChar
  | AsciiChar_Ampersand : t_AsciiChar
  | AsciiChar_Apostrophe : t_AsciiChar
  | AsciiChar_LeftParenthesis : t_AsciiChar
  | AsciiChar_RightParenthesis : t_AsciiChar
  | AsciiChar_Asterisk : t_AsciiChar
  | AsciiChar_PlusSign : t_AsciiChar
  | AsciiChar_Comma : t_AsciiChar
  | AsciiChar_HyphenMinus : t_AsciiChar
  | AsciiChar_FullStop : t_AsciiChar
  | AsciiChar_Solidus : t_AsciiChar
  | AsciiChar_Digit0 : t_AsciiChar
  | AsciiChar_Digit1 : t_AsciiChar
  | AsciiChar_Digit2 : t_AsciiChar
  | AsciiChar_Digit3 : t_AsciiChar
  | AsciiChar_Digit4 : t_AsciiChar
  | AsciiChar_Digit5 : t_AsciiChar
  | AsciiChar_Digit6 : t_AsciiChar
  | AsciiChar_Digit7 : t_AsciiChar
  | AsciiChar_Digit8 : t_AsciiChar
  | AsciiChar_Digit9 : t_AsciiChar
  | AsciiChar_Colon : t_AsciiChar
  | AsciiChar_Semicolon : t_AsciiChar
  | AsciiChar_LessThanSign : t_AsciiChar
  | AsciiChar_EqualsSign : t_AsciiChar
  | AsciiChar_GreaterThanSign : t_AsciiChar
  | AsciiChar_QuestionMark : t_AsciiChar
  | AsciiChar_CommercialAt : t_AsciiChar
  | AsciiChar_CapitalA : t_AsciiChar
  | AsciiChar_CapitalB : t_AsciiChar
  | AsciiChar_CapitalC : t_AsciiChar
  | AsciiChar_CapitalD : t_AsciiChar
  | AsciiChar_CapitalE : t_AsciiChar
  | AsciiChar_CapitalF : t_AsciiChar
  | AsciiChar_CapitalG : t_AsciiChar
  | AsciiChar_CapitalH : t_AsciiChar
  | AsciiChar_CapitalI : t_AsciiChar
  | AsciiChar_CapitalJ : t_AsciiChar
  | AsciiChar_CapitalK : t_AsciiChar
  | AsciiChar_CapitalL : t_AsciiChar
  | AsciiChar_CapitalM : t_AsciiChar
  | AsciiChar_CapitalN : t_AsciiChar
  | AsciiChar_CapitalO : t_AsciiChar
  | AsciiChar_CapitalP : t_AsciiChar
  | AsciiChar_CapitalQ : t_AsciiChar
  | AsciiChar_CapitalR : t_AsciiChar
  | AsciiChar_CapitalS : t_AsciiChar
  | AsciiChar_CapitalT : t_AsciiChar
  | AsciiChar_CapitalU : t_AsciiChar
  | AsciiChar_CapitalV : t_AsciiChar
  | AsciiChar_CapitalW : t_AsciiChar
  | AsciiChar_CapitalX : t_AsciiChar
  | AsciiChar_CapitalY : t_AsciiChar
  | AsciiChar_CapitalZ : t_AsciiChar
  | AsciiChar_LeftSquareBracket : t_AsciiChar
  | AsciiChar_ReverseSolidus : t_AsciiChar
  | AsciiChar_RightSquareBracket : t_AsciiChar
  | AsciiChar_CircumflexAccent : t_AsciiChar
  | AsciiChar_LowLine : t_AsciiChar
  | AsciiChar_GraveAccent : t_AsciiChar
  | AsciiChar_SmallA : t_AsciiChar
  | AsciiChar_SmallB : t_AsciiChar
  | AsciiChar_SmallC : t_AsciiChar
  | AsciiChar_SmallD : t_AsciiChar
  | AsciiChar_SmallE : t_AsciiChar
  | AsciiChar_SmallF : t_AsciiChar
  | AsciiChar_SmallG : t_AsciiChar
  | AsciiChar_SmallH : t_AsciiChar
  | AsciiChar_SmallI : t_AsciiChar
  | AsciiChar_SmallJ : t_AsciiChar
  | AsciiChar_SmallK : t_AsciiChar
  | AsciiChar_SmallL : t_AsciiChar
  | AsciiChar_SmallM : t_AsciiChar
  | AsciiChar_SmallN : t_AsciiChar
  | AsciiChar_SmallO : t_AsciiChar
  | AsciiChar_SmallP : t_AsciiChar
  | AsciiChar_SmallQ : t_AsciiChar
  | AsciiChar_SmallR : t_AsciiChar
  | AsciiChar_SmallS : t_AsciiChar
  | AsciiChar_SmallT : t_AsciiChar
  | AsciiChar_SmallU : t_AsciiChar
  | AsciiChar_SmallV : t_AsciiChar
  | AsciiChar_SmallW : t_AsciiChar
  | AsciiChar_SmallX : t_AsciiChar
  | AsciiChar_SmallY : t_AsciiChar
  | AsciiChar_SmallZ : t_AsciiChar
  | AsciiChar_LeftCurlyBracket : t_AsciiChar
  | AsciiChar_VerticalLine : t_AsciiChar
  | AsciiChar_RightCurlyBracket : t_AsciiChar
  | AsciiChar_Tilde : t_AsciiChar
  | AsciiChar_Delete : t_AsciiChar

let impl_759360929: Core.Fmt.t_Debug t_AsciiChar =
  {
    f_fmt_under_impl_3
    =
    fun (self: t_AsciiChar) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_262879530: Core.Marker.t_Copy t_AsciiChar = { __marker_trait = () }

let impl_1058514535: Core.Clone.t_Clone t_AsciiChar =
  { f_clone_under_impl_5 = fun (self: t_AsciiChar) -> () }

let impl_900734530: Core.Marker.t_StructuralEq t_AsciiChar = { __marker_trait = () }

let impl_329075559: Core.Cmp.t_Eq t_AsciiChar =
  { f_assert_receiver_is_total_eq_under_impl_7 = fun (self: t_AsciiChar) -> () }

let impl_1037205896: Core.Marker.t_StructuralPartialEq t_AsciiChar = { __marker_trait = () }

let impl_332277338: Core.Cmp.t_PartialEq t_AsciiChar t_AsciiChar =
  { f_eq_under_impl_9 = fun (self: t_AsciiChar) (other: t_AsciiChar) -> () }

let impl_794708640: Core.Cmp.t_Ord t_AsciiChar =
  { f_cmp_under_impl_10 = fun (self: t_AsciiChar) (other: t_AsciiChar) -> () }

let impl_1008813940: Core.Cmp.t_PartialOrd t_AsciiChar t_AsciiChar =
  { f_partial_cmp_under_impl_11 = fun (self: t_AsciiChar) (other: t_AsciiChar) -> () }

let impl_751423004: Core.Hash.t_Hash t_AsciiChar =
  {
    f_hash_under_impl_12
    =
    fun (self: t_AsciiChar) (state: v___h) ->
      let output:Prims.unit = () in
      state
  }

let from_u8_under_impl (b: u8) : Core.Option.t_Option t_AsciiChar = ()

let from_u8_unchecked_under_impl (b: u8) : t_AsciiChar = ()

let digit_under_impl (d: u8) : Core.Option.t_Option t_AsciiChar = ()

let digit_unchecked_under_impl (d: u8) : t_AsciiChar = ()

let as_u8_under_impl (self: t_AsciiChar) : u8 = ()

let as_char_under_impl (self: t_AsciiChar) : char = ()

let as_str_under_impl (self: t_AsciiChar) : string = ()

let as_str_under_impl_1 (self: slice t_AsciiChar) : string = ()

let as_bytes_under_impl_1 (self: slice t_AsciiChar) : slice u8 = ()

let impl_753607658: Core.Fmt.t_Display t_AsciiChar =
  {
    f_fmt_under_impl_2
    =
    fun (self: t_AsciiChar) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }