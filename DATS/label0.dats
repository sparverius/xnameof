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
