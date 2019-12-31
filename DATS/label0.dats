(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/label0.sats"
(*
#staload "{$x}/DATS/label0.dats"
*)

#staload "./../SATS/nameof.sats"
#staload "./../SATS/label0.sats"

(*
#staload "./../SATS/symbol.sats"
*)

(*
#staload _ = "./nameof.dats"
*)


implement nameof_label(l0) = "label"

implement nameof_tag_label(l0) =
(
  case+ label_get_int(l0) of
  | ~None_vt() => (
      case- label_get_sym(l0) of
      | ~Some_vt(sym) => "LABsym"
    )
  | ~Some_vt(int) => "LABint"
)
