#include "./../HATS/x.hats"
#staload "{$x}/SATS/dynexp3.sats"

#staload "./nameof.sats"

fun nameof_ti3arg : nameof_type(ti3arg)
overload nameof with nameof_ti3arg

fun nameof_d3pat : nameof_type(d3pat)
fun nameof_d3patlst : nameof_type(d3patlst)
overload nameof with nameof_d3pat
overload nameof with nameof_d3patlst

fun nameof_f3arg : nameof_type(f3arg)
fun nameof_f3arglst : nameof_type(f3arglst)
overload nameof with nameof_f3arg
overload nameof with nameof_f3arglst

fun nameof_d3gua : nameof_type(d3gua)
fun nameof_d3gualst : nameof_type(d3gualst)
overload nameof with nameof_d3gua
overload nameof with nameof_d3gualst

fun nameof_d3clau : nameof_type(d3clau)
fun nameof_d3claulst : nameof_type(d3claulst)
overload nameof with nameof_d3clau
overload nameof with nameof_d3claulst

fun nameof_d3gpat : nameof_type(d3gpat)
overload nameof with nameof_d3gpat

fun nameof_d3exp : nameof_type(d3exp)
fun nameof_d3explst : nameof_type(d3explst)
fun nameof_d3expopt : nameof_type(d3expopt)
fun nameof_d3explstopt : nameof_type(d3explstopt)
overload nameof with nameof_d3exp
overload nameof with nameof_d3explst
overload nameof with nameof_d3expopt
overload nameof with nameof_d3explstopt

fun nameof_t2pcast : nameof_type(t2pcast)
overload nameof with nameof_t2pcast

fun nameof_v3aldecl : nameof_type(v3aldecl)
fun nameof_v3aldeclist : nameof_type(v3aldeclist)
overload nameof with nameof_v3aldecl
overload nameof with nameof_v3aldeclist

fun nameof_v3ardecl : nameof_type(v3ardecl)
fun nameof_v3ardeclist : nameof_type(v3ardeclist)
overload nameof with nameof_v3ardecl
overload nameof with nameof_v3ardeclist

fun nameof_f3undecl : nameof_type(f3undecl)
fun nameof_f3undeclist : nameof_type(f3undeclist)
overload nameof with nameof_f3undecl
overload nameof with nameof_f3undeclist

fun nameof_d3ecl : nameof_type(d3ecl)
fun nameof_d3eclist : nameof_type(d3eclist)
fun nameof_d3eclistopt : nameof_type(d3eclistopt)
overload nameof with nameof_d3ecl
overload nameof with nameof_d3eclist
overload nameof with nameof_d3eclistopt


(* ****** ****** *)


fun nameof_tag_ti3arg : nameof_type(ti3arg)
overload nameof_tag with nameof_tag_ti3arg


fun nameof_tag_d3pat_node : nameof_type(d3pat_node)
overload nameof_tag with nameof_tag_d3pat_node

fun nameof_d3pat_node : nameof_type(d3pat_node)
overload nameof with nameof_d3pat_node


fun nameof_tag_f3arg_node : nameof_type(f3arg_node)
overload nameof_tag with nameof_tag_f3arg_node

fun nameof_f3arg_node : nameof_type(f3arg_node)
overload nameof with nameof_f3arg_node


fun nameof_tag_d3gua_node : nameof_type(d3gua_node)
overload nameof_tag with nameof_tag_d3gua_node

fun nameof_d3gua_node : nameof_type(d3gua_node)
overload nameof with nameof_d3gua_node


fun nameof_tag_d3clau_node : nameof_type(d3clau_node)
overload nameof_tag with nameof_tag_d3clau_node

fun nameof_d3clau_node : nameof_type(d3clau_node)
overload nameof with nameof_d3clau_node


fun nameof_tag_d3gpat_node : nameof_type(d3gpat_node)
overload nameof_tag with nameof_tag_d3gpat_node

fun nameof_d3gpat_node : nameof_type(d3gpat_node)
overload nameof with nameof_d3gpat_node


fun nameof_tag_d3exp_node : nameof_type(d3exp_node)
overload nameof_tag with nameof_tag_d3exp_node

fun nameof_d3exp_node : nameof_type(d3exp_node)
overload nameof with nameof_d3exp_node



fun nameof_tag_t2pcast : nameof_type(t2pcast)
overload nameof_tag with nameof_tag_t2pcast

fun nameof_tag_v3aldecl : nameof_type(v3aldecl)
overload nameof_tag with nameof_tag_v3aldecl

fun nameof_tag_v3ardecl : nameof_type(v3ardecl)
overload nameof_tag with nameof_tag_v3ardecl

fun nameof_tag_f3undecl : nameof_type(f3undecl)
overload nameof_tag with nameof_tag_f3undecl


fun nameof_tag_d3ecl_node : nameof_type(d3ecl_node)
overload nameof_tag with nameof_tag_d3ecl_node

fun nameof_d3ecl_node : nameof_type(d3ecl_node)
overload nameof with nameof_d3ecl_node
