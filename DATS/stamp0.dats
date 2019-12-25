(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/stamp0.sats"
(*
#staload _ = "{$x}/DATS/stamp0.dats"
*)

#staload "./../SATS/nameof.sats"
#staload "./../SATS/stamp0.sats"


implement nameof_stamp(x0) = "stamp"
