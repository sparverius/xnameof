(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/dynexp2.sats"

#staload "./../SATS/nameof.sats"
#staload "./../SATS/dynexp2.sats"

(*
#staload _ = "./nameof.dats"
*)

implement nameof_sq2arglst(x) = "sq2arglst"
implement nameof_tq2arglst(x) = "tq2arglst"
implement nameof_d2conlst(x) = "d2conlst"
implement nameof_d2cstlst(x) = "d2cstlst"
implement nameof_d2cstopt(x) = "d2cstopt"
implement nameof_d2varlst(x) = "d2varlst"
implement nameof_d2varopt(x) = "d2varopt"
implement nameof_d2itmlst(x) = "d2itmlst"
implement nameof_d2pitmlst(x) = "d2pitmlst"
implement nameof_d2patlst(x) = "d2patlst"
implement nameof_f2arglst(x) = "f2arglst"
implement nameof_ti2arglst(x) = "ti2arglst"
implement nameof_d2gualst(x) = "d2gualst"
implement nameof_d2claulst(x) = "d2claulst"
implement nameof_d2explst(x) = "d2explst"
implement nameof_d2expopt(x) = "d2expopt"
implement nameof_v2aldeclist(x) = "v2aldeclist"
implement nameof_v2ardeclist(x) = "v2ardeclist"
implement nameof_f2undeclist(x) = "f2undeclist"
implement nameof_d2eclist(x) = "d2eclist"


implement
nameof_d2con(x0) = "d2con"
implement
nameof_d2cst(x0) = "d2cst"
implement
nameof_d2var(x0) = "d2var"
implement
nameof_f2arg(x0) = "f2arg"
implement
nameof_d2pat(x0) = "d2pat"
implement
nameof_d2exp(x0) = "d2exp"
implement
nameof_d2ecl(x0) = "d2ecl"
implement
nameof_d2itm(x0) = "d2itm"
implement
nameof_d2pitm(x0) = "d2pitm"
implement
nameof_sq2arg(x0) = "sq2arg"
implement
nameof_tq2arg(x0) = "tq2arg"
implement
nameof_ti2arg(x0) = "ti2arg"
implement
nameof_impld2cst(x0) = "impld2cst"
implement
nameof_impls2cst(x0) = "impls2cst"
implement
nameof_d2clau(x0) = "d2clau"
implement
nameof_d2gua(x0) = "d2gua"
implement
nameof_d2gpat(x0) = "d2gpat"
implement
nameof_v2aldecl(x0) = "v2aldecl"
implement
nameof_v2ardecl(x0) = "v2ardecl"
implement
nameof_f2undecl(x0) = "f2undecl"

//

implement
nameof_f2arg_node(x0) = "f2arg_node"

implement
nameof_tag_f2arg_node(x0) =
(
case+ x0 of
(*
| F2ARGnone _ => "F2ARGnone"
*)
| F2ARGsome_met _ => "F2ARGsome_met"
| F2ARGsome_dyn _ => "F2ARGsome_dyn"
| F2ARGsome_sta _ => "F2ARGsome_sta"
)


implement
nameof_d2pat_node(x0) = "d2pat_node"

implement
nameof_tag_d2pat_node(x0) =
(
case x0 of
| D2Pnil _ => "D2Pnil"
| D2Pany _ => "D2Pany"
| D2Pint _ => "D2Pint"
| D2Pbtf _ => "D2Pbtf"
| D2Pchr _ => "D2Pchr"
| D2Pflt _ => "D2Pflt"
| D2Pstr _ => "D2Pstr"
| D2Pvar _ => "D2Pvar"
| D2Pcon1 _ => "D2Pcon1"
| D2Pcon2 _ => "D2Pcon2"
| D2Psym0 _ => "D2Psym0"
| D2Psapp _ => "D2Psapp"
| D2Pdapp _ => "D2Pdapp"
| D2Ptuple _ => "D2Ptuple"
| D2Panno _ => "D2Panno"
| D2Pnone0 _ => "D2Pnone0"
| D2Pnone1 _ => "D2Pnone1"
)


implement
nameof_d2exp_node(x0) = "d2exp_node"

implement
nameof_tag_d2exp_node(x0) =
(
case+ x0 of
| D2Eint _ => "D2Eint"
| D2Ebtf _ => "D2Ebtf"
| D2Echr _ => "D2Echr"
| D2Eflt _ => "D2Eflt"
| D2Estr _ => "D2Estr"
| D2Etop _ => "D2Etop"
| D2Evar _ => "D2Evar"
| D2Ecst1 _ => "D2Ecst1"
| D2Econ1 _ => "D2Econ1"
| D2Ecst2 _ => "D2Ecst2"
| D2Econ2 _ => "D2Econ2"
| D2Esym0 _ => "D2Esym0"
| D2Esapp _ => "D2Esapp"
| D2Etapp _ => "D2Etapp"
| D2Edapp _ => "D2Edapp"
| D2Elet _ => "D2Elet"
| D2Ewhere _ => "D2Ewhere"
| D2Eseqn _ => "D2Eseqn"
| D2Etuple _ => "D2Etuple"
| D2Eassgn _ => "D2Eassgn"
| D2Edtsel _ => "D2Edtsel"
| D2Eif0 _ => "D2Eif0"
| D2Ecase _ => "D2Ecase"
| D2Elam _ => "D2Elam"
| D2Efix _ => "D2Efix"
(*
| D2Eflat _ => "D2Eflat"
*)
| D2Eaddr _ => "D2Eaddr"
| D2Eeval _ => "D2Eeval"
| D2Efold _ => "D2Efold"
| D2Elazy _ => "D2Elazy"
| D2Ellazy _ => "D2Ellazy"
| D2Eanno _ => "D2Eanno"
| D2Enone0 _ => "D2Enone0"
| D2Enone1 _ => "D2Enone1"
)


implement
nameof_d2ecl_node(x0) = "d2ecl_node"

implement
nameof_tag_d2ecl_node(x0) =
(
case x0 of
| D2Cstatic _ => "D2Cstatic"
| D2Cextern _ => "D2Cextern"
| D2Cinclude _ => "D2Cinclude"
| D2Cstaload _ => "D2Cstaload"
| D2Clocal _ => "D2Clocal"
| D2Cabssort _ => "D2Cabssort"
| D2Cstacst0 _ => "D2Cstacst0"
| D2Csortdef _ => "D2Csortdef"
| D2Csexpdef _ => "D2Csexpdef"
| D2Cabstype _ => "D2Cabstype"
| D2Cabsimpl _ => "D2Cabsimpl"
| D2Csymload _ => "D2Csymload"
| D2Cvaldecl _ => "D2Cvaldecl"
| D2Cfundecl _ => "D2Cfundecl"
| D2Cvardecl _ => "D2Cvardecl"
| D2Cimpdecl1 _ => "D2Cimpdecl1"
| D2Cimpdecl2 _ => "D2Cimpdecl2"
| D2Cdatasort _ => "D2Cdatasort"
| D2Cdatatype _ => "D2Cdatatype"
| D2Cdynconst _ => "D2Cdynconst"
| D2Cnone0 _ => "D2Cnone0"
| D2Cnone1 _ => "D2Cnone1"
)


implement
nameof_tag_d2itm(x0) =
(
case+ x0 of
| D2ITMvar _ => "D2ITMvar"
| D2ITMcon _ => "D2ITMcon"
| D2ITMcst _ => "D2ITMcst"
| D2ITMsym _ => "D2ITMsym"
)


implement
nameof_tag_d2pitm(x0) =
(
case+ x0 of
| D2PITMnone _ => "D2PITMnone"
| D2PITMsome _ => "D2PITMsome"
)


implement
nameof_tag_impld2cst(x0) =
(
case+ x0 of
| IMPLD2CST1 _ => "IMPLD2CST1"
| IMPLD2CST2 _ => "IMPLD2CST2"
)


implement
nameof_tag_impls2cst(x0) =
(
case+ x0 of
| IMPLS2CST1 _ => "IMPLS2CST1"
| IMPLS2CST2 _ => "IMPLS2CST2"
)


implement
nameof_d2clau_node(x0) = "d2clau_node"

implement
nameof_tag_d2clau_node(x0) =
(
case+ x0 of
| D2CLAUpat _ => "D2CLAUpat"
| D2CLAUexp _ => "D2CLAUexp"
)


implement
nameof_d2gua_node(x0) = "d2gua_node"

implement
nameof_tag_d2gua_node(x0) =
(
case+ x0 of
| D2GUAexp _ => "D2GUAexp"
| D2GUAmat _ => "D2GUAmat"
)


implement
nameof_d2gpat_node(x0) = "d2gpat_node"

implement
nameof_tag_d2gpat_node(x0) =
(
case+ x0 of
| D2GPATpat _ => "D2GPATpat"
| D2GPATgua _ => "D2GPATgua"
)


implement
nameof_tag_v2aldecl(x0) = let
  val+V2ALDECL(rcd) = x0
in
  "V2ALDECL"
end


implement
nameof_tag_v2ardecl(x0) = let
  val+V2ARDECL(rcd) = x0
in
  "V2ARDECL"
end


implement
nameof_tag_f2undecl(x0) = let
  val+F2UNDECL(rcd) = x0
in
  "F2UNDECL"
end
