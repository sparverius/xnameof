(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/xsymbol.sats"

#staload "./../SATS/nameof.sats"
#staload "./../SATS/symbol.sats"

#staload _ = "./nameof.dats"


implement nameof_symbol(x0) = "symbol"
implement nameof_sym_t(x0) = "sym_t"
