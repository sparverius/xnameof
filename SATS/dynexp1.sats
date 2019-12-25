#include "./../HATS/x.hats"
#staload "{$x}/SATS/dynexp1.sats"

#staload "./nameof.sats"


fun nameof_q1arg : nameof_type(q1arg)
fun nameof_q1arglst : nameof_type(q1arglst)
overload nameof with nameof_q1arg
overload nameof with nameof_q1arglst

fun nameof_sq1arg : nameof_type(sq1arg)
fun nameof_sq1arglst : nameof_type(sq1arglst)
overload nameof with nameof_sq1arg
overload nameof with nameof_sq1arglst

fun nameof_tq1arg : nameof_type(tq1arg)
fun nameof_tq1arglst : nameof_type(tq1arglst)
overload nameof with nameof_tq1arg
overload nameof with nameof_tq1arglst

fun nameof_ti1arg : nameof_type(ti1arg)
fun nameof_ti1arglst : nameof_type(ti1arglst)
overload nameof with nameof_ti1arg
overload nameof with nameof_ti1arglst

fun nameof_a1typ : nameof_type(a1typ)
fun nameof_a1typlst : nameof_type(a1typlst)
overload nameof with nameof_a1typ
overload nameof with nameof_a1typlst

fun nameof_d1arg : nameof_type(d1arg)
fun nameof_d1arglst : nameof_type(d1arglst)
overload nameof with nameof_d1arg
overload nameof with nameof_d1arglst

fun nameof_f1arg : nameof_type(f1arg)
fun nameof_f1arglst : nameof_type(f1arglst)
overload nameof with nameof_f1arg
overload nameof with nameof_f1arglst

fun nameof_d1pat : nameof_type(d1pat)
fun nameof_d1patlst : nameof_type(d1patlst)
overload nameof with nameof_d1pat
overload nameof with nameof_d1patlst

fun nameof_d1gua : nameof_type(d1gua)
fun nameof_d1gualst : nameof_type(d1gualst)
overload nameof with nameof_d1gua
overload nameof with nameof_d1gualst

fun nameof_d1clau : nameof_type(d1clau)
fun nameof_d1claulst : nameof_type(d1claulst)
overload nameof with nameof_d1clau
overload nameof with nameof_d1claulst

fun nameof_d1gpat : nameof_type(d1gpat)
overload nameof with nameof_d1gpat

fun nameof_d1exp : nameof_type(d1exp)
fun nameof_d1explst : nameof_type(d1explst)
fun nameof_d1expopt : nameof_type(d1expopt)
overload nameof with nameof_d1exp
overload nameof with nameof_d1explst
overload nameof with nameof_d1expopt

fun nameof_f1unarrow : nameof_type(f1unarrow)
overload nameof with nameof_f1unarrow

fun nameof_teqd1expopt : nameof_type(teqd1expopt)
overload nameof with nameof_teqd1expopt

fun nameof_wths1expopt : nameof_type(wths1expopt)
overload nameof with nameof_wths1expopt

fun nameof_v1aldecl : nameof_type(v1aldecl)
fun nameof_v1aldeclist : nameof_type(v1aldeclist)
overload nameof with nameof_v1aldecl
overload nameof with nameof_v1aldeclist

fun nameof_v1ardecl : nameof_type(v1ardecl)
fun nameof_v1ardeclist : nameof_type(v1ardeclist)
overload nameof with nameof_v1ardecl
overload nameof with nameof_v1ardeclist

fun nameof_f1undecl : nameof_type(f1undecl)
fun nameof_f1undeclist : nameof_type(f1undeclist)
overload nameof with nameof_f1undecl
overload nameof with nameof_f1undeclist

fun nameof_d1cstdecl : nameof_type(d1cstdecl)
fun nameof_d1cstdeclist : nameof_type(d1cstdeclist)
overload nameof with nameof_d1cstdecl
overload nameof with nameof_d1cstdeclist

fun nameof_d1ecl : nameof_type(d1ecl)
fun nameof_d1eclist : nameof_type(d1eclist)
overload nameof with nameof_d1ecl
overload nameof with nameof_d1eclist

fun nameof_abstdf1 : nameof_type(abstdf1)
overload nameof with nameof_abstdf1

fun nameof_wd1eclseq : nameof_type(wd1eclseq)
overload nameof with nameof_wd1eclseq

fun{} nameof_labd1patlst : nameof_type(labd1patlst)
overload nameof with nameof_labd1patlst

fun{} nameof_labd1explst : nameof_type(labd1explst)
overload nameof with nameof_labd1explst

fun nameof_a1typlstopt : nameof_type(a1typlstopt)
overload nameof with nameof_a1typlstopt

(* ****** ****** *)


