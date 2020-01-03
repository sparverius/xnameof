(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/filpath.sats"

#staload "./../SATS/nameof.sats"
#staload "./../SATS/filpath.sats"

(*
#staload _ = "./nameof.dats"
*)

implement nameof_filpathopt(x) = "filpathopt"

implement nameof_filpath(x) = "filpath"

implement nameof_val<filpathopt> = nameof_filpathopt
implement nameof_val<filpath> = nameof_filpath
