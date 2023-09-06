module Core.Error
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl_905139636 (#e: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error e)
    : Core.Any.t_Provider e =
  {
    f_provide_under_impl
    =
    fun
      (#e: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error e)
      (self: e)
      (demand: Core.Any.t_Demand)
      ->
      let output:Prims.unit = () in
      demand
  }

let impl_490234192: t_Error Rust_primitives.Hax.t_Never = { __marker_trait = () }

let impl_176188737: Core.Clone.t_Clone t_Source =
  { f_clone_under_impl_16 = fun (self: t_Source) -> () }

let impl_78966083: Core.Fmt.t_Debug t_Source =
  {
    f_fmt_under_impl_17
    =
    fun (self: t_Source) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl_804984854 (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error t) : t_Error t =
  {
    f_description_under_impl_8
    =
    (fun (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error t) (self: t) -> ());
    f_cause_under_impl_8
    =
    (fun (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error t) (self: t) ->
        Rust_primitives.Hax.failure "(AST import) something is not implemented yet.\ntype Dynamic\n"
          "{ Types.attributes = []; contents = Types.Tuple {fields = []}; hir_id = None;\n  span =\n  { Types.filename =\n    (Types.Real (Types.LocalPath \"library/core/src/error.rs\"));\n    hi = { Types.col = \"5\"; line = \"446\" };\n    lo = { Types.col = \"42\"; line = \"444\" } };\n  ty =\n  Types.Adt {\n    def_id =\n    { Types.index = (0, 41394); krate = \"core\";\n      path =\n      [{ Types.data = (Types.TypeNs \"option\"); disambiguator = 0 };\n        { Types.data = (Types.TypeNs \"Option\"); disambiguator = 0 }]\n      };\n    generic_args =\n    [(Types.Type\n        (Types.Ref\n           ({ Types.kind = Types.ReErased },\n            (Types.Dynamic\n               ([{ Types.bound_vars = [];\n                   value =\n                   Types.ExistentialPredicate {todo = \"Trait(error::Error)\"}\n                   }\n                  ],\n                { Types.kind = Types.ReErased }, Types.Dyn)),\n            false)))\n      ]}\n  }"
        );
    f_source_under_impl_8
    =
    (fun (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error t) (self: t) ->
        Rust_primitives.Hax.failure "(AST import) something is not implemented yet.\ntype Dynamic\n"
          "{ Types.attributes = []; contents = Types.Tuple {fields = []}; hir_id = None;\n  span =\n  { Types.filename =\n    (Types.Real (Types.LocalPath \"library/core/src/error.rs\"));\n    hi = { Types.col = \"5\"; line = \"450\" };\n    lo = { Types.col = \"55\"; line = \"448\" } };\n  ty =\n  Types.Adt {\n    def_id =\n    { Types.index = (0, 41394); krate = \"core\";\n      path =\n      [{ Types.data = (Types.TypeNs \"option\"); disambiguator = 0 };\n        { Types.data = (Types.TypeNs \"Option\"); disambiguator = 0 }]\n      };\n    generic_args =\n    [(Types.Type\n        (Types.Ref\n           ({ Types.kind = Types.ReErased },\n            (Types.Dynamic\n               ([{ Types.bound_vars = [];\n                   value =\n                   Types.ExistentialPredicate {todo = \"Trait(error::Error)\"}\n                   }\n                  ],\n                { Types.kind = Types.ReErased }, Types.Dyn)),\n            false)))\n      ]}\n  }"
        );
    f_provide_under_impl_8
    =
    fun
      (#t: Type)
      (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error t)
      (self: t)
      (demand: Core.Any.t_Demand)
      ->
      let output:Prims.unit = () in
      demand
  }

let impl_854722793: t_Error Core.Fmt.t_Error =
  { f_description_under_impl_9 = fun (self: Core.Fmt.t_Error) -> () }

let impl_154134302: t_Error Core.Cell.t_BorrowError =
  { f_description_under_impl_10 = fun (self: Core.Cell.t_BorrowError) -> () }

let impl_510363929: t_Error Core.Cell.t_BorrowMutError =
  { f_description_under_impl_11 = fun (self: Core.Cell.t_BorrowMutError) -> () }

let impl_1043647796: t_Error Core.Char.Convert.t_CharTryFromError =
  { f_description_under_impl_12 = fun (self: Core.Char.Convert.t_CharTryFromError) -> () }

let impl_934655123: t_Error Core.Time.t_TryFromFloatSecsError = { __marker_trait = () }

let impl_813147123: t_Error Core.Ffi.C_str.t_FromBytesUntilNulError = { __marker_trait = () }

let impl_643038450 (#n: usize) : t_Error (Core.Slice.t_GetManyMutError v_N) =
  { __marker_trait = () }