fun nameof_tag_q1arg_node : nameof_type(q1arg_node)
overload nameof_tag with nameof_tag_q1arg_node

fun nameof_q1arg_node : nameof_type(q1arg_node)
overload nameof with nameof_q1arg_node


fun nameof_tag_sq1arg_node : nameof_type(sq1arg_node)
overload nameof_tag with nameof_tag_sq1arg_node

fun nameof_sq1arg_node : nameof_type(sq1arg_node)
overload nameof with nameof_sq1arg_node


fun nameof_tag_tq1arg_node : nameof_type(tq1arg_node)
overload nameof_tag with nameof_tag_tq1arg_node

fun nameof_tq1arg_node : nameof_type(tq1arg_node)
overload nameof with nameof_tq1arg_node


fun nameof_tag_ti1arg_node : nameof_type(ti1arg_node)
overload nameof_tag with nameof_tag_ti1arg_node

fun nameof_ti1arg_node : nameof_type(ti1arg_node)
overload nameof with nameof_ti1arg_node


fun nameof_tag_a1typ_node : nameof_type(a1typ_node)
overload nameof_tag with nameof_tag_a1typ_node

fun nameof_a1typ_node : nameof_type(a1typ_node)
overload nameof with nameof_a1typ_node


fun nameof_tag_d1arg_node : nameof_type(d1arg_node)
overload nameof_tag with nameof_tag_d1arg_node

fun nameof_d1arg_node : nameof_type(d1arg_node)
overload nameof with nameof_d1arg_node


fun nameof_tag_f1arg_node : nameof_type(f1arg_node)
overload nameof_tag with nameof_tag_f1arg_node

fun nameof_f1arg_node : nameof_type(f1arg_node)
overload nameof with nameof_f1arg_node


fun nameof_tag_d1pat_node : nameof_type(d1pat_node)
overload nameof_tag with nameof_tag_d1pat_node

fun nameof_d1pat_node : nameof_type(d1pat_node)
overload nameof with nameof_d1pat_node


fun nameof_tag_d1gua_node : nameof_type(d1gua_node)
overload nameof_tag with nameof_tag_d1gua_node

fun nameof_d1gua_node : nameof_type(d1gua_node)
overload nameof with nameof_d1gua_node


fun nameof_tag_d1clau_node : nameof_type(d1clau_node)
overload nameof_tag with nameof_tag_d1clau_node

fun nameof_d1clau_node : nameof_type(d1clau_node)
overload nameof with nameof_d1clau_node


fun nameof_tag_d1gpat_node : nameof_type(d1gpat_node)
overload nameof_tag with nameof_tag_d1gpat_node

fun nameof_d1gpat_node : nameof_type(d1gpat_node)
overload nameof with nameof_d1gpat_node


fun nameof_tag_d1exp_node : nameof_type(d1exp_node)
overload nameof_tag with nameof_tag_d1exp_node

fun nameof_d1exp_node : nameof_type(d1exp_node)
overload nameof with nameof_d1exp_node


fun nameof_tag_f1unarrow : nameof_type(f1unarrow)
overload nameof_tag with nameof_tag_f1unarrow

fun nameof_tag_teqd1expopt : nameof_type(teqd1expopt)
overload nameof_tag with nameof_tag_teqd1expopt

fun nameof_tag_wths1expopt : nameof_type(wths1expopt)
overload nameof_tag with nameof_tag_wths1expopt

fun nameof_tag_v1aldecl : nameof_type(v1aldecl)
overload nameof_tag with nameof_tag_v1aldecl

fun nameof_tag_v1ardecl : nameof_type(v1ardecl)
overload nameof_tag with nameof_tag_v1ardecl

fun nameof_tag_f1undecl : nameof_type(f1undecl)
overload nameof_tag with nameof_tag_f1undecl

fun nameof_tag_d1cstdecl : nameof_type(d1cstdecl)
overload nameof_tag with nameof_tag_d1cstdecl


fun nameof_tag_d1ecl_node : nameof_type(d1ecl_node)
overload nameof_tag with nameof_tag_d1ecl_node

fun nameof_d1ecl_node : nameof_type(d1ecl_node)
overload nameof with nameof_d1ecl_node


fun nameof_tag_abstdf1 : nameof_type(abstdf1)
overload nameof_tag with nameof_tag_abstdf1

fun nameof_tag_wd1eclseq : nameof_type(wd1eclseq)
overload nameof_tag with nameof_tag_wd1eclseq

fun{} nameof_tag_labd1patlst : nameof_type(labd1patlst)
overload nameof_tag with nameof_tag_labd1patlst

fun{} nameof_tag_labd1explst : nameof_type(labd1explst)
overload nameof_tag with nameof_tag_labd1explst
