(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/dynexp3.sats"

#staload "./../SATS/nameof.sats"
#staload "./../SATS/dynexp3.sats"

#staload _ = "./nameof.dats"


implement nameof_d3claulst(x) = "d3claulst"
implement nameof_f3arglst(x) = "f3arglst"
implement nameof_f3arglstopt(x) = "f3arglstopt"
implement nameof_d3gualst(x) = "d3gualst"
implement nameof_d3valdeclist(x) = "d3valdeclist"
implement nameof_d3vardeclist(x) = "d3vardeclist"
implement nameof_d3fundeclist(x) = "d3fundeclist"
implement nameof_d3eclist(x) = "d3eclist"
implement nameof_d3eclistopt(x) = "d3eclistopt"
implement nameof_d3explst(x) = "d3explst"
implement nameof_d3explstopt(x) = "d3explstopt"
implement nameof_d3expopt(x) = "d3expopt"
implement nameof_d3patlst(x) = "d3patlst"

//

implement nameof_d3pat(x0) = "d3pat"
implement nameof_f3arg(x0) = "f3arg"
implement nameof_d3exp(x0) = "d3exp"
implement nameof_d3gua(x0) = "d3gua"
implement nameof_d3clau(x0) = "d3clau"
implement nameof_d3gpat(x0) = "d3gpat"
implement nameof_ti3arg(x0) = "ti3arg"
implement nameof_d3ecl(x0) = "d3ecl"
implement nameof_t2pcast(x0) = "t2pcast"
implement nameof_d3valdecl(x0) = "d3valdecl"
implement nameof_d3vardecl(x0) = "d3vardecl"
implement nameof_d3fundecl(x0) = "d3fundecl"

//

implement nameof_d3pat_node(x0) = "d3pat_node"
implement nameof_f3arg_node(x0) = "f3arg_node"
implement nameof_d3exp_node(x0) = "d3exp_node"
implement nameof_d3gua_node(x0) = "d3gua_node"
implement nameof_d3clau_node(x0) = "d3clau_node"
implement nameof_d3gpat_node(x0) = "d3gpat_node"
implement nameof_d3ecl_node(x0) = "d3ecl_node"


implement
nameof_tag_d3pat_node(x0) =
(
case+ x0 of
| D3Pnil _ => "D3Pnil"
| D3Pany _ => "D3Pany"
| D3Pint _ => "D3Pint"
| D3Pi00 _ => "D3Pi00"
| D3Pb00 _ => "D3Pb00"
| D3Pc00 _ => "D3Pc00"
| D3Ps00 _ => "D3Ps00"

| D3Pbtf _ => "D3Pbtf"
| D3Pchr _ => "D3Pchr"
| D3Pflt _ => "D3Pflt"
| D3Pstr _ => "D3Pstr"
| D3Pvar _ => "D3Pvar"
| D3Pcon1 _ => "D3Pcon1"
| D3Pcon2 _ => "D3Pcon2"
| D3Psym0 _ => "D3Psym0"
| D3Pdapp _ => "D3Pdapp"
| D3Psap0 _ => "D3Pdsap0"
| D3Psap1 _ => "D3Pdsap1"
//| D3Pdap0 _ => "D3Pddap0"
| D3Pdap1 _ => "D3Pddap1"
| D3Ptrcd1 _ => "D3Ptrcd1"
| D3Panno _ => "D3Panno"
| D3Ptcast _ => "D3Ptcast"
| D3Pnone0 _ => "D3Pnone0"
| D3Pnone1 _ => "D3Pnone1"
| D3Pnone2 _ => "D3Pnone2"
//
//| D3Psapp _ => "D3Psapp"
//
| D3Pflat _ => "D3Pflat"
| D3Pfree _ => "D3Pfree"
//
| D3Pbang _ => "D3Pbang"
)


implement
nameof_tag_f3arg_node(x0) =
(
case+ x0 of
| F3ARGnone2 _ => "F3ARGnone2"
| F3ARGnone3 _ => "F3ARGnone3"
| F3ARGsome_met _ => "F3ARGsome_met"
| F3ARGsome_dyn _ => "F3ARGsome_dyn"
| F3ARGsome_sta _ => "F3ARGsome_sta"
)


implement
nameof_tag_d3exp_node(x0) =
(
case+ x0 of
| D3Eint _ => "D3Eint"
| D3Ebtf _ => "D3Ebtf"
| D3Echr _ => "D3Echr"
| D3Eflt _ => "D3Eflt"
| D3Estr _ => "D3Estr"
| D3Etop _ => "D3Etop"
| D3Evar _ => "D3Evar"
| D3Econ1 _ => "D3Econ1"
| D3Ecst1 _ => "D3Ecst1"
| D3Econ2 _ => "D3Econ2"
| D3Ecst2 _ => "D3Ecst2"
| D3Esym0 _ => "D3Esym0"
| D3Efcst _ => "D3Efcst"
| D3Etcst _ => "D3Etcst"
| D3Etimp _ => "D3Etimp"
| D3Esap0 _ => "D3Esap0"
| D3Esap1 _ => "D3Esap1"
| D3Etapp _ => "D3Etapp"
| D3Edapp _ => "D3Edapp"
| D3Eproj _ => "D3Eproj"
| D3Elet _ => "D3Elet"
| D3Ewhere _ => "D3Ewhere"
| D3Eseqn _ => "D3Eseqn"


| D3Ei00 _ => "D3Ei00"
| D3Eb00 _ => "D3Eb00"
| D3Ec00 _ => "D3Ec00"
| D3Es00 _ => "D3Es00"
| D3Ekvar _ => "D3Ekvar"
| D3Eterr _ => "D3Eterr"
| D3Epbox _ => "D3Epbox"
| D3Eplft _ => "D3Eplft"
| D3Epptr _ => "D3Epptr"
| D3Etrcd1 _ => "D3Etrcd1"
| D3Ebrack _ => "D3Ebrack"
| D3Eif1 _ => "D3Eif1"
| D3Ecas0 _ => "D3Ecas0"
| D3Ecas1 _ => "D3Ecas1"
| D3Etry0 _ => "D3Etry0"
| D3Eexist1 _ => "D3Eexist1"


//| D3Etuple _ => "D3Etuple"
| D3Eassgn _ => "D3Eassgn"
| D3Edtsel _ => "D3Edtsel"
| D3Eif0 _ => "D3Eif0"
//| D3Ecase _ => "D3Ecase"
| D3Elam _ => "D3Elam"
| D3Efix _ => "D3Efix"
//| D3Etry _ => "D3Etry"
| D3Eaddr _ => "D3Eaddr"
| D3Efold _ => "D3Efold"
| D3Eraise _ => "D3Eraise"
| D3Eeval _ => "D3Eeval"
| D3Elazy _ => "D3Elazy"
| D3Ellazy _ => "D3Ellazy"
| D3Eanno _ => "D3Eanno"
| D3Eflat _ => "D3Eflat"
| D3Etalf _ => "D3Etalf"
| D3Elcast _ => "D3Elcast"
| D3Etcast _ => "D3Etcast"
| D3Enone0 _ => "D3Enone0"
| D3Enone1 _ => "D3Enone1"
| D3Enone2 _ => "D3Enone2"
//
| D3Epcon (_,_) => "D3Epcon"
//
//| D3Evknd _ => "D3Evknd"
| D3Efcon _ => "D3Efcon"
| D3Etcon _ => "D3Etcon"
//| D3Etnfd _ => "D3Etnfd"
//| D3Etrec _ => "D3Etrec"
| D3Efree _ => "D3Efree"
)


implement
nameof_tag_d3gua_node(x0) =
(
case+ x0 of
| D3GUAexp _ => "D3GUAexp"
| D3GUAmat _ => "D3GUAmat"
)


implement
nameof_tag_d3clau_node(x0) =
(
case+ x0 of
| D3CLAUpat _ => "D3CLAUpat"
| D3CLAUexp _ => "D3CLAUexp"
)


implement
nameof_tag_d3gpat_node(x0) =
(
case+ x0 of
| D3GPATpat _ => "D3GPATpat"
| D3GPATgua _ => "D3GPATgua"
)


implement
nameof_tag_ti3arg(x0) =
(
case+ x0 of
| TI3ARGnone _ => "TI3ARGnone"
| TI3ARGsome _ => "TI3ARGsome"
)


implement
nameof_tag_d3ecl_node(x0) =
(
case+ x0 of
| D3Cd2ecl _ => "D3Cd2ecl"
| D3Cstatic _ => "D3Cstatic"
| D3Cextern _ => "D3Cextern"
| D3Cinclude _ => "D3Cinclude"
| D3Cstaload _ => "D3Cstaload"
| D3Clocal _ => "D3Clocal"

| D3Cexcptcon _ => "D3Cexcptcon"
| D3Cdatatype _ => "D3Cdatatype"
| D3Cfundclst _ => "D3Cfundclst"
| D3Cvaldclst _ => "D3Cvaldclst"
| D3Cvardclst _ => "D3Cvardclst"
| D3Cimplmnt1 _ => "D3Cimplmnt1"
| D3Cimplmnt2 _ => "D3Cimplmnt2"
| D3Cimplmnt3 _ => "D3Cimplmnt3"

| D3Cnone0 _ => "D3Cnone0"
| D3Cnone1 _ => "D3Cnone1"
//
| D3Cabstype _ => "D3Cabstype"
| D3Cabsopen _ => "D3Cabsopen"
| D3Cabsimpl _ => "D3Cabsimpl"
)


implement
nameof_tag_t2pcast(x0) =
(
case+ x0 of
| T2PCASTnone _ => "T2PCASTnone"
| T2PCASTsome _ => "T2PCASTsome"
)


implement
nameof_tag_d3valdecl(x0) = let
  val+D3VALDECL(rcd) = x0
in
  "D3VALDECL"
end


implement
nameof_tag_d3vardecl(x0) = let
  val+D3VARDECL(rcd) = x0
in
  "D3VARDECL"
end


implement
nameof_tag_d3fundecl(x0) = let
  val+D3FUNDECL(rcd) = x0
in
  "D3FUNDECL"
end


//

implement nameof_val<d3claulst> = nameof_d3claulst
implement nameof_val<f3arglst> = nameof_f3arglst
implement nameof_val<f3arglstopt> = nameof_f3arglstopt
implement nameof_val<d3gualst> = nameof_d3gualst
implement nameof_val<d3valdeclist> = nameof_d3valdeclist
implement nameof_val<d3vardeclist> = nameof_d3vardeclist
implement nameof_val<d3fundeclist> = nameof_d3fundeclist
implement nameof_val<d3eclist> = nameof_d3eclist
implement nameof_val<d3eclistopt> = nameof_d3eclistopt
implement nameof_val<d3explst> = nameof_d3explst
implement nameof_val<d3explstopt> = nameof_d3explstopt
implement nameof_val<d3expopt> = nameof_d3expopt
implement nameof_val<d3patlst> = nameof_d3patlst

implement nameof_val<d3pat> = nameof_d3pat
implement nameof_val<f3arg> = nameof_f3arg
implement nameof_val<d3exp> = nameof_d3exp
implement nameof_val<d3gua> = nameof_d3gua
implement nameof_val<d3clau> = nameof_d3clau
implement nameof_val<d3gpat> = nameof_d3gpat
implement nameof_val<ti3arg> = nameof_ti3arg
implement nameof_val<d3ecl> = nameof_d3ecl
implement nameof_val<t2pcast> = nameof_t2pcast
implement nameof_val<d3valdecl> = nameof_d3valdecl
implement nameof_val<d3vardecl> = nameof_d3vardecl
implement nameof_val<d3fundecl> = nameof_d3fundecl

implement nameof_val<d3pat_node> = nameof_d3pat_node
implement nameof_val<f3arg_node> = nameof_f3arg_node
implement nameof_val<d3exp_node> = nameof_d3exp_node
implement nameof_val<d3gua_node> = nameof_d3gua_node
implement nameof_val<d3clau_node> = nameof_d3clau_node
implement nameof_val<d3gpat_node> = nameof_d3gpat_node
implement nameof_val<d3ecl_node> = nameof_d3ecl_node


///
(*
implement nameof_t3cst(x) = "t3cst"
implement nameof_t3cstlst(x) = "t3cstlst"

implement nameof_val<t3cst> = nameof_t3cst
implement nameof_val<t3cstlst> = nameof_t3cstlst

implement
nameof_tag_t3cst(x0) = let
val x0 = d3exp(x0)
in
//
case- x0.node() of
| D3Etcst _ => "D3Etcst"
end
*)

///
