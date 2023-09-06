module Core.Net.Display_buffer
#set-options "--fuel 0 --ifuel 1 --z3rlimit 15"
open Core

type t_DisplayBuffer = {
  f_buf:array (Core.Mem.Maybe_uninit.t_MaybeUninit u8) v_SIZE;
  f_len:usize
}

let new_under_impl (#size: usize) : t_DisplayBuffer v_SIZE = ()

let as_str_under_impl (#size: usize) (self: t_DisplayBuffer v_SIZE) : string = ()

let impl (#size: usize) : Core.Fmt.t_Write (t_DisplayBuffer v_SIZE) =
  {
    write_str
    =
    fun (#size: usize) (self: t_DisplayBuffer v_SIZE) (s: string) ->
      let output:Core.Result.t_Result Prims.unit Core.Fmt.t_Error = () in
      self, output
  }