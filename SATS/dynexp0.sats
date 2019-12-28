#include "./../HATS/x.hats"
#staload "{$x}/SATS/dynexp0.sats"

#staload "./nameof.sats"

fun{a:type} nameof_dl0abeled : nameof_type(dl0abeled(a))

fun(*{}*) nameof_labd0patlst : nameof_type(labd0patlst)
overload nameof with nameof_labd0patlst

fun(*{}*) nameof_labd0explst : nameof_type(labd0explst)
overload nameof with nameof_labd0explst

fun nameof_a0typlstopt : nameof_type(a0typlstopt)
overload nameof with nameof_a0typlstopt


fun nameof_q0arg : nameof_type(q0arg)
fun nameof_q0arglst : nameof_type(q0arglst)
overload nameof with nameof_q0arg
overload nameof with nameof_q0arglst


fun nameof_sq0arg : nameof_type(sq0arg)
fun nameof_sq0arglst : nameof_type(sq0arglst)
overload nameof with nameof_sq0arg
overload nameof with nameof_sq0arglst

fun nameof_tq0arg : nameof_type(tq0arg)
fun nameof_tq0arglst : nameof_type(tq0arglst)
overload nameof with nameof_tq0arg
overload nameof with nameof_tq0arglst

fun nameof_ti0arg : nameof_type(ti0arg)
fun nameof_ti0arglst : nameof_type(ti0arglst)
overload nameof with nameof_ti0arg
overload nameof with nameof_ti0arglst

fun nameof_a0typ : nameof_type(a0typ)
fun nameof_a0typlst : nameof_type(a0typlst)
overload nameof with nameof_a0typ
overload nameof with nameof_a0typlst


fun nameof_d0arg : nameof_type(d0arg)
fun nameof_d0arglst : nameof_type(d0arglst)
overload nameof with nameof_d0arg
overload nameof with nameof_d0arglst

fun nameof_f0arg : nameof_type(f0arg)
fun nameof_f0arglst : nameof_type(f0arglst)
overload nameof with nameof_f0arg
overload nameof with nameof_f0arglst


fun nameof_d0pat : nameof_type(d0pat)
fun nameof_d0patlst : nameof_type(d0patlst)
overload nameof with nameof_d0pat
overload nameof with nameof_d0patlst

fun nameof_d0pat_RPAREN : nameof_type(d0pat_RPAREN)
overload nameof with nameof_d0pat_RPAREN

fun nameof_labd0pat_RBRACE : nameof_type(labd0pat_RBRACE)
overload nameof with nameof_labd0pat_RBRACE

fun nameof_d0clau : nameof_type(d0clau)
fun nameof_d0claulst : nameof_type(d0claulst)
overload nameof with nameof_d0clau
overload nameof with nameof_d0claulst

fun nameof_d0gpat : nameof_type(d0gpat)
overload nameof with nameof_d0gpat

fun nameof_d0exp : nameof_type(d0exp)
fun nameof_d0expopt : nameof_type(d0expopt)
fun nameof_d0explst : nameof_type(d0explst)
overload nameof with nameof_d0exp
overload nameof with nameof_d0expopt
overload nameof with nameof_d0explst

fun nameof_d0exp_RPAREN : nameof_type(d0exp_RPAREN)
overload nameof with nameof_d0exp_RPAREN

fun nameof_labd0exp_RBRACE : nameof_type(labd0exp_RBRACE)
overload nameof with nameof_labd0exp_RBRACE

fun nameof_d0exp_THEN : nameof_type(d0exp_THEN)
overload nameof with nameof_d0exp_THEN

fun nameof_d0exp_ELSE : nameof_type(d0exp_ELSE)
overload nameof with nameof_d0exp_ELSE

fun nameof_endwhere : nameof_type(endwhere)
overload nameof with nameof_endwhere

fun nameof_d0eclseq_WHERE : nameof_type(d0eclseq_WHERE)
overload nameof with nameof_d0eclseq_WHERE

fun nameof_f0unarrow : nameof_type(f0unarrow)
overload nameof with nameof_f0unarrow

fun nameof_d0gua : nameof_type(d0gua)
fun nameof_d0gualst : nameof_type(d0gualst)
overload nameof with nameof_d0gua
overload nameof with nameof_d0gualst

fun nameof_decmodopt : nameof_type(decmodopt)
overload nameof with nameof_decmodopt

