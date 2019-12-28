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
implement(*{}*) nameof_labd0patlst(x) = "labd0patlst"
implement(*{}*) nameof_labd0explst(x) = "labd0explst"
implement nameof_f0undeclist(x) = "f0undeclist"
implement nameof_v0aldeclist(x) = "v0aldeclist"
implement nameof_v0ardeclist(x) = "v0ardeclist"
implement nameof_d0expopt(x) = "d0expopt"


implement nameof_q0arg(x0) = "q0arg"
implement nameof_a0typ(x0) = "a0typ"
implement nameof_d0arg(x0) = "d0arg"
implement nameof_f0arg(x0) = "f0arg"
implement nameof_sq0arg(x0) = "sq0arg"
implement nameof_tq0arg(x0) = "tq0arg"
implement nameof_ti0arg(x0) = "ti0arg"
implement{a} nameof_dl0abeled(x0) = "dl0abeled"
implement nameof_d0pat(x0) = "d0pat"
implement nameof_d0pat_RPAREN(x0) = "d0pat_RPAREN"
implement nameof_labd0pat_RBRACE(x0) = "labd0pat_RBRACE"
implement nameof_d0clau(x0) = "d0clau"
implement nameof_d0gpat(x0) = "d0gpat"
implement nameof_d0gua(x0) = "d0gua"
implement nameof_d0exp(x0) = "d0exp"
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
implement nameof_d0ecl(x0) = "d0ecl"
implement nameof_precopt(x0) = "precopt"
implement nameof_signint(x0) = "signint"
implement nameof_precmod(x0) = "precmod"
implement nameof_abstdf0(x0) = "abstdf0"
implement nameof_g0expdef(x0) = "g0expdef"
implement nameof_d0macdef(x0) = "d0macdef"
implement nameof_wd0eclseq(x0) = "wd0eclseq"
implement nameof_v0aldecl(x0) = "v0aldecl"
implement nameof_v0ardecl(x0) = "v0ardecl"
implement nameof_f0undecl(x0) = "f0undecl"
implement nameof_d0cstdecl(x0) = "d0cstdecl"


(* ****** ****** *)


implement
nameof_q0arg_node(x0) = "q0arg_node"

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
nameof_a0typ_node(x0) = "a0typ_node"

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
nameof_d0arg_node(x0) = "d0arg_node"

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
nameof_f0arg_node(x0) = "f0arg_node"

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
nameof_sq0arg_node(x0) = "sq0arg_node"

implement
nameof_tag_sq0arg_node(x0) =
(
case+ x0 of
| SQ0ARGnone _ => "SQ0ARGnone"
| SQ0ARGsome _ => "SQ0ARGsome"
)

implement
nameof_tq0arg_node(x0) = "tq0arg_node"

implement
nameof_tag_tq0arg_node(x0) =
(
case+ x0 of
| TQ0ARGnone _ => "TQ0ARGnone"
| TQ0ARGsome _ => "TQ0ARGsome"
)


implement
nameof_ti0arg_node(x0) = "ti0arg_node"

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
nameof_d0pat_node(x0) = "d0pat_node"

implement
nameof_tag_d0pat_node(x0) =
(
case+ x0 of
| D0Pid _ => "D0Pid"
| D0Pint _ => "D0Pint"
| D0Pchr _ => "D0Pchr"
| D0Pflt _ => "D0Pflt"
| D0Pstr _ => "D0Pstr"
| D0Papps _ => "D0Papps"
| D0Psqarg _ => "D0Psqarg"
| D0Pparen _ => "D0Pparen"
| D0Ptuple _ => "D0Ptuple"
| D0Precord _ => "D0Precord"
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
nameof_d0clau_node(x0) = "d0clau_node"

implement
nameof_tag_d0clau_node(x0) =
(
case+ x0 of
| D0CLAUgpat _ => "D0CLAUgpat"
| D0CLAUclau _ => "D0CLAUclau"
)


implement
nameof_d0gpat_node(x0) = "d0gpat_node"

implement
nameof_tag_d0gpat_node(x0) =
(
case+ x0 of
| D0GPATpat _ => "D0GPATpat"
| D0GPATgua _ => "D0GPATgua"
)


implement
nameof_d0gua_node(x0) = "d0gua_node"

implement
nameof_tag_d0gua_node(x0) =
(
case+ x0 of
| D0GUAexp _ => "D0GUAexp"
| D0GUAmat _ => "D0GUAmat"
)


implement
nameof_d0exp_node(x0) = "d0exp_node"

implement
nameof_tag_d0exp_node(x0) =
(
case+ x0 of
| D0Eid _ => "D0Eid"
| D0Eint _ => "D0Eint"
| D0Echr _ => "D0Echr"
| D0Eflt _ => "D0Eflt"
| D0Estr _ => "D0Estr"
| D0Eapps _ => "D0Eapps"
| D0Esqarg _ => "D0Esqarg"
| D0Etqarg _ => "D0Etqarg"
| D0Eparen _ => "D0Eparen"
| D0Etuple _ => "D0Etuple"
| D0Erecord _ => "D0Erecord"
| D0Eif0 _ => "D0Eif0"
| D0Ecase _ => "D0Ecase"
| D0Elet _ => "D0Elet"
| D0Ewhere _ => "D0Ewhere"
| D0Ebrack _ => "D0Ebrack"
| D0Edtsel _ => "D0Edtsel"
| D0Elam _ => "D0Elam"
| D0Efix _ => "D0Efix"
| D0Eanno _ => "D0Eanno"
| D0Equal _ => "D0Equal"
| D0Enone _ => "D0Enone"
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
nameof_d0ecl_node(x0) = "d0ecl_node"

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
| D0Cvaldecl _ => "D0Cvaldecl"
| D0Cvardecl _ => "D0Cvardecl"
| D0Cfundecl _ => "D0Cfundecl"
| D0Cimpdecl _ => "D0Cimpdecl"
| D0Csymload _ => "D0Csymload"
| D0Cdatasort _ => "D0Cdatasort"
| D0Cdatatype _ => "D0Cdatatype"
| D0Cdynconst _ => "D0Cdynconst"
| D0Clocal _ => "D0Clocal"
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
nameof_tag_v0aldecl(x0) = "V0ALDECL"
where
  val+V0ALDECL(rcd) = x0
end


implement
nameof_tag_v0ardecl(x0) = "V0ARDECL"
where
  val+V0ARDECL(rcd) = x0
end


implement
nameof_tag_f0undecl(x0) = "F0UNDECL"
where
  val+F0UNDECL(rcd) = x0
end


implement
nameof_tag_d0cstdecl(x0) = "D0CSTDECL"
where
  val+D0CSTDECL(rcd) = x0
end
