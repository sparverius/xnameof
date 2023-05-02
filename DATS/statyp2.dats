(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
(*
#staload "{$x}/SATS/staexp0.sats"
#staload "{$x}/SATS/staexp1.sats"
#staload "{$x}/SATS/staexp2.sats"
*)
#staload "{$x}/SATS/statyp2.sats"

#staload "./../SATS/nameof.sats"
(*
#staload "./../SATS/staexp2.sats"
*)
#staload "./../SATS/statyp2.sats"
(*
#staload _ = "./nameof.dats"
*)


implement nameof_t2xtv(x) = "t2xtv"
implement nameof_t2ypelst(x) = "t2ypelst"
implement nameof_t2ype(x0) = "t2ype"
implement nameof_labt2ype(lt2p) = "labt2ype"
implement nameof_labt2ypelst(lt2ps) = "labt2ypelst"

//

implement
nameof_t2ype_node(x0) = "t2ype_node"


implement
nameof_tag_t2ype_node(x0) =
(
case+ x0 of
| T2Pbas _ => "T2Pbas"
| T2Pcst _ => "T2Pcst"
| T2Pvar _ => "T2Pvar"
| T2Pxtv _ => "T2Pxtv"
| T2Papp _ => "T2Papp"
| T2Plft _ => "T2Plft"
| T2Plam _ => "T2Plam"
| T2Pfc2 _ => "T2Pfc2"
| T2Pfun _ => "T2Pfun"
| T2Pexi _ => "T2Pexi"
| T2Puni _ => "T2Puni"
| T2Ptyext _ => "T2Ptyext"
| T2Ptyrec _ => "T2Ptyrec"
| T2Pnone0 _ => "T2Pnone0"
| T2Pnone1 _ => "T2Pnone1"
)


implement
nameof_tag_labt2ype(lt2p) =
(
//case+ lt2p of TLABELED(l0, t2p) => "TLABELED"
case+ lt2p of
| _  => "ERROR xnameof DATS/statyp2.dats ... was TLABELED ... not sure what it changed to... lol"
)

//

implement nameof_val<t2xtv> = nameof_t2xtv
implement nameof_val<t2ypelst> = nameof_t2ypelst
implement nameof_val<t2ype> = nameof_t2ype
implement nameof_val<labt2ype> = nameof_labt2ype
implement nameof_val<labt2ypelst> = nameof_labt2ypelst
