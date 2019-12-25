(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/basics.sats"

#staload "./../SATS/nameof.sats"
#staload "./../SATS/basics.sats"


implement nameof_valkind(vlk) = "valkind"
implement nameof_funkind(fnk) = "fnk"
implement nameof_impkind(knd) = "impkind"
implement nameof_funclo2(fc2) = "funclo2"


implement
nameof_tag_valkind(vlk) =
(
case+ vlk of
| VLKval _ => "VLKval"
| VLKvalp _ => "VLKvalp"
| VLKvaln _ => "VLKvaln"
(*
| VLKmcval _ => "VLKprval"
*)
| VLKprval _ => "VLKprval"
)

implement
nameof_tag_funkind(fnk) =
(
case+ fnk of
| FNKfn0 _ => "FNKfn0"
| FNKfnx _ => "FNKfnx"
| FNKfn1 _ => "FNKfn1"
| FNKfun _ => "FNKfun"
| FNKprfn0 _ => "FNKprfn0"
| FNKprfn1 _ => "FNKprfn1"
| FNKprfun _ => "FNKprfun"
| FNKpraxi _ => "FNKpraxi"
| FNKcastfn _ => "FNKcastfn"
)


implement
nameof_tag_impkind(knd) =
(
case+ knd of
| IMPprf _ => "IMPprf"
| IMPval _ => "IMPval"
| IMPfun _ => "IMPfun"
| IMPtmp _ => "IMPtmp"
| IMPgen _ => "IMPgen"
)


implement
nameof_tag_funclo2(fc2) =
(
case+ fc2 of
| FC2fun _ => "FC2fun"
| FC2clo _ => "FC2clo"
)