fun nameof_teqd0expopt : nameof_type(teqd0expopt)
overload nameof with nameof_teqd0expopt

fun nameof_wths0expopt : nameof_type(wths0expopt)
overload nameof with nameof_wths0expopt

fun nameof_v0aldecl : nameof_type(v0aldecl)
fun nameof_v0aldeclist : nameof_type(v0aldeclist)
overload nameof with nameof_v0aldecl
overload nameof with nameof_v0aldeclist

fun nameof_v0ardecl : nameof_type(v0ardecl)
fun nameof_v0ardeclist : nameof_type(v0ardeclist)
overload nameof with nameof_v0ardecl
overload nameof with nameof_v0ardeclist

fun nameof_f0undecl : nameof_type(f0undecl)
fun nameof_f0undeclist : nameof_type(f0undeclist)
overload nameof with nameof_f0undecl
overload nameof with nameof_f0undeclist

fun nameof_d0cstdecl : nameof_type(d0cstdecl)
fun nameof_d0cstdeclist : nameof_type(d0cstdeclist)
overload nameof with nameof_d0cstdecl
overload nameof with nameof_d0cstdeclist

fun nameof_d0ecl : nameof_type(d0ecl)
fun nameof_d0eclist : nameof_type(d0eclist)
overload nameof with nameof_d0ecl
overload nameof with nameof_d0eclist

fun nameof_precopt : nameof_type(precopt)
overload nameof with nameof_precopt

fun nameof_precmod : nameof_type(precmod)
overload nameof with nameof_precmod

fun nameof_signint : nameof_type(signint)
overload nameof with nameof_signint

fun nameof_abstdf0 : nameof_type(abstdf0)
overload nameof with nameof_abstdf0

fun nameof_g0expdef : nameof_type(g0expdef)
overload nameof with nameof_g0expdef

fun nameof_d0macdef : nameof_type(d0macdef)
overload nameof with nameof_d0macdef

fun nameof_wd0eclseq : nameof_type(wd0eclseq)
overload nameof with nameof_wd0eclseq





fun{a:type} nameof_tag_dl0abeled : nameof_type(dl0abeled(a))

fun{} nameof_tag_labd0patlst : nameof_type(labd0patlst)
overload nameof_tag with nameof_tag_labd0patlst

fun{} nameof_tag_labd0explst : nameof_type(labd0explst)
overload nameof_tag with nameof_tag_labd0explst


fun nameof_tag_q0arg_node : nameof_type(q0arg_node)
overload nameof_tag with nameof_tag_q0arg_node

fun nameof_q0arg_node : nameof_type(q0arg_node)
overload nameof with nameof_q0arg_node


fun nameof_tag_sq0arg_node : nameof_type(sq0arg_node)
overload nameof_tag with nameof_tag_sq0arg_node

fun nameof_sq0arg_node : nameof_type(sq0arg_node)
overload nameof with nameof_sq0arg_node


fun nameof_tag_tq0arg_node : nameof_type(tq0arg_node)
overload nameof_tag with nameof_tag_tq0arg_node

fun nameof_tq0arg_node : nameof_type(tq0arg_node)
overload nameof with nameof_tq0arg_node


fun nameof_tag_ti0arg_node : nameof_type(ti0arg_node)
overload nameof_tag with nameof_tag_ti0arg_node

fun nameof_ti0arg_node : nameof_type(ti0arg_node)
overload nameof with nameof_ti0arg_node


fun nameof_tag_a0typ_node : nameof_type(a0typ_node)
overload nameof_tag with nameof_tag_a0typ_node

fun nameof_a0typ_node : nameof_type(a0typ_node)
overload nameof with nameof_a0typ_node


fun nameof_tag_d0arg_node : nameof_type(d0arg_node)
overload nameof_tag with nameof_tag_d0arg_node

fun nameof_d0arg_node : nameof_type(d0arg_node)
overload nameof with nameof_d0arg_node


fun nameof_tag_f0arg_node : nameof_type(f0arg_node)
overload nameof_tag with nameof_tag_f0arg_node

fun nameof_f0arg_node : nameof_type(f0arg_node)
overload nameof with nameof_f0arg_node


fun nameof_tag_d0pat_node : nameof_type(d0pat_node)
overload nameof_tag with nameof_tag_d0pat_node

fun nameof_d0pat_node : nameof_type(d0pat_node)
overload nameof with nameof_d0pat_node


