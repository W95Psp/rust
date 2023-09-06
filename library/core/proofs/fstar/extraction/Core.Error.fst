module Core.Error
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

let impl (#e: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error e)
    : Core.Any.t_Provider e =
  {
    provide
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

let impl: t_Error Rust_primitives.Hax.t_Never = {  }

let impl: Core.Clone.t_Clone t_Source = { clone = fun (self: t_Source) -> () }

let impl: Core.Fmt.t_Debug t_Source =
  {
    fmt
    =
    fun (self: t_Source) (f: Core.Fmt.t_Formatter) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      f, output
  }

let impl (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error t) : t_Error t =
  {
    description
    =
    (fun (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error t) (self: t) -> ());
    cause
    =
    (fun (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error t) (self: t) ->
        Rust_primitives.Hax.failure "(AST import) something is not implemented yet.\ntype Dynamic\n"
          "{ Types.attributes = []; contents = Types.Tuple {fields = []}; hir_id = None;\n  span =\n  { Types.filename =\n    (Types.Real (Types.LocalPath \"library/core/src/error.rs\"));\n    hi = { Types.col = \"5\"; line = \"446\" };\n    lo = { Types.col = \"42\"; line = \"444\" } };\n  ty =\n  Types.Adt {\n    def_id =\n    { Types.index = (0, 41394); krate = \"core\";\n      path =\n      [{ Types.data = (Types.TypeNs \"option\"); disambiguator = 0 };\n        { Types.data = (Types.TypeNs \"Option\"); disambiguator = 0 }]\n      };\n    generic_args =\n    [(Types.Type\n        (Types.Ref\n           ({ Types.kind = Types.ReErased },\n            (Types.Dynamic\n               ([{ Types.bound_vars = [];\n                   value =\n                   Types.ExistentialPredicate {todo = \"Trait(error::Error)\"}\n                   }\n                  ],\n                { Types.kind = Types.ReErased }, Types.Dyn)),\n            false)))\n      ]}\n  }"
        );
    source
    =
    (fun (#t: Type) (#[FStar.Tactics.Typeclasses.tcresolve ()] __0: t_Error t) (self: t) ->
        Rust_primitives.Hax.failure "(AST import) something is not implemented yet.\ntype Dynamic\n"
          "{ Types.attributes = []; contents = Types.Tuple {fields = []}; hir_id = None;\n  span =\n  { Types.filename =\n    (Types.Real (Types.LocalPath \"library/core/src/error.rs\"));\n    hi = { Types.col = \"5\"; line = \"450\" };\n    lo = { Types.col = \"55\"; line = \"448\" } };\n  ty =\n  Types.Adt {\n    def_id =\n    { Types.index = (0, 41394); krate = \"core\";\n      path =\n      [{ Types.data = (Types.TypeNs \"option\"); disambiguator = 0 };\n        { Types.data = (Types.TypeNs \"Option\"); disambiguator = 0 }]\n      };\n    generic_args =\n    [(Types.Type\n        (Types.Ref\n           ({ Types.kind = Types.ReErased },\n            (Types.Dynamic\n               ([{ Types.bound_vars = [];\n                   value =\n                   Types.ExistentialPredicate {todo = \"Trait(error::Error)\"}\n                   }\n                  ],\n                { Types.kind = Types.ReErased }, Types.Dyn)),\n            false)))\n      ]}\n  }"
        );
    provide
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

let impl: t_Error Core.Fmt.t_Error = { description = fun (self: Core.Fmt.t_Error) -> () }

let impl: t_Error Core.Cell.t_BorrowError =
  { description = fun (self: Core.Cell.t_BorrowError) -> () }

let impl: t_Error Core.Cell.t_BorrowMutError =
  { description = fun (self: Core.Cell.t_BorrowMutError) -> () }

let impl: t_Error Core.Char.Convert.t_CharTryFromError =
  { description = fun (self: Core.Char.Convert.t_CharTryFromError) -> () }

let impl: t_Error Core.Time.t_TryFromFloatSecsError = {  }

let impl: t_Error Core.Ffi.C_str.t_FromBytesUntilNulError = {  }

let impl (#n: usize) : t_Error (Core.Slice.t_GetManyMutError v_N) = {  }