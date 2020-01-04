#include "./../HATS/x.hats"
#staload "{$x}/SATS/staexp1.sats"

#staload "./nameof.sats"


fun nameof_g1exp : nameof_type(g1exp)
fun nameof_g1explst : nameof_type(g1explst)
fun nameof_g1expopt : nameof_type(g1expopt)
overload nameof with nameof_g1exp
overload nameof with nameof_g1explst
overload nameof with nameof_g1expopt

fun nameof_g1marg : nameof_type(g1marg)
fun nameof_g1marglst : nameof_type(g1marglst)
overload nameof with nameof_g1marg
overload nameof with nameof_g1marglst

fun nameof_sort1 : nameof_type(sort1)
fun nameof_sort1lst : nameof_type(sort1lst)
fun nameof_sort1opt : nameof_type(sort1opt)
overload nameof with nameof_sort1
overload nameof with nameof_sort1lst
overload nameof with nameof_sort1opt

fun nameof_s1rtcon : nameof_type(s1rtcon)
fun nameof_s1rtconlst : nameof_type(s1rtconlst)
overload nameof with nameof_s1rtcon
overload nameof with nameof_s1rtconlst

fun nameof_d1tsort : nameof_type(d1tsort)
fun nameof_d1tsortlst : nameof_type(d1tsortlst)
overload nameof with nameof_d1tsort
overload nameof with nameof_d1tsortlst

fun nameof_s1arg : nameof_type(s1arg)
fun nameof_s1arglst : nameof_type(s1arglst)
overload nameof with nameof_s1arg
overload nameof with nameof_s1arglst

fun nameof_s1rtdef : nameof_type(s1rtdef)
overload nameof with nameof_s1rtdef

fun nameof_s1marg : nameof_type(s1marg)
fun nameof_s1marglst : nameof_type(s1marglst)
overload nameof with nameof_s1marg
overload nameof with nameof_s1marglst

fun nameof_t1arg : nameof_type(t1arg)
fun nameof_t1arglst : nameof_type(t1arglst)
overload nameof with nameof_t1arg
overload nameof with nameof_t1arglst

fun nameof_t1marg : nameof_type(t1marg)
fun nameof_t1marglst : nameof_type(t1marglst)
overload nameof with nameof_t1marg
overload nameof with nameof_t1marglst

fun nameof_s1qua : nameof_type(s1qua)
fun nameof_s1qualst : nameof_type(s1qualst)
overload nameof with nameof_s1qua
overload nameof with nameof_s1qualst

fun nameof_s1uni : nameof_type(s1uni)
fun nameof_s1unilst : nameof_type(s1unilst)
overload nameof with nameof_s1uni
overload nameof with nameof_s1unilst

fun nameof_s1exp : nameof_type(s1exp)
fun nameof_s1explst : nameof_type(s1explst)
fun nameof_s1expopt : nameof_type(s1expopt)
overload nameof with nameof_s1exp
overload nameof with nameof_s1explst
overload nameof with nameof_s1expopt


fun{} nameof_labs1explst : nameof_type(labs1explst)
overload nameof with nameof_labs1explst


fun nameof_effs1expopt : nameof_type(effs1expopt)
overload nameof with nameof_effs1expopt

fun nameof_d1atcon : nameof_type(d1atcon)
fun nameof_d1atconlst : nameof_type(d1atconlst)
overload nameof with nameof_d1atcon
overload nameof with nameof_d1atconlst

fun nameof_d1atype : nameof_type(d1atype)
fun nameof_d1atypelst : nameof_type(d1atypelst)
overload nameof with nameof_d1atype
overload nameof with nameof_d1atypelst


(* ****** ****** *)

fun nameof_g1exp_node : nameof_type(g1exp_node)
fun nameof_tag_g1exp_node : nameof_type(g1exp_node)
overload nameof with nameof_g1exp_node
overload nameof_tag with nameof_tag_g1exp_node

fun nameof_g1marg_node : nameof_type(g1marg_node)
fun nameof_tag_g1marg_node : nameof_type(g1marg_node)
overload nameof with nameof_g1marg_node
overload nameof_tag with nameof_tag_g1marg_node

fun nameof_sort1_node : nameof_type(sort1_node)
fun nameof_tag_sort1_node : nameof_type(sort1_node)
overload nameof with nameof_sort1_node
overload nameof_tag with nameof_tag_sort1_node

fun nameof_s1rtcon_node : nameof_type(s1rtcon_node)
fun nameof_tag_s1rtcon_node : nameof_type(s1rtcon_node)
overload nameof with nameof_s1rtcon_node
overload nameof_tag with nameof_tag_s1rtcon_node

fun nameof_d1tsort_node : nameof_type(d1tsort_node)
fun nameof_tag_d1tsort_node : nameof_type(d1tsort_node)
overload nameof with nameof_d1tsort_node
overload nameof_tag with nameof_tag_d1tsort_node

fun nameof_s1arg_node : nameof_type(s1arg_node)
fun nameof_tag_s1arg_node : nameof_type(s1arg_node)
overload nameof with nameof_s1arg_node
overload nameof_tag with nameof_tag_s1arg_node

fun nameof_s1rtdef_node : nameof_type(s1rtdef_node)
fun nameof_tag_s1rtdef_node : nameof_type(s1rtdef_node)
overload nameof with nameof_s1rtdef_node
overload nameof_tag with nameof_tag_s1rtdef_node

fun nameof_s1marg_node : nameof_type(s1marg_node)
fun nameof_tag_s1marg_node : nameof_type(s1marg_node)
overload nameof with nameof_s1marg_node
overload nameof_tag with nameof_tag_s1marg_node

fun nameof_t1arg_node : nameof_type(t1arg_node)
fun nameof_tag_t1arg_node : nameof_type(t1arg_node)
overload nameof with nameof_t1arg_node
overload nameof_tag with nameof_tag_t1arg_node

fun nameof_t1marg_node : nameof_type(t1marg_node)
fun nameof_tag_t1marg_node : nameof_type(t1marg_node)
overload nameof with nameof_t1marg_node
overload nameof_tag with nameof_tag_t1marg_node

fun nameof_s1qua_node : nameof_type(s1qua_node)
fun nameof_tag_s1qua_node : nameof_type(s1qua_node)
overload nameof with nameof_s1qua_node
overload nameof_tag with nameof_tag_s1qua_node

fun nameof_s1uni_node : nameof_type(s1uni_node)
fun nameof_tag_s1uni_node : nameof_type(s1uni_node)
overload nameof with nameof_s1uni_node
overload nameof_tag with nameof_tag_s1uni_node

fun nameof_s1exp_node : nameof_type(s1exp_node)
fun nameof_tag_s1exp_node : nameof_type(s1exp_node)
overload nameof with nameof_s1exp_node
overload nameof_tag with nameof_tag_s1exp_node

fun{} nameof_tag_labs1explst : nameof_type(labs1explst)
overload nameof_tag with nameof_tag_labs1explst

fun nameof_tag_effs1expopt : nameof_type(effs1expopt)
overload nameof_tag with nameof_tag_effs1expopt

fun nameof_d1atcon_node : nameof_type(d1atcon_node)
fun nameof_tag_d1atcon_node : nameof_type(d1atcon_node)
overload nameof with nameof_d1atcon_node
overload nameof_tag with nameof_tag_d1atcon_node

fun nameof_d1atype_node : nameof_type(d1atype_node)
fun nameof_tag_d1atype_node : nameof_type(d1atype_node)
overload nameof with nameof_d1atype_node
overload nameof_tag with nameof_tag_d1atype_node