fun nameof_tag_d0clau_node : nameof_type(d0clau_node)
overload nameof_tag with nameof_tag_d0clau_node

fun nameof_d0clau_node : nameof_type(d0clau_node)
overload nameof with nameof_d0clau_node


fun nameof_tag_d0gpat_node : nameof_type(d0gpat_node)
overload nameof_tag with nameof_tag_d0gpat_node

fun nameof_d0gpat_node : nameof_type(d0gpat_node)
overload nameof with nameof_d0gpat_node


fun nameof_tag_d0exp_node : nameof_type(d0exp_node)
overload nameof_tag with nameof_tag_d0exp_node

fun nameof_d0exp_node : nameof_type(d0exp_node)
overload nameof with nameof_d0exp_node


fun nameof_tag_d0gua_node : nameof_type(d0gua_node)
overload nameof_tag with nameof_tag_d0gua_node

fun nameof_d0gua_node : nameof_type(d0gua_node)
overload nameof with nameof_d0gua_node


fun nameof_tag_d0ecl_node : nameof_type(d0ecl_node)
overload nameof_tag with nameof_tag_d0ecl_node

fun nameof_d0ecl_node : nameof_type(d0ecl_node)
overload nameof with nameof_d0ecl_node



fun nameof_tag_d0pat_RPAREN : nameof_type(d0pat_RPAREN)
overload nameof_tag with nameof_tag_d0pat_RPAREN

fun nameof_tag_labd0pat_RBRACE : nameof_type(labd0pat_RBRACE)
overload nameof_tag with nameof_tag_labd0pat_RBRACE

fun nameof_tag_d0exp_RPAREN : nameof_type(d0exp_RPAREN)
overload nameof_tag with nameof_tag_d0exp_RPAREN

fun nameof_tag_labd0exp_RBRACE : nameof_type(labd0exp_RBRACE)
overload nameof_tag with nameof_tag_labd0exp_RBRACE

fun nameof_tag_d0exp_THEN : nameof_type(d0exp_THEN)
overload nameof_tag with nameof_tag_d0exp_THEN

fun nameof_tag_d0exp_ELSE : nameof_type(d0exp_ELSE)
overload nameof_tag with nameof_tag_d0exp_ELSE

fun nameof_tag_endwhere : nameof_type(endwhere)
overload nameof_tag with nameof_tag_endwhere

fun nameof_tag_d0eclseq_WHERE : nameof_type(d0eclseq_WHERE)
overload nameof_tag with nameof_tag_d0eclseq_WHERE

fun nameof_tag_f0unarrow : nameof_type(f0unarrow)
overload nameof_tag with nameof_tag_f0unarrow

fun nameof_tag_decmodopt : nameof_type(decmodopt)
overload nameof_tag with nameof_tag_decmodopt

fun nameof_tag_teqd0expopt : nameof_type(teqd0expopt)
overload nameof_tag with nameof_tag_teqd0expopt

fun nameof_tag_wths0expopt : nameof_type(wths0expopt)
overload nameof_tag with nameof_tag_wths0expopt

fun nameof_tag_v0aldecl : nameof_type(v0aldecl)
overload nameof_tag with nameof_tag_v0aldecl

fun nameof_tag_v0ardecl : nameof_type(v0ardecl)
overload nameof_tag with nameof_tag_v0ardecl

fun nameof_tag_f0undecl : nameof_type(f0undecl)
overload nameof_tag with nameof_tag_f0undecl

fun nameof_tag_d0cstdecl : nameof_type(d0cstdecl)
overload nameof_tag with nameof_tag_d0cstdecl

fun nameof_tag_precopt : nameof_type(precopt)
overload nameof_tag with nameof_tag_precopt

fun nameof_tag_precmod : nameof_type(precmod)
overload nameof_tag with nameof_tag_precmod

fun nameof_tag_signint : nameof_type(signint)
overload nameof_tag with nameof_tag_signint

fun nameof_tag_abstdf0 : nameof_type(abstdf0)
overload nameof_tag with nameof_tag_abstdf0

fun nameof_tag_g0expdef : nameof_type(g0expdef)
overload nameof_tag with nameof_tag_g0expdef

fun nameof_tag_d0macdef : nameof_type(d0macdef)
overload nameof_tag with nameof_tag_d0macdef

fun nameof_tag_wd0eclseq : nameof_type(wd0eclseq)
overload nameof_tag with nameof_tag_wd0eclseq
