#include "./../HATS/x.hats"
#staload "{$x}/SATS/dynexp2.sats"

#staload "./nameof.sats"


fun nameof_sq2arg : nameof_type(sq2arg)
fun nameof_sq2arglst : nameof_type(sq2arglst)
overload nameof with nameof_sq2arg
overload nameof with nameof_sq2arglst

fun nameof_tq2arg : nameof_type(tq2arg)
fun nameof_tq2arglst : nameof_type(tq2arglst)
overload nameof with nameof_tq2arg
overload nameof with nameof_tq2arglst

fun nameof_d2con : nameof_type(d2con)
fun nameof_d2conlst : nameof_type(d2conlst)
overload nameof with nameof_d2con
overload nameof with nameof_d2conlst

fun nameof_d2cst : nameof_type(d2cst)
fun nameof_d2cstlst : nameof_type(d2cstlst)
fun nameof_d2cstopt : nameof_type(d2cstopt)
overload nameof with nameof_d2cst
overload nameof with nameof_d2cstlst
overload nameof with nameof_d2cstopt

fun nameof_d2var : nameof_type(d2var)
fun nameof_d2varlst : nameof_type(d2varlst)
fun nameof_d2varopt : nameof_type(d2varopt)
overload nameof with nameof_d2var
overload nameof with nameof_d2varlst
overload nameof with nameof_d2varopt

fun nameof_d2itm : nameof_type(d2itm)
fun nameof_d2itmlst : nameof_type(d2itmlst)
overload nameof with nameof_d2itm
overload nameof with nameof_d2itmlst

fun nameof_d2pitm : nameof_type(d2pitm)
fun nameof_d2pitmlst : nameof_type(d2pitmlst)
overload nameof with nameof_d2pitm
overload nameof with nameof_d2pitmlst

fun nameof_d2pat : nameof_type(d2pat)
fun nameof_d2patlst : nameof_type(d2patlst)
overload nameof with nameof_d2pat
overload nameof with nameof_d2patlst

fun nameof_f2arg : nameof_type(f2arg)
fun nameof_f2arglst : nameof_type(f2arglst)
overload nameof with nameof_f2arg
overload nameof with nameof_f2arglst

fun nameof_ti2arg : nameof_type(ti2arg)
fun nameof_ti2arglst : nameof_type(ti2arglst)
overload nameof with nameof_ti2arg
overload nameof with nameof_ti2arglst

fun nameof_d2gua : nameof_type(d2gua)
fun nameof_d2gualst : nameof_type(d2gualst)
overload nameof with nameof_d2gua
overload nameof with nameof_d2gualst

fun nameof_d2clau : nameof_type(d2clau)
fun nameof_d2claulst : nameof_type(d2claulst)
overload nameof with nameof_d2clau
overload nameof with nameof_d2claulst

fun nameof_d2gpat : nameof_type(d2gpat)
overload nameof with nameof_d2gpat

fun nameof_d2exp : nameof_type(d2exp)
fun nameof_d2explst : nameof_type(d2explst)
fun nameof_d2expopt : nameof_type(d2expopt)
fun nameof_d2explstopt : nameof_type(d2explstopt)
overload nameof with nameof_d2exp
overload nameof with nameof_d2explst
overload nameof with nameof_d2expopt
overload nameof with nameof_d2explstopt

fun nameof_v2aldecl : nameof_type(v2aldecl)
fun nameof_v2aldeclist : nameof_type(v2aldeclist)
overload nameof with nameof_v2aldecl
overload nameof with nameof_v2aldeclist

fun nameof_v2ardecl : nameof_type(v2ardecl)
fun nameof_v2ardeclist : nameof_type(v2ardeclist)
overload nameof with nameof_v2ardecl
overload nameof with nameof_v2ardeclist

fun nameof_f2undecl : nameof_type(f2undecl)
fun nameof_f2undeclist : nameof_type(f2undeclist)
overload nameof with nameof_f2undecl
overload nameof with nameof_f2undeclist

