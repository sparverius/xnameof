#include "./../HATS/x.hats"
#staload "{$x}/SATS/dynexp0.sats"

#staload "./nameof.sats"

fun{a:type} nameof_dl0abeled : nameof_type(dl0abeled(a))
overload nameof with nameof_dl0abeled

fun nameof_labd0pat : nameof_type(labd0pat)
fun nameof_labd0patlst : nameof_type(labd0patlst)
overload nameof with nameof_labd0pat
overload nameof with nameof_labd0patlst

fun nameof_labd0exp : nameof_type(labd0exp)
fun nameof_labd0explst : nameof_type(labd0explst)
overload nameof with nameof_labd0exp
overload nameof with nameof_labd0explst

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
fun nameof_a0typopt : nameof_type(a0typopt)
fun nameof_a0typlstopt : nameof_type(a0typlstopt)
overload nameof with nameof_a0typ
overload nameof with nameof_a0typlst
overload nameof with nameof_a0typopt
overload nameof with nameof_a0typlstopt


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

fun nameof_d0valdecl : nameof_type(d0valdecl)
fun nameof_d0valdeclist : nameof_type(d0valdeclist)
overload nameof with nameof_d0valdecl
overload nameof with nameof_d0valdeclist

fun nameof_d0vardecl : nameof_type(d0vardecl)
fun nameof_d0vardeclist : nameof_type(d0vardeclist)
overload nameof with nameof_d0vardecl
overload nameof with nameof_d0vardeclist

fun nameof_d0fundecl : nameof_type(d0fundecl)
fun nameof_d0fundeclist : nameof_type(d0fundeclist)
overload nameof with nameof_d0fundecl
overload nameof with nameof_d0fundeclist


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


fun nameof_inner_labd0patlst : nameof_type(labd0patlst)
fun nameof_inner_labd0explst : nameof_type(labd0explst)
fun nameof_inner_q0arglst : nameof_type(q0arglst)
fun nameof_inner_sq0arglst : nameof_type(sq0arglst)
fun nameof_inner_tq0arglst : nameof_type(tq0arglst)
fun nameof_inner_ti0arglst : nameof_type(ti0arglst)
fun nameof_inner_a0typlst : nameof_type(a0typlst)
fun nameof_inner_a0typopt : nameof_type(a0typopt)
fun nameof_inner_a0typlstopt : nameof_type(a0typlstopt)
fun nameof_inner_d0arglst : nameof_type(d0arglst)
fun nameof_inner_f0arglst : nameof_type(f0arglst)
fun nameof_inner_d0patlst : nameof_type(d0patlst)
fun nameof_inner_d0claulst : nameof_type(d0claulst)
fun nameof_inner_d0expopt : nameof_type(d0expopt)
fun nameof_inner_d0explst : nameof_type(d0explst)
fun nameof_inner_d0gualst : nameof_type(d0gualst)
fun nameof_inner_d0valdeclist : nameof_type(d0valdeclist)
fun nameof_inner_d0vardeclist : nameof_type(d0vardeclist)
fun nameof_inner_d0fundeclist : nameof_type(d0fundeclist)
fun nameof_inner_d0cstdeclist : nameof_type(d0cstdeclist)
fun nameof_inner_d0eclist : nameof_type(d0eclist)

overload nameof_inner with nameof_inner_labd0patlst
overload nameof_inner with nameof_inner_labd0explst
overload nameof_inner with nameof_inner_q0arglst
overload nameof_inner with nameof_inner_sq0arglst
overload nameof_inner with nameof_inner_tq0arglst
overload nameof_inner with nameof_inner_ti0arglst
overload nameof_inner with nameof_inner_a0typlst
overload nameof_inner with nameof_inner_a0typopt
overload nameof_inner with nameof_inner_a0typlstopt
overload nameof_inner with nameof_inner_d0arglst
overload nameof_inner with nameof_inner_f0arglst
overload nameof_inner with nameof_inner_d0patlst
overload nameof_inner with nameof_inner_d0claulst
overload nameof_inner with nameof_inner_d0expopt
overload nameof_inner with nameof_inner_d0explst
overload nameof_inner with nameof_inner_d0gualst
overload nameof_inner with nameof_inner_d0valdeclist
overload nameof_inner with nameof_inner_d0vardeclist
overload nameof_inner with nameof_inner_d0fundeclist
overload nameof_inner with nameof_inner_d0cstdeclist
overload nameof_inner with nameof_inner_d0eclist



fun{a:type} nameof_tag_dl0abeled : nameof_type(dl0abeled(a))
overload nameof_tag with nameof_tag_dl0abeled

fun{} nameof_tag_labd0patlst : nameof_type(labd0patlst)
overload nameof_tag with nameof_tag_labd0patlst

fun{} nameof_tag_labd0explst : nameof_type(labd0explst)
overload nameof_tag with nameof_tag_labd0explst


fun nameof_inner_st0qualst : nameof_type(st0qualst)
fun nameof_inner_d0typlst : nameof_type(d0typlst)
overload nameof_inner with nameof_inner_st0qualst
overload nameof_inner with nameof_inner_d0typlst

fun nameof_tag_st0qua : nameof_type(st0qua)
overload nameof_tag with nameof_tag_st0qua

fun nameof_tag_st0inv : nameof_type(st0inv)
overload nameof_tag with nameof_tag_st0inv

fun nameof_tag_d0typ_node : nameof_type(d0typ_node)
overload nameof_tag with nameof_tag_d0typ_node
fun nameof_d0typ_node : nameof_type(d0typ_node)
overload nameof with nameof_d0typ_node

fun nameof_d0typ : nameof_type(d0typ)
fun nameof_d0typlst : nameof_type(d0typlst)
overload nameof with nameof_d0typ
overload nameof with nameof_d0typlst

fun nameof_st0qua : nameof_type(st0qua)
fun nameof_st0qualst : nameof_type(st0qualst)
overload nameof with nameof_st0qua
overload nameof with nameof_st0qualst

fun nameof_st0inv : nameof_type(st0inv)
overload nameof with nameof_st0inv


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

fun nameof_tag_d0valdecl : nameof_type(d0valdecl)
overload nameof_tag with nameof_tag_d0valdecl

fun nameof_tag_d0vardecl : nameof_type(d0vardecl)
overload nameof_tag with nameof_tag_d0vardecl

fun nameof_tag_d0fundecl : nameof_type(d0fundecl)
overload nameof_tag with nameof_tag_d0fundecl

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
