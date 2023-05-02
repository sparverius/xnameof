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
implement nameof_d2explstopt(x) = "d2explstopt"
implement nameof_d2valdeclist(x) = "d2valdeclist"
implement nameof_d2vardeclist(x) = "d2vardeclist"
implement nameof_d2fundeclist(x) = "d2fundeclist"
implement nameof_d2eclist(x) = "d2eclist"
implement nameof_d2eclistopt(x) = "d2eclistopt"


implement nameof_d2con(x0) = "d2con"
implement nameof_d2cst(x0) = "d2cst"
implement nameof_d2var(x0) = "d2var"
implement nameof_f2arg(x0) = "f2arg"
implement nameof_d2pat(x0) = "d2pat"
implement nameof_d2exp(x0) = "d2exp"
implement nameof_d2ecl(x0) = "d2ecl"
implement nameof_d2itm(x0) = "d2itm"
implement nameof_d2pitm(x0) = "d2pitm"
implement nameof_sq2arg(x0) = "sq2arg"
implement nameof_tq2arg(x0) = "tq2arg"
implement nameof_ti2arg(x0) = "ti2arg"
implement nameof_impld2cst(x0) = "impld2cst"
implement nameof_impls2cst(x0) = "impls2cst"
implement nameof_d2clau(x0) = "d2clau"
implement nameof_d2gua(x0) = "d2gua"
implement nameof_d2gpat(x0) = "d2gpat"
implement nameof_d2valdecl(x0) = "d2valdecl"
implement nameof_d2vardecl(x0) = "d2vardecl"
implement nameof_d2fundecl(x0) = "d2fundecl"

//

implement nameof_f2arg_node(x0) = "f2arg_node"
implement nameof_d2pat_node(x0) = "d2pat_node"
implement nameof_d2exp_node(x0) = "d2exp_node"
implement nameof_d2ecl_node(x0) = "d2ecl_node"
implement nameof_d2clau_node(x0) = "d2clau_node"
implement nameof_d2gua_node(x0) = "d2gua_node"
implement nameof_d2gpat_node(x0) = "d2gpat_node"


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
nameof_tag_d2pat_node(x0) =
(
case+ x0 of
| D2Pnil _ => "D2Pnil"
| D2Parg _ => "D2Parg"

| D2Pi00 _ => "D2Pi00"
| D2Pb00 _ => "D2Pb00"
| D2Pc00 _ => "D2Pc00"
| D2Ps00 _ => "D2Ps00"
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
| D2Pdap0 _ => "D2Pdap0"
| D2Pdap1 _ => "D2Pdap1"
| D2Ptrcd1 _ => "D2Ptrcd1"
| D2Pg1mac _ => "D2Pg1mac"
| D2Panno _ => "D2Panno"
| D2Pnone0 _ => "D2Pnone0"
| D2Pnone1 _ => "D2Pnone1"
//
| D2Pflat _ => "D2Pflat"
| D2Pfree _ => "D2Pfree"
//
| D2Pbang _ => "D2Pbang"
)


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

| D2Ei00 _ => "D2Ei00"
| D2Eb00 _ => "D2Eb00"
| D2Ec00 _ => "D2Ec00"
| D2Es00 _ => "D2Es00"
| D2Edap0 _ => "D2Edap0"
| D2Etrcd1 _ => "D2Etrcd1"
| D2Ebrack _ => "D2Ebrack"
| D2Eif1 _ => "D2Eif1"
| D2Ecas0 _ => "D2Ecas0"
| D2Ecas1 _ => "D2Ecas1"
| D2Etry0 _ => "D2Etry0"
| D2Eexist1 _ => "D2Eexist1"
| D2Eg1mac _ => "D2Eg1mac"