fun nameof_d2ecl : nameof_type(d2ecl)
fun nameof_d2eclist : nameof_type(d2eclist)
fun nameof_d2eclistopt : nameof_type(d2eclistopt)
overload nameof with nameof_d2ecl
overload nameof with nameof_d2eclist
overload nameof with nameof_d2eclistopt

fun nameof_impls2cst : nameof_type(impls2cst)
overload nameof with nameof_impls2cst

fun nameof_impld2cst : nameof_type(impld2cst)
overload nameof with nameof_impld2cst


(* ****** ****** *)

fun nameof_tag_sq2arg : nameof_type(sq2arg)
overload nameof_tag with nameof_tag_sq2arg

fun nameof_tag_tq2arg : nameof_type(tq2arg)
overload nameof_tag with nameof_tag_tq2arg

fun nameof_tag_d2con : nameof_type(d2con)
overload nameof_tag with nameof_tag_d2con

fun nameof_tag_d2cst : nameof_type(d2cst)
overload nameof_tag with nameof_tag_d2cst

fun nameof_tag_d2var : nameof_type(d2var)
overload nameof_tag with nameof_tag_d2var

fun nameof_tag_d2itm : nameof_type(d2itm)
overload nameof_tag with nameof_tag_d2itm

fun nameof_tag_d2pitm : nameof_type(d2pitm)
overload nameof_tag with nameof_tag_d2pitm


fun nameof_tag_d2pat_node : nameof_type(d2pat_node)
overload nameof_tag with nameof_tag_d2pat_node

fun nameof_d2pat_node : nameof_type(d2pat_node)
overload nameof with nameof_d2pat_node


fun nameof_tag_f2arg_node : nameof_type(f2arg_node)
overload nameof_tag with nameof_tag_f2arg_node

fun nameof_f2arg_node : nameof_type(f2arg_node)
overload nameof with nameof_f2arg_node


fun nameof_tag_ti2arg : nameof_type(ti2arg)
overload nameof_tag with nameof_tag_ti2arg


fun nameof_tag_d2gua_node : nameof_type(d2gua_node)
overload nameof_tag with nameof_tag_d2gua_node

fun nameof_d2gua_node : nameof_type(d2gua_node)
overload nameof with nameof_d2gua_node


fun nameof_tag_d2clau_node : nameof_type(d2clau_node)
overload nameof_tag with nameof_tag_d2clau_node

fun nameof_d2clau_node : nameof_type(d2clau_node)
overload nameof with nameof_d2clau_node


fun nameof_tag_d2gpat_node : nameof_type(d2gpat_node)
overload nameof_tag with nameof_tag_d2gpat_node

fun nameof_d2gpat_node : nameof_type(d2gpat_node)
overload nameof with nameof_d2gpat_node


fun nameof_tag_d2exp_node : nameof_type(d2exp_node)
overload nameof_tag with nameof_tag_d2exp_node

fun nameof_d2exp_node : nameof_type(d2exp_node)
overload nameof with nameof_d2exp_node


fun nameof_tag_v2aldecl : nameof_type(v2aldecl)
overload nameof_tag with nameof_tag_v2aldecl

fun nameof_tag_v2ardecl : nameof_type(v2ardecl)
overload nameof_tag with nameof_tag_v2ardecl

fun nameof_tag_f2undecl : nameof_type(f2undecl)
overload nameof_tag with nameof_tag_f2undecl


fun nameof_tag_d2ecl_node : nameof_type(d2ecl_node)
overload nameof_tag with nameof_tag_d2ecl_node

fun nameof_d2ecl_node : nameof_type(d2ecl_node)
overload nameof with nameof_d2ecl_node


fun nameof_tag_impls2cst : nameof_type(impls2cst)
overload nameof_tag with nameof_tag_impls2cst

fun nameof_tag_impld2cst : nameof_type(impld2cst)
overload nameof_tag with nameof_tag_impld2cst
