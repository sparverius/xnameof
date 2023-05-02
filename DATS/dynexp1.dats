(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
(*
#staload "{$x}/SATS/staexp0.sats"
#staload "{$x}/SATS/dynexp0.sats"
#staload "{$x}/SATS/staexp1.sats"
*)
#staload "{$x}/SATS/dynexp1.sats"

#staload "./../SATS/nameof.sats"
(*
#staload "./../SATS/label0.sats"
#staload "./../SATS/locinfo.sats"
#staload "./../SATS/lexing.sats"
#staload "./../SATS/filpath.sats"
#staload "./../SATS/staexp0.sats"
#staload "./../SATS/dynexp0.sats"
#staload "./../SATS/staexp1.sats"
*)
#staload "./../SATS/dynexp1.sats"

(*
#staload _ = "./nameof.dats"
#staload _ = "./lexing_token.dats"
#staload _ = "./dynexp0.dats"
*)

implement nameof_q1arglst(x) = "q1arglst"
implement nameof_sq1arglst(x) = "sq1arglst"
implement nameof_tq1arglst(x) = "tq1arglst"
implement nameof_ti1arglst(x) = "ti1arglst"
implement nameof_a1typlst(x) = "a1typlst"
implement nameof_d1arglst(x) = "d1arglst"
implement nameof_f1arglst(x) = "f1arglst"
implement nameof_d1patlst(x) = "d1patlst"
implement nameof_d1gualst(x) = "d1gualst"
implement nameof_d1claulst(x) = "d1claulst"
implement nameof_d1explst(x) = "d1explst"
implement nameof_d1expopt(x) = "d1expopt"
implement nameof_d1valdeclist(x) = "d1valdeclist"
implement nameof_d1vardeclist(x) = "d1vardeclist"
implement nameof_d1fundeclist(x) = "d1fundeclist"
implement nameof_d1cstdeclist(x) = "d1cstdeclist"
implement nameof_d1eclist(x) = "d1eclist"
implement nameof_d1eclistopt(x) = "d1eclistopt"

implement{} nameof_labd1patlst(x) = "labd1patlst"
implement{} nameof_labd1explst(x) = "labd1explst"
implement nameof_a1typlstopt(x) = "a1typlstopt"

//

implement nameof_q1arg(x0) = "q1arg"
implement nameof_a1typ(x0) = "a1typ"
implement nameof_d1arg(x0) = "d1arg"
implement nameof_f1arg(x0) = "f1arg"
implement nameof_sq1arg(x0) = "sq1arg"
implement nameof_ti1arg(x0) = "ti1arg"
implement nameof_tq1arg(x0) = "tq1arg"
implement nameof_d1exp(x0) = "d1exp"
implement nameof_d1ecl(x0) = "d1ecl"
implement nameof_d1pat (x0) = "d1pat"

implement nameof_teqd1expopt(x0) = "teqd1expopt"
implement nameof_wths1expopt(x0) = "wths1expopt"
implement nameof_d1gua(x0) = "d1gua"
implement nameof_d1clau(x0) = "d1clau"
implement nameof_d1gpat(x0) = "d1gpat"
implement nameof_abstdf1(x0) = "abstdf1"
implement nameof_wd1eclseq(x0) = "wd1eclseq"
implement nameof_d1valdecl(x0) = "d1valdecl"
implement nameof_d1vardecl(x0) = "d1vardecl"
implement nameof_d1fundecl(x0) = "d1fundecl"
implement nameof_d1cstdecl(x0) = "d1cstdecl"

//

implement nameof_q1arg_node(x0) = "q1arg_node"
implement nameof_a1typ_node(x0) = "a1typ_node"
implement nameof_d1arg_node(x0) = "d1arg_node"
implement nameof_f1arg_node(x0) = "f1arg_node"
implement nameof_sq1arg_node(x0) = "sq1arg_node"
implement nameof_ti1arg_node(x0) = "ti1arg_node"
implement nameof_tq1arg_node(x0) = "tq1arg_node"
implement nameof_d1exp_node(x0) = "d1exp_node"
implement nameof_d1ecl_node(x0) = "d1ecl_node"
implement nameof_d1pat_node(x0) = "d1pat_node"
implement nameof_d1gua_node(x0) = "d1gua_node"
implement nameof_d1clau_node(x0) = "d1clau_node"
implement nameof_d1gpat_node(x0) = "d1gpat_node"


implement nameof_inner_st1qualst(x) = "st1qua"
implement nameof_inner_d1typlst(x) = "d1typ"

implement nameof_d1typ(x) = "d1typ"
implement nameof_d1typlst(x) = "d1typlst"
implement nameof_st1qualst(x) = "st1qualst"

implement nameof_st1qua(x1) = "st1qua"
implement nameof_st1inv(x1) = "st1inv"

implement nameof_d1typ_node(x1) = "d1typ_node"

implement
nameof_tag_d1typ_node(x1) =
(
case+ x1 of
| D1TYPsome _ => "D1TYPsome"
)

implement
nameof_tag_st1qua(x1) =
(
case+ x1 of
| ST1QUAsome _ => "ST1QUAsome"
)
implement
nameof_tag_st1inv(x1) =
(
case+ x1 of
| ST1INVsome _ => "ST1INVsome"
)

implement nameof_val<d1typlst> = nameof_d1typlst
implement nameof_val<st1qualst> = nameof_st1qualst
implement nameof_val<d1typ> = nameof_d1typ
implement nameof_val<st1qua> = nameof_st1qua
implement nameof_val<st1inv> = nameof_st1inv
implement nameof_val<d1typ_node> = nameof_d1typ_node



implement
nameof_tag_q1arg_node(x0) =
(
case+ x0 of
(*
| Q1ARGnone _ => "Q1ARGnone"
*)
| Q1ARGsome _ => "Q1ARGsome"
)


implement
nameof_tag_a1typ_node(x0) =
(
case+ x0 of
| A1TYPsome _ => "A1TYPsome"
)


implement
nameof_tag_d1arg_node(x0) =
(
case+ x0 of
| D1ARGsome_sta _ => "D1ARGsome_sta"
| D1ARGsome_dyn1 _ => "D1ARGsome_dyn1"
| D1ARGsome_dyn2 _ => "D1ARGsome_dyn2"
)


implement
nameof_tag_f1arg_node(x0) =
(
case+ x0 of
(*
| F1ARGnone _ => "F1ARGnone"
*)
| F1ARGsome_dyn _ => "F1ARGsome_dyn"
| F1ARGsome_sta _ => "F1ARGsome_sta"
| F1ARGsome_met _ => "F1ARGsome_met"
)


implement
nameof_tag_sq1arg_node(x0) =
(
case+ x0 of
| SQ1ARGnone _ => "SQ1ARGnone"
| SQ1ARGsome _ => "SQ1ARGsome"
)


implement
nameof_tag_ti1arg_node(x0) =
(
case+ x0 of
| TI1ARGnone _ => "TI1ARGnone"
| TI1ARGsome _ => "TI1ARGsome"
)


implement
nameof_tag_tq1arg_node(x0) =
(
case+ x0 of
| TQ1ARGnone _ => "TQ1ARGnone"
| TQ1ARGsome _ => "TQ1ARGsome"
)


implement
nameof_tag_d1exp_node(x0) =
(
case+ x0 of
| D1Eid0 _ => "D1Eid0"
| D1Eint _ => "D1Eint"
| D1Echr _ => "D1Echr"
| D1Eflt _ => "D1Eflt"
| D1Estr _ => "D1Estr"
| D1Eapp _ => "D1Eapp"
| D1Ebs0 _ => "D1Ebs0"
| D1Ebs1 _ => "D1Ebs1"
| D1Eapp1 _ => "D1Eapp1"
| D1Eapp2 _ => "D1Eapp2"
| D1Esqarg _ => "D1Esqarg"
| D1Etqarg _ => "D1Etqarg"
| D1El1st (_) => "D1El1st"
| D1El2st (_, _) => "D1El2st"
| D1Eseqn _ => "D1Eseqn"
| D1Etrcd1 (_, _) => "D1Etrcd1"
| D1Etrcd1 (_, _, _) => "D1Etrcd1"
| D1Etrcd2 (_, _) => "D1Etrcd2"
| D1Etrcd2 (_, _, _) => "D1Etrcd2"
| D1Ebrack _ => "D1Ebrack"
| D1Edtsel _ => "D1Edtsel"
| D1Elet _ => "D1Elet"
| D1Ewhere _ => "D1Ewhere"
| D1Eif0 _ => "D1Eif0"
| D1Eif1 (_, _, _, _) => "D1Eif1"
| D1Ecas0 (_, _, _) => "D1Ecas0"
| D1Ecas1 (_, _, _, _) => "D1Ecas1"
| D1Elam _ => "D1Elam"
| D1Efix _ => "D1Efix"
| D1Etry0 (_, _, _) => "D1Etry0"
| D1Eanno _ => "D1Eanno"
| D1Equal _ => "D1Equal"
| D1Eextnam _ => "D1Eextnam"
| D1Eexists (_, _, _) => "D1Eexists"
| D1Enone _ => "D1Enone"
)


implement
nameof_tag_d1ecl_node(x0) =
(
case+ x0 of
| D1Cnone0() => "D1Cnone0"
| D1Cnone1 _ => "D1Cnone1"
| D1Cstatic _ => "D1Cstatic"
| D1Cextern _ => "D1Cextern"
| D1Cdefine _ => "D1Cdefine"
| D1Cmacdef _ => "D1Cmacdef"
| D1Cinclude _ => "D1Cinclude"
| D1Cstaload _ => "D1Cstaload"
| D1Cabssort _ => "D1Cabssort"
| D1Cstacst0 _ => "D1Cstacst0"
| D1Csortdef _ => "D1Csortdef"
| D1Csexpdef _ => "D1Csexpdef"
| D1Cabstype _ => "D1Cabstype"
| D1Cabsimpl _ => "D1Cabsimpl"
| D1Cd0ecl _ => "D1Cd0ecl"
| D1Cvaldclst _ => "D1Cvaldclst"
| D1Cvardclst _ => "D1Cvardclst"
| D1Cfundclst _ => "D1Cfundclst"
| D1Cimplmnt0 _ => "D1Cimplmnt0"
| D1Csymload _ => "D1Csymload"
| D1Cdatasort _ => "D1Cdatasort"
| D1Cexcptcon _ => "D1Cexcptcon"
| D1Cdatatype _ => "D1Cdatatype"
| D1Cdynconst _ => "D1Cdynconst"
| D1Clocal _ => "D1Clocal"
| D1Ctokerr _ => "D1Ctokerr"
//
| D1Cabsopen _ => "D1Cabsopen"
| D1Celse _ => "D1Celse"
| D1Cendif _ => "D1Cendif"
| D1Cifdec _ => "D1Cifdec"
| D1Celsif _ => "D1Celsif"
)


implement
nameof_tag_d1pat_node(x0) =
(
case+ x0 of
| D1Pid0 _ => "D1Pid0"
| D1Pint _ => "D1Pint"
| D1Pchr _ => "D1Pchr"
| D1Pflt _ => "D1Pflt"
| D1Pstr _ => "D1Pstr"
| D1Papp _ => "D1Papp"
| D1Pbs0 _ => "D1Pbs0"
| D1Pbs1 _ => "D1Pbs1"
| D1Papp1 _ => "D1Papp1"
| D1Papp2 _ => "D1Papp2"
| D1Psarg _ => "D1Psarg"
| D1Pl1st _ => "D1Pl1st"
| D1Pl2st (_, _) => "D1Pl2st"
| D1Ptrcd1 (_, _) => "D1Ptrcd1"
| D1Ptrcd1 (_, _, _) => "D1Ptrcd1"
| D1Ptrcd2 (_, _) => "D1Ptrcd2"
| D1Ptrcd2 (_, _, _) => "D1Ptrcd2"
| D1Panno _ => "D1Panno"
| D1Pnone _ => "D1Pnone"
)




implement
nameof_tag_teqd1expopt(x0) =
(
case+ x0 of
| TEQD1EXPnone _ => "TEQD1EXPnone"
| TEQD1EXPsome _ => "TEQD1EXPsome"
)


implement
nameof_tag_wths1expopt(x0) =
(
case+ x0 of
| WTHS1EXPnone _ => "WTHS1EXPnone"
| WTHS1EXPsome _ => "WTHS1EXPsome"
)


implement
nameof_tag_d1gua_node(x0) =
(
case+ x0 of
| D1GUAexp _ => "D1GUAexp"
| D1GUAmat _ => "D1GUAmat"
)


implement
nameof_tag_d1clau_node(x0) =
(
case+ x0 of
| D1CLAUgpat _ => "D1CLAUgpat"
| D1CLAUclau _ => "D1CLAUclau"
)


implement
nameof_tag_d1gpat_node(x0) =
(
case+ x0 of
| D1GPATpat _ => "D1GPATpat"
| D1GPATgua _ => "D1GPATgua"
)


implement
nameof_tag_abstdf1(x0) =
(
case+ x0 of
| ABSTDF1some _ => "ABSTDF1some"
| ABSTDF1lteq _ => "ABSTDF1lteq"
| ABSTDF1eqeq _ => "ABSTDF1eqeq"
)



implement
nameof_tag_wd1eclseq(x0) =
(
case+ x0 of
| WD1CSnone _ => "WD1CSnone"
| WD1CSsome _ => "WD1CSsome"
)


implement
nameof_tag_d1valdecl(x0) = let
  val+D1VALDECL(rcd) = x0
in
  "D1VALDECL"
end


implement
nameof_tag_d1vardecl(x0) = let
  val+D1VARDECL(rcd) = x0
in
  "D1VARDECL"
end


implement
nameof_tag_d1fundecl(x0) = let
  val+D1FUNDECL(rcd) = x0
in
  "D1FUNDECL"
end


implement
nameof_tag_d1cstdecl(x0) = let
  val+D1CSTDECL(rcd) = x0
in
  "D1CSTDECL"
end

//

implement nameof_val<q1arglst> = nameof_q1arglst
implement nameof_val<sq1arglst> = nameof_sq1arglst
implement nameof_val<tq1arglst> = nameof_tq1arglst
implement nameof_val<ti1arglst> = nameof_ti1arglst
implement nameof_val<a1typlst> = nameof_a1typlst
implement nameof_val<d1arglst> = nameof_d1arglst
implement nameof_val<f1arglst> = nameof_f1arglst
implement nameof_val<d1patlst> = nameof_d1patlst
implement nameof_val<d1gualst> = nameof_d1gualst
implement nameof_val<d1claulst> = nameof_d1claulst
implement nameof_val<d1explst> = nameof_d1explst
implement nameof_val<d1expopt> = nameof_d1expopt
implement nameof_val<d1valdeclist> = nameof_d1valdeclist
implement nameof_val<d1vardeclist> = nameof_d1vardeclist
implement nameof_val<d1fundeclist> = nameof_d1fundeclist
implement nameof_val<d1cstdeclist> = nameof_d1cstdeclist
implement nameof_val<d1eclist> = nameof_d1eclist
implement nameof_val<d1eclistopt> = nameof_d1eclistopt
implement nameof_val<labd1patlst> = nameof_labd1patlst<>
implement nameof_val<labd1explst> = nameof_labd1explst<>
implement nameof_val<a1typlstopt> = nameof_a1typlstopt

implement nameof_val<q1arg> = nameof_q1arg
implement nameof_val<a1typ> = nameof_a1typ
implement nameof_val<d1arg> = nameof_d1arg
implement nameof_val<f1arg> = nameof_f1arg
implement nameof_val<sq1arg> = nameof_sq1arg
implement nameof_val<ti1arg> = nameof_ti1arg
implement nameof_val<tq1arg> = nameof_tq1arg
implement nameof_val<d1exp> = nameof_d1exp
implement nameof_val<d1ecl> = nameof_d1ecl
implement nameof_val<d1pat > = nameof_d1pat

implement nameof_val<teqd1expopt> = nameof_teqd1expopt
implement nameof_val<wths1expopt> = nameof_wths1expopt
implement nameof_val<d1gua> = nameof_d1gua
implement nameof_val<d1clau> = nameof_d1clau
implement nameof_val<d1gpat> = nameof_d1gpat
implement nameof_val<abstdf1> = nameof_abstdf1
implement nameof_val<wd1eclseq> = nameof_wd1eclseq
implement nameof_val<d1valdecl> = nameof_d1valdecl
implement nameof_val<d1vardecl> = nameof_d1vardecl
implement nameof_val<d1fundecl> = nameof_d1fundecl
implement nameof_val<d1cstdecl> = nameof_d1cstdecl

implement nameof_val<q1arg_node> = nameof_q1arg_node
implement nameof_val<a1typ_node> = nameof_a1typ_node
implement nameof_val<d1arg_node> = nameof_d1arg_node
implement nameof_val<f1arg_node> = nameof_f1arg_node
implement nameof_val<sq1arg_node> = nameof_sq1arg_node
implement nameof_val<ti1arg_node> = nameof_ti1arg_node
implement nameof_val<tq1arg_node> = nameof_tq1arg_node
implement nameof_val<d1exp_node> = nameof_d1exp_node
implement nameof_val<d1ecl_node> = nameof_d1ecl_node
implement nameof_val<d1pat_node> = nameof_d1pat_node
implement nameof_val<d1gua_node> = nameof_d1gua_node
implement nameof_val<d1clau_node> = nameof_d1clau_node
implement nameof_val<d1gpat_node> = nameof_d1gpat_node
