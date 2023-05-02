(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/dynexp0.sats"
(*
#staload "{$x}/SATS/staexp0.sats"
*)

#staload "./../SATS/nameof.sats"
(*
#staload "./../SATS/lexing.sats"
*)
#staload "./../SATS/dynexp0.sats"
(*
#staload "./../SATS/staexp0.sats"
*)

(*
#staload _ = "./lexing_token.dats"
#staload _ = "./staexp0.dats"
#staload _ = "./nameof.dats"
*)

implement nameof_a0typlst(x) = "a0typlst"
implement nameof_a0typopt(x) = "a0typopt"
implement nameof_a0typlstopt(x) = "a0typlstopt"
implement nameof_d0patlst(x) = "d0patlst"
implement nameof_d0gualst(x) = "d0gualst"
implement nameof_d0cstdeclist(x) = "d0cstdeclist"
implement nameof_d0arglst(x) = "d0arglst"
implement nameof_d0explst(x) = "d0explst"
implement nameof_d0eclist(x) = "d0eclist"
implement nameof_d0claulst(x) = "d0claulst"
implement nameof_q0arglst(x) = "q0arglst"
implement nameof_f0arglst(x) = "f0arglst"
implement nameof_tq0arglst(x) = "tq0arglst"
implement nameof_sq0arglst(x) = "sq0arglst"
implement nameof_ti0arglst(x) = "ti0arglst"
implement nameof_st0qualst(x) = "st0qualst"
implement(*{}*) nameof_labd0explst(x) = "labd0explst"
implement(*{}*) nameof_labd0patlst(x) = "labd0patlst"
implement nameof_d0fundeclist(x) = "d0fundeclist"
implement nameof_d0valdeclist(x) = "d0valdeclist"
implement nameof_d0vardeclist(x) = "d0vardeclist"
implement nameof_d0expopt(x) = "d0expopt"


implement nameof_inner_a0typlst(x) = "a0typ"
implement nameof_inner_a0typopt(x) = "a0typ"
implement nameof_inner_a0typlstopt(x) = "a0typlst"
implement nameof_inner_d0patlst(x) = "d0pat"
implement nameof_inner_d0gualst(x) = "d0gua"
implement nameof_inner_d0cstdeclist(x) = "d0cstdecl"
implement nameof_inner_d0arglst(x) = "d0arg"
implement nameof_inner_d0explst(x) = "d0exp"
implement nameof_inner_d0eclist(x) = "d0ecl"
implement nameof_inner_d0claulst(x) = "d0clau"
implement nameof_inner_q0arglst(x) = "q0arg"
implement nameof_inner_f0arglst(x) = "f0arg"
implement nameof_inner_tq0arglst(x) = "tq0arg"
implement nameof_inner_sq0arglst(x) = "sq0arg"
implement nameof_inner_ti0arglst(x) = "ti0arg"
implement nameof_inner_labd0patlst(x) = "labd0pat"
implement nameof_inner_labd0explst(x) = "labd0exp"
implement nameof_inner_d0fundeclist(x) = "d0fundecl"
implement nameof_inner_d0valdeclist(x) = "d0valdecl"
implement nameof_inner_d0vardeclist(x) = "d0vardecl"
implement nameof_inner_d0expopt(x) = "d0exp"

implement nameof_labd0pat(x) = "labd0pat"
implement nameof_labd0exp(x) = "labd0exp"

implement{a} nameof_dl0abeled(x0) = "dl0abeled"

implement nameof_q0arg(x0) = "q0arg"
implement nameof_a0typ(x0) = "a0typ"
implement nameof_d0arg(x0) = "d0arg"
implement nameof_f0arg(x0) = "f0arg"
implement nameof_sq0arg(x0) = "sq0arg"
implement nameof_tq0arg(x0) = "tq0arg"
implement nameof_ti0arg(x0) = "ti0arg"
implement nameof_d0pat(x0) = "d0pat"
implement nameof_d0clau(x0) = "d0clau"
implement nameof_d0gpat(x0) = "d0gpat"
implement nameof_d0gua(x0) = "d0gua"
implement nameof_d0exp(x0) = "d0exp"
implement nameof_d0ecl(x0) = "d0ecl"

implement nameof_d0pat_RPAREN(x0) = "d0pat_RPAREN"
implement nameof_labd0pat_RBRACE(x0) = "labd0pat_RBRACE"
implement nameof_d0exp_RPAREN(x0) = "d0exp_RPAREN"
implement nameof_labd0exp_RBRACE(x0) = "labd0exp_RBRACE"
implement nameof_d0exp_THEN(x0) = "d0exp_THEN"
implement nameof_d0exp_ELSE(x0) = "d0exp_ELSE"
implement nameof_endwhere(x0) = "endwhere"
implement nameof_d0eclseq_WHERE(x0) = "d0eclseq_WHERE"
implement nameof_f0unarrow(x0) = "f0unarrow"
implement nameof_decmodopt(x0) = "decmodopt"
implement nameof_teqd0expopt(x0) = "teqd0expopt"
implement nameof_wths0expopt(x0) = "wths0expopt"
implement nameof_precopt(x0) = "precopt"
implement nameof_signint(x0) = "signint"
implement nameof_precmod(x0) = "precmod"
implement nameof_abstdf0(x0) = "abstdf0"
implement nameof_g0expdef(x0) = "g0expdef"
implement nameof_d0macdef(x0) = "d0macdef"
implement nameof_wd0eclseq(x0) = "wd0eclseq"
implement nameof_d0valdecl(x0) = "d0valdecl"
implement nameof_d0vardecl(x0) = "d0vardecl"
implement nameof_d0fundecl(x0) = "d0fundecl"
implement nameof_d0cstdecl(x0) = "d0cstdecl"


(* ****** ****** *)


implement nameof_q0arg_node(x0) = "q0arg_node"
implement nameof_a0typ_node(x0) = "a0typ_node"
implement nameof_d0arg_node(x0) = "d0arg_node"
implement nameof_f0arg_node(x0) = "f0arg_node"
implement nameof_sq0arg_node(x0) = "sq0arg_node"
implement nameof_tq0arg_node(x0) = "tq0arg_node"
implement nameof_ti0arg_node(x0) = "ti0arg_node"
implement nameof_d0pat_node(x0) = "d0pat_node"
implement nameof_d0clau_node(x0) = "d0clau_node"
implement nameof_d0gpat_node(x0) = "d0gpat_node"
implement nameof_d0gua_node(x0) = "d0gua_node"
implement nameof_d0exp_node(x0) = "d0exp_node"
implement nameof_d0ecl_node(x0) = "d0ecl_node"


implement nameof_inner_st0qualst(x) = "st0qua"
implement nameof_inner_d0typlst(x) = "d0typ"

implement nameof_st0qua(x0) = "st0qua"
implement nameof_st0inv(x0) = "st0inv"

implement nameof_d0typ(x0) = "d0typ"
implement nameof_d0typlst(x0) = "d0typlst"
implement nameof_d0typ_node(x0) = "d0typ_node"

implement
nameof_tag_d0typ_node(x0) =
(
case+ x0 of
| D0TYPnone _ => "D0TYPnone"
| D0TYPsome _ => "D0TYPsome"
)

implement
nameof_tag_st0qua(x0) =
(
case+ x0 of
| ST0QUAnone _ => "ST0QUAnone"
| ST0QUAsome _ => "ST0QUAsome"
)
implement
nameof_tag_st0inv(x0) =
(
case+ x0 of
| ST0INVnone _ => "ST0INVnone"
| ST0INVsome _ => "ST0INVsome"
)

implement nameof_val<d0typlst> = nameof_d0typlst
implement nameof_val<st0qualst> = nameof_st0qualst
implement nameof_val<d0typ> = nameof_d0typ
implement nameof_val<st0qua> = nameof_st0qua
implement nameof_val<st0inv> = nameof_st0inv
implement nameof_val<d0typ_node> = nameof_d0typ_node


implement
nameof_tag_q0arg_node(x0) =
(
case+ x0 of
(*
| Q0ARGnone _ => "Q0ARGnone"
*)
| Q0ARGsome _ => "Q0ARGsome"
)


implement
nameof_tag_a0typ_node(x0) =
(
case+ x0 of
(*
| A0TYPnone _ => "A0TYPnone"
*)
| A0TYPsome _ => "A0TYPsome"
)


implement
nameof_tag_d0arg_node(x0) =
(
case+ x0 of
| D0ARGnone _ => "D0ARGnone"
| D0ARGsome_sta _ => "D0ARGsome_sta"
| D0ARGsome_dyn1 _ => "D0ARGsome_dyn1"
| D0ARGsome_dyn2 _ => "D0ARGsome_dyn2"
)


implement
nameof_tag_f0arg_node(x0) =
(
case+ x0 of
| F0ARGnone _ => "F0ARGnone"
| F0ARGsome_dyn _ => "F0ARGsome_dyn"
| F0ARGsome_sta _ => "F0ARGsome_sta"
| F0ARGsome_met _ => "F0ARGsome_met"
)


implement
nameof_tag_sq0arg_node(x0) =
(
case+ x0 of
| SQ0ARGnone _ => "SQ0ARGnone"
| SQ0ARGsome _ => "SQ0ARGsome"
)


implement
nameof_tag_tq0arg_node(x0) =
(
case+ x0 of
| TQ0ARGnone _ => "TQ0ARGnone"
| TQ0ARGsome _ => "TQ0ARGsome"
)


implement
nameof_tag_ti0arg_node(x0) =
(
case+ x0 of
| TI0ARGnone _ => "TI0ARGnone"
| TI0ARGsome _ => "TI0ARGsome"
)


implement{a}(*tmp*)
nameof_tag_dl0abeled(x0) = "DL0ABELED"
where
  val+DL0ABELED(l0, t0, x1) = x0
end


implement
nameof_tag_d0pat_node(x0) =
(
case+ x0 of
| D0Pid0 _ => "D0Pid0"
| D0Pint _ => "D0Pint"
| D0Pchr _ => "D0Pchr"
| D0Pflt _ => "D0Pflt"
| D0Pstr _ => "D0Pstr"
| D0Papps _ => "D0Papps"
| D0Psqarg _ => "D0Psqarg"
| D0Pparen _ => "D0Pparen"
| D0Ptrcd1 _ => "D0Ptrcd1"
| D0Ptrcd2 _ => "D0Ptrcd2"
//| D0Ptuple _ => "D0Ptuple"
//| D0Precord _ => "D0Precord"
| D0Panno _ => "D0Panno"
| D0Pqual _ => "D0Pqual"
| D0Pnone _ => "D0Pnone"
)


implement
nameof_tag_d0pat_RPAREN(x0) =
(
case+ x0 of
| d0pat_RPAREN_cons0 _ => "d0pat_RPAREN_cons0"
| d0pat_RPAREN_cons1 _ => "d0pat_RPAREN_cons1"
)


implement
nameof_tag_labd0pat_RBRACE(x0) =
(
case+ x0 of
| labd0pat_RBRACE_cons0 _ => "labd0pat_RBRACE_cons0"
| labd0pat_RBRACE_cons1 _ => "labd0pat_RBRACE_cons1"
)


implement
nameof_tag_d0clau_node(x0) =
(
case+ x0 of
| D0CLAUgpat _ => "D0CLAUgpat"
| D0CLAUclau _ => "D0CLAUclau"
)


implement
nameof_tag_d0gpat_node(x0) =
(
case+ x0 of
| D0GPATpat _ => "D0GPATpat"
| D0GPATgua _ => "D0GPATgua"
)


implement
nameof_tag_d0gua_node(x0) =
(
case+ x0 of
| D0GUAexp _ => "D0GUAexp"
| D0GUAmat _ => "D0GUAmat"
)


implement
nameof_tag_d0exp_node(x0) =
(
case+ x0 of
| D0Eid0 _ => "D0Eid0"
| D0Eint _ => "D0Eint"
| D0Echr _ => "D0Echr"
| D0Eflt _ => "D0Eflt"
| D0Estr _ => "D0Estr"
| D0Eapps _ => "D0Eapps"

| D0Eopid _ => "D0Eopid"

| D0Esqarg _ => "D0Esqarg"
| D0Etqarg _ => "D0Etqarg"
| D0Eparen _ => "D0Eparen"
//| D0Etuple _ => "D0Etuple"
//| D0Erecord _ => "D0Erecord"
| D0Etrcd1 _ => "D0Etrcd1"
| D0Etrcd2 _ => "D0Etrcd2"
//
| D0Eif0 _ => "D0Eif0"
| D0Eif1 _ => "D0Eif1"
| D0Ecas0 _ => "D0Ecas0"
| D0Ecas1 _ => "D0Ecas1"
//
| D0Elet _ => "D0Elet"
| D0Ewhere _ => "D0Ewhere"
| D0Ebrack _ => "D0Ebrack"
| D0Edtsel _ => "D0Edtsel"
| D0Elam _ => "D0Elam"
| D0Efix _ => "D0Efix"
| D0Etry0 _ => "D0Etry0"
| D0Eanno _ => "D0Eanno"
| D0Equal _ => "D0Equal"
| D0Enone _ => "D0Enone"
//
| D0Eextnam _ => "D0Eextnam"
| D0Eexists _ => "D0Eexists"
)


implement
nameof_tag_d0exp_RPAREN(x0) =
(
case+ x0 of
| d0exp_RPAREN_cons0 _ => "d0exp_RPAREN_cons0"
| d0exp_RPAREN_cons1 _ => "d0exp_RPAREN_cons1"
| d0exp_RPAREN_cons2 _ => "d0exp_RPAREN_cons2"
)


implement
nameof_tag_labd0exp_RBRACE(x0) =
(
case+ x0 of
| labd0exp_RBRACE_cons0 _ => "labd0exp_RBRACE_cons0"
| labd0exp_RBRACE_cons1 _ => "labd0exp_RBRACE_cons1"
)


implement
nameof_tag_d0exp_THEN(x0) =
(
case+ x0 of
| d0exp_THEN _ => "d0exp_THEN"
)


implement
nameof_tag_d0exp_ELSE(x0) =
(
case+ x0 of
| d0exp_ELSEnone _ => "d0exp_ELSEnone"
| d0exp_ELSEsome _ => "d0exp_ELSEsome"
)


implement
nameof_tag_endwhere(x0) =
(
case+ x0 of
| endwhere_cons1 _ => "endwhere_cons1"
| endwhere_cons2 _ => "endwhere_cons2"
)


implement
nameof_tag_d0eclseq_WHERE(x0) =
(
case+ x0 of
| d0eclseq_WHERE _ => "d0eclseq_WHERE"
)


implement
nameof_tag_f0unarrow(x0) =
(
case+ x0 of
| F0UNARROWnone _ => "F0UNARROWnone"
| F0UNARROWdflt _ => "F0UNARROWdflt"
| F0UNARROWlist _ => "F0UNARROWlist"
)


implement
nameof_tag_decmodopt(x0) =
(
case+ x0 of
| DECMODnone _ => "DECMODnone"
| DECMODsing _ => "DECMODsing"
| DECMODlist _ => "DECMODlist"
)


implement
nameof_tag_teqd0expopt(x0) =
(
case+ x0 of
| TEQD0EXPnone _ => "TEQD0EXPnone"
| TEQD0EXPsome _ => "TEQD0EXPsome"
)


implement
nameof_tag_wths0expopt(x0) =
(
case+ x0 of
| WTHS0EXPnone _ => "WTHS0EXPnone"
| WTHS0EXPsome _ => "WTHS0EXPsome"
)


implement
nameof_tag_d0ecl_node(x0) =
(
case+ x0 of
| D0Cnone _ => "D0Cnone"
| D0Ctokerr _ => "D0Ctokerr"
| D0Cnonfix _ => "D0Cnonfix"
| D0Cfixity _ => "D0Cfixity"
| D0Cstatic _ => "D0Cstatic"
| D0Cextern _ => "D0Cextern"
| D0Cdefine _ => "D0Cdefine"
| D0Cmacdef _ => "D0Cmacdef"
| D0Cinclude _ => "D0Cinclude"
| D0Cstaload _ => "D0Cstaload"
(*
| D0Cdynload _ => "D0Cdynload"
*)
| D0Cabssort _ => "D0Cabssort"
| D0Cstacst0 _ => "D0Cstacst0"
| D0Csortdef _ => "D0Csortdef"
| D0Csexpdef _ => "D0Csexpdef"
| D0Cabstype _ => "D0Cabstype"
| D0Cabsimpl _ => "D0Cabsimpl"
//| D0Cvaldecl _ => "D0Cvaldecl"
//| D0Cvardecl _ => "D0Cvardecl"
//| D0Cfundecl _ => "D0Cfundecl"
//| D0Cimpdecl _ => "D0Cimpdecl"
//
| D0Cvaldclst _ => "D0Cvaldclst"
| D0Cvardclst _ => "D0Cvardclst"
| D0Cfundclst _ => "D0Cfundclst"
| D0Cimplmnt0 _ => "D0Cimplmnt0"
//
| D0Csymload _ => "D0Csymload"
| D0Cdatasort _ => "D0Cdatasort"
| D0Cexcptcon _ => "D0Cexcptcon"
| D0Cdatatype _ => "D0Cdatatype"
| D0Cdynconst _ => "D0Cdynconst"
| D0Clocal _ => "D0Clocal"
//
| D0Cabsopen _ => "D0Cabsopen"
| D0Celse _ => "D0Celse"
| D0Cendif _ => "D0Cendif"
| D0Cifdec _ => "D0Cifdec"
| D0Celsif _ => "D0Celsif"
)


implement
nameof_tag_precopt(x0) =
(
case+ x0 of
| PRECOPTnil _ => "PRECOPTnil"
| PRECOPTint _ => "PRECOPTint"
| PRECOPTopr _ => "PRECOPTopr"
)


implement
nameof_tag_signint(x0) =
(
case+ x0 of
| SIGNINTint _ => "SIGNINTint"
| SIGNINTopr => "SIGNINTopr"
)


implement
nameof_tag_precmod(x0) =
(
case+ x0 of
| PRECMODnone _ => "PRECMODnone"
| PRECMODsome _ => "PRECMODsome"
)


implement
nameof_tag_abstdf0(x0) =
(
case+ x0 of
| ABSTDF0some _ => "ABSTDF0some"
| ABSTDF0lteq _ => "ABSTDF0lteq"
| ABSTDF0eqeq _ => "ABSTDF0eqeq"
)


implement
nameof_tag_g0expdef(x0) =
(
case+ x0 of
| G0EDEFnone _ => "G0EDEFnone"
| G0EDEFsome _ => "G0EDEFsome"
)


implement
nameof_tag_d0macdef(x0) =
(
case+ x0 of
| D0MDEFnone _ => "D0MDEFnone"
| D0MDEFsome _ => "D0MDEFsome"
)


implement
nameof_tag_wd0eclseq(x0) =
(
case+ x0 of
| WD0CSnone _ => "WD0CSnone"
| WD0CSsome _ => "WD0CSsome"
)


implement
nameof_tag_d0valdecl(x0) = "D0VALDECL"
where
  val+D0VALDECL(rcd) = x0
end


implement
nameof_tag_d0vardecl(x0) = "D0VARDECL"
where
  val+D0VARDECL(rcd) = x0
end


implement
nameof_tag_d0fundecl(x0) = "D0FUNDECL"
where
  val+D0FUNDECL(rcd) = x0
end


implement
nameof_tag_d0cstdecl(x0) = "D0CSTDECL"
where
  val+D0CSTDECL(rcd) = x0
end


//

implement nameof_val<a0typlst> = nameof_a0typlst
implement nameof_val<a0typopt> = nameof_a0typopt
implement nameof_val<a0typlstopt> = nameof_a0typlstopt
implement nameof_val<d0patlst> = nameof_d0patlst
implement nameof_val<d0gualst> = nameof_d0gualst
implement nameof_val<d0cstdeclist> = nameof_d0cstdeclist
implement nameof_val<d0arglst> = nameof_d0arglst
implement nameof_val<d0explst> = nameof_d0explst
implement nameof_val<d0eclist> = nameof_d0eclist
implement nameof_val<d0claulst> = nameof_d0claulst
implement nameof_val<q0arglst> = nameof_q0arglst
implement nameof_val<f0arglst> = nameof_f0arglst
implement nameof_val<tq0arglst> = nameof_tq0arglst
implement nameof_val<sq0arglst> = nameof_sq0arglst
implement nameof_val<ti0arglst> = nameof_ti0arglst
implement nameof_val<labd0explst> = nameof_labd0explst
implement nameof_val<labd0patlst> = nameof_labd0patlst
implement nameof_val<d0fundeclist> = nameof_d0fundeclist
implement nameof_val<d0valdeclist> = nameof_d0valdeclist
implement nameof_val<d0vardeclist> = nameof_d0vardeclist
implement nameof_val<d0expopt> = nameof_d0expopt
implement nameof_val<labd0pat> = nameof_labd0pat
implement nameof_val<labd0exp> = nameof_labd0exp
(* implement nameof_val<dl0abeled> = nameof_dl0abeled<> *)

implement nameof_val<q0arg> = nameof_q0arg
implement nameof_val<a0typ> = nameof_a0typ
implement nameof_val<d0arg> = nameof_d0arg
implement nameof_val<f0arg> = nameof_f0arg
implement nameof_val<sq0arg> = nameof_sq0arg
implement nameof_val<tq0arg> = nameof_tq0arg
implement nameof_val<ti0arg> = nameof_ti0arg
implement nameof_val<d0pat> = nameof_d0pat
implement nameof_val<d0clau> = nameof_d0clau
implement nameof_val<d0gpat> = nameof_d0gpat
implement nameof_val<d0gua> = nameof_d0gua
implement nameof_val<d0exp> = nameof_d0exp
implement nameof_val<d0ecl> = nameof_d0ecl

implement nameof_val<d0pat_RPAREN> = nameof_d0pat_RPAREN
implement nameof_val<labd0pat_RBRACE> = nameof_labd0pat_RBRACE
implement nameof_val<d0exp_RPAREN> = nameof_d0exp_RPAREN
implement nameof_val<labd0exp_RBRACE> = nameof_labd0exp_RBRACE
implement nameof_val<d0exp_THEN> = nameof_d0exp_THEN
implement nameof_val<d0exp_ELSE> = nameof_d0exp_ELSE
implement nameof_val<endwhere> = nameof_endwhere
implement nameof_val<d0eclseq_WHERE> = nameof_d0eclseq_WHERE
implement nameof_val<f0unarrow> = nameof_f0unarrow
implement nameof_val<decmodopt> = nameof_decmodopt
implement nameof_val<teqd0expopt> = nameof_teqd0expopt
implement nameof_val<wths0expopt> = nameof_wths0expopt
implement nameof_val<precopt> = nameof_precopt
implement nameof_val<signint> = nameof_signint
implement nameof_val<precmod> = nameof_precmod
implement nameof_val<abstdf0> = nameof_abstdf0
implement nameof_val<g0expdef> = nameof_g0expdef
implement nameof_val<d0macdef> = nameof_d0macdef
implement nameof_val<wd0eclseq> = nameof_wd0eclseq
implement nameof_val<d0valdecl> = nameof_d0valdecl
implement nameof_val<d0vardecl> = nameof_d0vardecl
implement nameof_val<d0fundecl> = nameof_d0fundecl
implement nameof_val<d0cstdecl> = nameof_d0cstdecl

implement nameof_val<q0arg_node> = nameof_q0arg_node
implement nameof_val<a0typ_node> = nameof_a0typ_node
implement nameof_val<d0arg_node> = nameof_d0arg_node
implement nameof_val<f0arg_node> = nameof_f0arg_node
implement nameof_val<sq0arg_node> = nameof_sq0arg_node
implement nameof_val<tq0arg_node> = nameof_tq0arg_node
implement nameof_val<ti0arg_node> = nameof_ti0arg_node
implement nameof_val<d0pat_node> = nameof_d0pat_node
implement nameof_val<d0clau_node> = nameof_d0clau_node
implement nameof_val<d0gpat_node> = nameof_d0gpat_node
implement nameof_val<d0gua_node> = nameof_d0gua_node
implement nameof_val<d0exp_node> = nameof_d0exp_node
implement nameof_val<d0ecl_node> = nameof_d0ecl_node
