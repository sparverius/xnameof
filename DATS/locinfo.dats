(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/locinfo.sats"

#staload "./../SATS/nameof.sats"
#staload "./../SATS/locinfo.sats"

(*
#staload _ = "./nameof.dats"
*)

implement nameof_location(loc) = "location"

implement nameof_loc_t(loc) = "loc_t"