| D2Esym0 _ => "D2Esym0"
| D2Esapp _ => "D2Esapp"
| D2Etapp _ => "D2Etapp"
| D2Edapp _ => "D2Edapp"
| D2Elet _ => "D2Elet"
| D2Ewhere _ => "D2Ewhere"
| D2Eseqn _ => "D2Eseqn"
| D2Eassgn _ => "D2Eassgn"
| D2Edtsel _ => "D2Edtsel"
| D2Eif0 _ => "D2Eif0"
| D2Elam _ => "D2Elam"
| D2Efix _ => "D2Efix"
(*
| D2Eflat _ => "D2Eflat"
*)
| D2Eaddr _ => "D2Eaddr"
| D2Eeval _ => "D2Eeval"
| D2Efold _ => "D2Efold"
| D2Eraise _ => "D2Eraise"
| D2Elazy _ => "D2Elazy"
| D2Ellazy _ => "D2Ellazy"
| D2Eanno _ => "D2Eanno"
| D2Enone0 _ => "D2Enone0"
| D2Enone1 _ => "D2Enone1"
| D2Efree _ => "D2Efree"
)


implement
nameof_tag_d2ecl_node(x0) =
(
case x0 of
| D2Cstatic _ => "D2Cstatic"
| D2Cextern _ => "D2Cextern"
| D2Cinclude _ => "D2Cinclude"
| D2Cstaload _ => "D2Cstaload"
| D2Clocal _ => "D2Clocal"
| D2Cd1ecl _ => "D2Cvard1ecl"
| D2Cabssort _ => "D2Cabssort"
| D2Cstacst0 _ => "D2Cstacst0"
| D2Csortdef _ => "D2Csortdef"
| D2Csexpdef _ => "D2Csexpdef"
| D2Cabstype _ => "D2Cabstype"
| D2Cabsimpl _ => "D2Cabsimpl"
| D2Csymload _ => "D2Csymload"
| D2Cvaldclst _ => "D2Cvaldclst"
| D2Cfundclst _ => "D2Cfundclst"
| D2Cvardclst _ => "D2Cvardclst"
| D2Cimplmnt1 _ => "D2Cimplmnt1"
| D2Cimplmnt2 _ => "D2Cimplmnt2"
| D2Cdatasort _ => "D2Cdatasort"
| D2Cexcptcon _ => "D2Cexcptcon"
| D2Cdatatype _ => "D2Cdatatype"
| D2Cdynconst _ => "D2Cdynconst"
| D2Cnone0 _ => "D2Cnone0"
| D2Cnone1 _ => "D2Cnone1"
//
| D2Cabsopen _ => "D2Cabsopen"
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
nameof_tag_d2clau_node(x0) =
(
case+ x0 of
| D2CLAUpat _ => "D2CLAUpat"
| D2CLAUexp _ => "D2CLAUexp"
)


implement
nameof_tag_d2gua_node(x0) =
(
case+ x0 of
| D2GUAexp _ => "D2GUAexp"
| D2GUAmat _ => "D2GUAmat"
)


implement
nameof_tag_d2gpat_node(x0) =
(
case+ x0 of
| D2GPATpat _ => "D2GPATpat"
| D2GPATgua _ => "D2GPATgua"
)


implement
nameof_tag_d2valdecl(x0) = let
  val+D2VALDECL(rcd) = x0
in
  "D2VALDECL"
end


implement
nameof_tag_d2vardecl(x0) = let
  val+D2VARDECL(rcd) = x0
in
  "D2VARDECL"
end


implement
nameof_tag_d2fundecl(x0) = let
  val+D2FUNDECL(rcd) = x0
in
  "D2FUNDECL"
end

//

implement nameof_inner_d2typlst(x) = "d2typ"
implement nameof_inner_st2qualst(x) = "st2qua"

implement nameof_d2typ(x) = "d2typ"
implement nameof_d2typlst(x) = "d2typlst"
implement nameof_st2qualst(x) = "st2qualst"

implement nameof_st2qua(x2) = "st2qua"
implement nameof_st2inv(x2) = "st2inv"

implement nameof_d2typ_node(x2) = "d2typ_node"

implement
nameof_tag_d2typ_node(x2) =
(
case+ x2 of
| D2TYPsome_tok _ => "D2TYPsome_tok"
| D2TYPsome_var _ => "D2TYPsome_var"
)

implement
nameof_tag_st2qua(x2) =
(
case+ x2 of
| ST2QUAsome _ => "ST2QUAsome"
)
implement
nameof_tag_st2inv(x2) =
(
case+ x2 of
| ST2INVsome _ => "ST2INVsome"
)

implement nameof_val<d2typlst> = nameof_d2typlst
implement nameof_val<st2qualst> = nameof_st2qualst
implement nameof_val<d2typ> = nameof_d2typ
implement nameof_val<st2qua> = nameof_st2qua
implement nameof_val<st2inv> = nameof_st2inv
implement nameof_val<d2typ_node> = nameof_d2typ_node

//

implement nameof_val<sq2arglst> = nameof_sq2arglst
implement nameof_val<tq2arglst> = nameof_tq2arglst
implement nameof_val<d2conlst> = nameof_d2conlst
implement nameof_val<d2cstlst> = nameof_d2cstlst
implement nameof_val<d2cstopt> = nameof_d2cstopt
implement nameof_val<d2varlst> = nameof_d2varlst
implement nameof_val<d2varopt> = nameof_d2varopt
implement nameof_val<d2itmlst> = nameof_d2itmlst
implement nameof_val<d2pitmlst> = nameof_d2pitmlst
implement nameof_val<d2patlst> = nameof_d2patlst
implement nameof_val<f2arglst> = nameof_f2arglst
implement nameof_val<ti2arglst> = nameof_ti2arglst
implement nameof_val<d2gualst> = nameof_d2gualst
implement nameof_val<d2claulst> = nameof_d2claulst
implement nameof_val<d2explst> = nameof_d2explst
implement nameof_val<d2expopt> = nameof_d2expopt
implement nameof_val<d2explstopt> = nameof_d2explstopt
implement nameof_val<d2valdeclist> = nameof_d2valdeclist
implement nameof_val<d2vardeclist> = nameof_d2vardeclist
implement nameof_val<d2fundeclist> = nameof_d2fundeclist
implement nameof_val<d2eclist> = nameof_d2eclist
implement nameof_val<d2eclistopt> = nameof_d2eclistopt

implement nameof_val<d2con> = nameof_d2con
implement nameof_val<d2cst> = nameof_d2cst
implement nameof_val<d2var> = nameof_d2var
implement nameof_val<f2arg> = nameof_f2arg
implement nameof_val<d2pat> = nameof_d2pat
implement nameof_val<d2exp> = nameof_d2exp
implement nameof_val<d2ecl> = nameof_d2ecl
implement nameof_val<d2itm> = nameof_d2itm
implement nameof_val<d2pitm> = nameof_d2pitm
implement nameof_val<sq2arg> = nameof_sq2arg
implement nameof_val<tq2arg> = nameof_tq2arg
implement nameof_val<ti2arg> = nameof_ti2arg
implement nameof_val<impld2cst> = nameof_impld2cst
implement nameof_val<impls2cst> = nameof_impls2cst
implement nameof_val<d2clau> = nameof_d2clau
implement nameof_val<d2gua> = nameof_d2gua
implement nameof_val<d2gpat> = nameof_d2gpat
implement nameof_val<d2valdecl> = nameof_d2valdecl
implement nameof_val<d2vardecl> = nameof_d2vardecl
implement nameof_val<d2fundecl> = nameof_d2fundecl

implement nameof_val<f2arg_node> = nameof_f2arg_node
implement nameof_val<d2pat_node> = nameof_d2pat_node
implement nameof_val<d2exp_node> = nameof_d2exp_node
implement nameof_val<d2ecl_node> = nameof_d2ecl_node
implement nameof_val<d2clau_node> = nameof_d2clau_node
implement nameof_val<d2gua_node> = nameof_d2gua_node
implement nameof_val<d2gpat_node> = nameof_d2gpat_node
