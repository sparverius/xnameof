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


fun nameof_teqd1expopt : nameof_type(teqd1expopt)
overload nameof with nameof_teqd1expopt

fun nameof_wths1expopt : nameof_type(wths1expopt)
overload nameof with nameof_wths1expopt

fun nameof_d1valdecl : nameof_type(d1valdecl)
fun nameof_d1valdeclist : nameof_type(d1valdeclist)
overload nameof with nameof_d1valdecl
overload nameof with nameof_d1valdeclist

fun nameof_d1vardecl : nameof_type(d1vardecl)
fun nameof_d1vardeclist : nameof_type(d1vardeclist)
overload nameof with nameof_d1vardecl
overload nameof with nameof_d1vardeclist

fun nameof_d1fundecl : nameof_type(d1fundecl)
fun nameof_d1fundeclist : nameof_type(d1fundeclist)
overload nameof with nameof_d1fundecl
overload nameof with nameof_d1fundeclist

fun nameof_d1cstdecl : nameof_type(d1cstdecl)
fun nameof_d1cstdeclist : nameof_type(d1cstdeclist)
overload nameof with nameof_d1cstdecl
overload nameof with nameof_d1cstdeclist

fun nameof_d1ecl : nameof_type(d1ecl)
fun nameof_d1eclist : nameof_type(d1eclist)
fun nameof_d1eclistopt : nameof_type(d1eclistopt)
overload nameof with nameof_d1ecl
overload nameof with nameof_d1eclist
overload nameof with nameof_d1eclistopt

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



fun nameof_tag_teqd1expopt : nameof_type(teqd1expopt)
overload nameof_tag with nameof_tag_teqd1expopt

fun nameof_tag_wths1expopt : nameof_type(wths1expopt)
overload nameof_tag with nameof_tag_wths1expopt

fun nameof_tag_d1valdecl : nameof_type(d1valdecl)
overload nameof_tag with nameof_tag_d1valdecl

fun nameof_tag_d1vardecl : nameof_type(d1vardecl)
overload nameof_tag with nameof_tag_d1vardecl

fun nameof_tag_d1fundecl : nameof_type(d1fundecl)
overload nameof_tag with nameof_tag_d1fundecl

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

fun nameof_inner_st1qualst : nameof_type(st1qualst)
fun nameof_inner_d1typlst : nameof_type(d1typlst)
overload nameof_inner with nameof_inner_st1qualst
overload nameof_inner with nameof_inner_d1typlst

fun nameof_tag_st1qua : nameof_type(st1qua)
overload nameof_tag with nameof_tag_st1qua

fun nameof_tag_st1inv : nameof_type(st1inv)
overload nameof_tag with nameof_tag_st1inv

fun nameof_tag_d1typ_node : nameof_type(d1typ_node)
overload nameof_tag with nameof_tag_d1typ_node
fun nameof_d1typ_node : nameof_type(d1typ_node)
overload nameof with nameof_d1typ_node

fun nameof_d1typ : nameof_type(d1typ)
fun nameof_d1typlst : nameof_type(d1typlst)
overload nameof with nameof_d1typ
overload nameof with nameof_d1typlst

fun nameof_st1qua : nameof_type(st1qua)
fun nameof_st1qualst : nameof_type(st1qualst)
overload nameof with nameof_st1qua
overload nameof with nameof_st1qualst

fun nameof_st1inv : nameof_type(st1inv)
overload nameof with nameof_st1inv
