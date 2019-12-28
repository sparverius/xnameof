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
implement nameof_d3gualst(x) = "d3gualst"
implement nameof_v3aldeclist(x) = "v3aldeclist"
implement nameof_v3ardeclist(x) = "v3ardeclist"
implement nameof_f3undeclist(x) = "f3undeclist"
implement nameof_d3eclist(x) = "d3eclist"
implement nameof_d3eclistopt(x) = "d3eclistopt"
implement nameof_d3explst(x) = "d3explst"
implement nameof_d3explstopt(x) = "d3explstopt"
implement nameof_d3expopt(x) = "d3expopt"
implement nameof_d3patlst(x) = "d3patlst"

//

implement
nameof_d3pat(x0) = "d3pat"
implement
nameof_f3arg(x0) = "f3arg"
implement
nameof_d3exp(x0) = "d3exp"
implement
nameof_d3gua(x0) = "d3gua"
implement
nameof_d3clau(x0) = "d3clau"
implement
nameof_d3gpat(x0) = "d3gpat"
implement
nameof_ti3arg(x0) = "ti3arg"
implement
nameof_d3ecl(x0) = "d3ecl"
implement
nameof_t2pcast(x0) = "t2pcast"
implement
nameof_v3aldecl(x0) = "v3aldecl"
implement
nameof_v3ardecl(x0) = "v3ardecl"
implement
nameof_f3undecl(x0) = "f3undecl"

//

implement
nameof_d3pat_node(x0) = "d3pat_node"

implement
nameof_tag_d3pat_node(x0) =
(
case+ x0 of
| D3Pnil _ => "D3Pnil"
| D3Pany _ => "D3Pany"
| D3Pint _ => "D3Pint"
| D3Pbtf _ => "D3Pbtf"
| D3Pchr _ => "D3Pchr"
| D3Pflt _ => "D3Pflt"
| D3Pstr _ => "D3Pstr"
| D3Pvar _ => "D3Pvar"
| D3Pcon1 _ => "D3Pcon1"
| D3Pcon2 _ => "D3Pcon2"
| D3Psym0 _ => "D3Psym0"
| D3Pdapp _ => "D3Pdapp"
| D3Ptuple _ => "D3Ptuple"
| D3Panno _ => "D3Panno"
| D3Ptcast _ => "D3Ptcast"
| D3Pnone0 _ => "D3Pnone0"
| D3Pnone1 _ => "D3Pnone1"
| D3Pnone2 _ => "D3Pnone2"
//
| D3Psapp _ => "D3Psapp"
)


implement
nameof_f3arg_node(x0) = "f3arg_node"

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
nameof_d3exp_node(x0) = "d3exp_node"

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
| D3Etuple _ => "D3Etuple"
| D3Eassgn _ => "D3Eassgn"
| D3Edtsel _ => "D3Edtsel"
| D3Eif0 _ => "D3Eif0"
| D3Ecase _ => "D3Ecase"
| D3Elam _ => "D3Elam"
| D3Efix _ => "D3Efix"
| D3Eaddr _ => "D3Eaddr"
| D3Efold _ => "D3Efold"
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
)


implement
nameof_d3gua_node(x0) = "d3gua_node"

implement
nameof_tag_d3gua_node(x0) =
(
case+ x0 of
| D3GUAexp _ => "D3GUAexp"
| D3GUAmat _ => "D3GUAmat"
)


implement
nameof_d3clau_node(x0) = "d3clau_node"

implement
nameof_tag_d3clau_node(x0) =
(
case+ x0 of
| D3CLAUpat _ => "D3CLAUpat"
| D3CLAUexp _ => "D3CLAUexp"
)


implement
nameof_d3gpat_node(x0) = "d3gpat_node"

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
nameof_d3ecl_node(x0) = "d3ecl_node"

implement
nameof_tag_d3ecl_node(x0) =
(
case+ x0 of
| D3Cd2ecl _ => "D3Cd2ecl"
| D3Cstatic _ => "D3Cstatic"
| D3Cextern _ => "D3Cextern"
| D3Cinclude _ => "D3Cinclude"
| D3Clocal _ => "D3Clocal"
| D3Cvaldecl _ => "D3Cvaldecl"
| D3Cvardecl _ => "D3Cvardecl"
| D3Cfundecl _ => "D3Cfundecl"
| D3Cimpdecl1 _ => "D3Cimpdecl1"
| D3Cimpdecl2 _ => "D3Cimpdecl2"
| D3Cimpdecl3 _ => "D3Cimpdecl3"
| D3Cnone0 _ => "D3Cnone0"
| D3Cnone1 _ => "D3Cnone1"
)


implement
nameof_tag_t2pcast(x0) =
(
case+ x0 of
| T2PCASTnone _ => "T2PCASTnone"
| T2PCASTsome _ => "T2PCASTsome"
)


implement
nameof_tag_v3aldecl(x0) = let
  val+V3ALDECL(rcd) = x0
in
  "V3ALDECL"
end


implement
nameof_tag_v3ardecl(x0) = let
  val+V3ARDECL(rcd) = x0
in
  "V3ARDECL"
end


implement
nameof_tag_f3undecl(x0) = let
  val+F3UNDECL(rcd) = x0
in
  "F3UNDECL"
end
