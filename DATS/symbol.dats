(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/symbol.sats"

#staload "./../SATS/nameof.sats"
#staload "./../SATS/symbol.sats"

#staload _ = "./nameof.dats"


implement nameof_symbol(x0) = "symbol"
