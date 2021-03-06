(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
(*
#staload "{$x}/SATS/staexp0.sats"
#staload "{$x}/SATS/staexp1.sats"
*)
#staload "{$x}/SATS/staexp2.sats"

#staload "./../SATS/nameof.sats"
(*
#staload "./../SATS/basics.sats"
#staload "./../SATS/dynexp0.sats"
#staload "./../SATS/staexp0.sats"
#staload "./../SATS/label0.sats"
#staload "./../SATS/lexing.sats"
#staload "./../SATS/staexp1.sats"
*)
#staload "./../SATS/staexp2.sats"

(*
#staload _ = "./nameof.dats"
#staload _ = "./staexp0.dats"
#staload _ = "./staexp1.dats"
*)

implement nameof_sort2lst(x) = "sort2lst"
implement nameof_s2explst(x) = "s2explst"
implement nameof_s2varlst(x) = "s2varlst"
implement nameof_s2cstlst(x) = "s2cstlst"
implement nameof_s2cstopt(x) = "s2cstopt"
implement nameof_s2expopt(x) = "s2expopt"
implement nameof_labs2explst(x) = "labs2explst"

//

implement nameof_sort2(s2t0) = "sort2"
implement nameof_t2bas(s2tb) = "t2bas"
implement nameof_t2abs(x0) = "t2abs"
implement nameof_t2dat(x0) = "t2dat"
implement nameof_s2cst(x0) = "s2cst"
implement nameof_s2var(x0) = "s2var"
implement nameof_s2txt(s2tx) = "s2txt"
implement nameof_tyrec(knd) = "tyrec"
implement nameof_s2exp(s2e0) = "s2exp"
implement nameof_labs2exp(ls2e) = "labs2exp"
implement nameof_s2itm(x0) = "s2itm"
implement nameof_abstdf2(x0) = "abstdf2"
implement nameof_effs2expopt(x0) = "effs2expopt"
//
//
implement nameof_fmodenv(x0) = "fmodenv"
implement nameof_fmodenvopt(x0) = "fmodenvopt"
implement nameof_s2xtv(x0) = "s2xtv"
//

(* ****** ****** *)


implement
nameof_tag_sort2(s2t0) =
(
case+ s2t0 of
| S2Tid _ => "S2Tid"
| S2Tint _ => "S2Tint"
| S2Tbas _ => "S2Tbas"
| S2Ttup _ => "S2Ttup"
| S2Ttup() => "S2Ttup"
| S2Tfun _ => "S2Tfun"
| S2Tfun() => "S2Tfun"
| S2Tapp _ => "S2Tapp"
| S2Tnone0 _ => "S2Tnone0"
| S2Tnone1 _ => "S2Tnone1"
)


implement
nameof_tag_t2bas(s2tb) =
(
case+ s2tb of
| T2BASpre _ => "T2BASpre"
| T2BASabs _ => "T2BASabs"
| T2BASdat _ => "T2BASdat"
| T2BASimp _ => "T2BASimp"
)


implement
nameof_tag_s2txt(s2tx) =
(
case+ s2tx of
| S2TXTsrt _ => "S2TXTsrt"
| S2TXTsub _ => "S2TXTsub"
//
(*
| S2TXTerr _ => "S2TXTerr"
*)
//
)


implement
nameof_tag_tyrec(knd) =
(
case+ knd of
| TYRECbox0 _ => "TYRECbox0"
| TYRECbox1 _ => "TYRECbox1"
| TYRECflt0 _ => "TYRECflt0"
(*
| TYRECflt1 _ => "TYRECflt1"
*)
| TYRECflt2 _ => "TYRECflt2"
)


implement
nameof_s2exp_node(s2e0) = "s2exp_node"

implement
nameof_tag_s2exp_node(s2e0) =
(
case+ s2e0 of
| S2Eint _ => "S2Eint"
| S2Echr _ => "S2Echr"
| S2Estr _ => "S2Estr"
| S2Ecst _ => "S2Ecst"
| S2Evar _ => "S2Evar"
| S2Extv _ => "S2Extv"
| S2Eapp _ => "S2Eapp"
| S2Elam _ => "S2Elam"
| S2Eany _ => "S2Eany"
| S2Etop _ => "S2Etop"
| S2Earg _ => "S2Earg"
| S2Eatx _ => "S2Eatx"
| S2Efun _ => "S2Efun"
| S2Ecimp _ => "S2Ecimp"
| S2Ecprf _ => "S2Ecprf"
| S2Ectcd _ => "S2Ectcd"
| S2Ecast _ => "S2Ecast"
| S2Emet _ => "S2Emet"
| S2Eexi _ => "S2Eexi"
//
(*
| S2Elist _ => "S2Elist"
*)
//
| S2Etyrec _ => "S2Etyrec"
| S2Etyext _ => "S2Etyext"
| S2Euni _ => "S2Euni"
| S2Enone0 _ => "S2Enone0"
| S2Enone1 _ => "S2Enone1"
)


implement
nameof_tag_labs2exp(ls2e) =
(
case+ ls2e of
| SLABELED _ => "SLABELED"
)


implement
nameof_tag_s2itm(x0) =
(
case+ x0 of
| S2ITMvar _ => "S2ITMvar"
| S2ITMcst _ => "S2ITMcst"
| S2ITMfmodenv _ => "S2ITMfmodenv"
)


implement
nameof_tag_abstdf2(x0) =
(
case+ x0 of
| ABSTDF2none _ => "ABSTDF2none"
| ABSTDF2some _ => "ABSTDF2some"
| ABSTDF2lteq _ => "ABSTDF2lteq"
| ABSTDF2eqeq _ => "ABSTDF2eqeq"
)


implement
nameof_tag_effs2expopt(x0) =
(
case+ x0 of
| EFFS2EXPnone _ => "EFFS2EXPnone"
| EFFS2EXPsome _ => "EFFS2EXPsome"
(*
| EFFS2EXPsome _ => "EFFS2EXPsome"
*)
)
