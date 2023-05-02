#include "./../HATS/x.hats"
#staload "{$x}/SATS/staexp0.sats"

#staload "./nameof.sats"

fun nameof_t0int : nameof_type(t0int)
fun nameof_t0intopt : nameof_type(Option(t0int))
overload nameof with nameof_t0int
overload nameof with nameof_t0intopt

fun nameof_t0chr : nameof_type(t0chr)
overload nameof with nameof_t0chr

fun nameof_t0flt : nameof_type(t0flt)
overload nameof with nameof_t0flt

fun nameof_t0str : nameof_type(t0str)
overload nameof with nameof_t0str

fun nameof_i0dnt : nameof_type(i0dnt)
fun nameof_i0dntlst : nameof_type(i0dntlst)
fun nameof_i0dntopt : nameof_type(i0dntopt)
overload nameof with nameof_i0dnt
overload nameof with nameof_i0dntlst
overload nameof with nameof_i0dntopt

fun nameof_l0abl : nameof_type(l0abl)
overload nameof with nameof_l0abl

fun nameof_s0ymb : nameof_type(s0ymb)
overload nameof with nameof_s0ymb

fun{a:type} nameof_sl0abled : nameof_type(sl0abled(a))
overload nameof with nameof_sl0abled

fun nameof_labs0exp : nameof_type(labs0exp)
overload nameof with nameof_labs0exp of 1

fun nameof_labs0explst : nameof_type(labs0explst)
overload nameof with nameof_labs0explst

fun nameof_sq0eid : nameof_type(sq0eid)
overload nameof with nameof_sq0eid

fun nameof_dq0eid : nameof_type(dq0eid)
overload nameof with nameof_dq0eid

fun nameof_g0exp : nameof_type(g0exp)
fun nameof_g0explst : nameof_type(g0explst)
overload nameof with nameof_g0exp
overload nameof with nameof_g0explst

fun nameof_g0marg : nameof_type(g0marg)
fun nameof_g0marglst : nameof_type(g0marglst)
overload nameof with nameof_g0marg
overload nameof with nameof_g0marglst

(*
fun nameof_g0eidlst : nameof_type(i0dntlst)
overload nameof with nameof_g0eidlst
*)

fun nameof_sort0 : nameof_type(sort0)
fun nameof_sort0lst : nameof_type(sort0lst)
fun nameof_sort0opt : nameof_type(sort0opt)
overload nameof with nameof_sort0
overload nameof with nameof_sort0lst
overload nameof with nameof_sort0opt

fun nameof_s0arglst : nameof_type(s0arglst)
overload nameof with nameof_s0arglst

fun nameof_s0rtcon : nameof_type(s0rtcon)
fun nameof_s0rtconlst : nameof_type(s0rtconlst)
overload nameof with nameof_s0rtcon
overload nameof with nameof_s0rtconlst

fun nameof_d0tsort : nameof_type(d0tsort)
fun nameof_d0tsortlst : nameof_type(d0tsortlst)
overload nameof with nameof_d0tsort
overload nameof with nameof_d0tsortlst

fun nameof_s0rtdef : nameof_type(s0rtdef)
overload nameof with nameof_s0rtdef

fun nameof_s0arg : nameof_type(s0arg)
overload nameof with nameof_s0arg

fun nameof_s0marg : nameof_type(s0marg)
fun nameof_s0marglst : nameof_type(s0marglst)
overload nameof with nameof_s0marg
overload nameof with nameof_s0marglst

fun nameof_t0arg : nameof_type(t0arg)
fun nameof_t0arglst : nameof_type(t0arglst)
overload nameof with nameof_t0arg
overload nameof with nameof_t0arglst

fun nameof_t0marg : nameof_type(t0marg)
fun nameof_t0marglst : nameof_type(t0marglst)
overload nameof with nameof_t0marg
overload nameof with nameof_t0marglst

fun nameof_s0qua : nameof_type(s0qua)
fun nameof_s0qualst : nameof_type(s0qualst)
overload nameof with nameof_s0qua
overload nameof with nameof_s0qualst

fun nameof_s0uni : nameof_type(s0uni)
fun nameof_s0unilst : nameof_type(s0unilst)
overload nameof with nameof_s0uni
overload nameof with nameof_s0unilst

fun nameof_s0exp : nameof_type(s0exp)
fun nameof_s0explst : nameof_type(s0explst)
fun nameof_s0expopt : nameof_type(s0expopt)
overload nameof with nameof_s0exp
overload nameof with nameof_s0explst
overload nameof with nameof_s0expopt

fun nameof_s0exp_RPAREN : nameof_type(s0exp_RPAREN)
overload nameof with nameof_s0exp_RPAREN

fun nameof_labs0exp_RBRACE : nameof_type(labs0exp_RBRACE)
overload nameof with nameof_labs0exp_RBRACE

fun nameof_effs0expopt : nameof_type(effs0expopt)
overload nameof with nameof_effs0expopt

fun nameof_d0atcon : nameof_type(d0atcon)
fun nameof_d0atconlst : nameof_type(d0atconlst)
overload nameof with nameof_d0atcon
overload nameof with nameof_d0atconlst

fun nameof_d0atype : nameof_type(d0atype)
fun nameof_d0atypelst : nameof_type(d0atypelst)
overload nameof with nameof_d0atype
overload nameof with nameof_d0atypelst


(* ****** ****** *)

fun nameof_inner_t0intopt : nameof_type(Option(t0int))
fun nameof_inner_i0dntlst : nameof_type(i0dntlst)
fun nameof_inner_i0dntopt : nameof_type(i0dntopt)
fun nameof_inner_labs0explst : nameof_type(labs0explst)
fun nameof_inner_g0explst : nameof_type(g0explst)
fun nameof_inner_g0namlst : nameof_type(g0namlst)
fun nameof_inner_g0marglst : nameof_type(g0marglst)
fun nameof_inner_sort0lst : nameof_type(sort0lst)
fun nameof_inner_sort0opt : nameof_type(sort0opt)
fun nameof_inner_s0arglst : nameof_type(s0arglst)
fun nameof_inner_s0rtconlst : nameof_type(s0rtconlst)
fun nameof_inner_d0tsortlst : nameof_type(d0tsortlst)
fun nameof_inner_s0marglst : nameof_type(s0marglst)
fun nameof_inner_t0arglst : nameof_type(t0arglst)
fun nameof_inner_t0marglst : nameof_type(t0marglst)
fun nameof_inner_s0qualst : nameof_type(s0qualst)
fun nameof_inner_s0unilst : nameof_type(s0unilst)
fun nameof_inner_s0explst : nameof_type(s0explst)
fun nameof_inner_s0expopt : nameof_type(s0expopt)
fun nameof_inner_d0atconlst : nameof_type(d0atconlst)
fun nameof_inner_d0atypelst : nameof_type(d0atypelst)
fun nameof_inner_t0intopt : nameof_type(Option(t0int))

overload nameof_inner with nameof_inner_t0intopt
overload nameof_inner with nameof_inner_i0dntlst
overload nameof_inner with nameof_inner_i0dntopt
overload nameof_inner with nameof_inner_labs0explst
overload nameof_inner with nameof_inner_g0explst
overload nameof_inner with nameof_inner_g0namlst
overload nameof_inner with nameof_inner_g0marglst
overload nameof_inner with nameof_inner_sort0lst
overload nameof_inner with nameof_inner_sort0opt
overload nameof_inner with nameof_inner_s0arglst
overload nameof_inner with nameof_inner_s0rtconlst
overload nameof_inner with nameof_inner_d0tsortlst
overload nameof_inner with nameof_inner_s0marglst
overload nameof_inner with nameof_inner_t0arglst
overload nameof_inner with nameof_inner_t0marglst
overload nameof_inner with nameof_inner_s0qualst
overload nameof_inner with nameof_inner_s0unilst
overload nameof_inner with nameof_inner_s0explst
overload nameof_inner with nameof_inner_s0expopt
overload nameof_inner with nameof_inner_d0atconlst
overload nameof_inner with nameof_inner_d0atypelst
overload nameof_inner with nameof_inner_t0intopt

(* ****** ****** *)


fun nameof_t0int_node : nameof_type(t0int_node)
fun nameof_tag_t0int_node : nameof_type(t0int_node)
overload nameof with nameof_t0int_node
overload nameof_tag with nameof_tag_t0int_node

fun nameof_t0chr_node : nameof_type(t0chr_node)
fun nameof_tag_t0chr_node : nameof_type(t0chr_node)
overload nameof with nameof_t0chr_node
overload nameof_tag with nameof_tag_t0chr_node

fun nameof_t0flt_node : nameof_type(t0flt_node)
fun nameof_tag_t0flt_node : nameof_type(t0flt_node)
overload nameof with nameof_t0flt_node
overload nameof_tag with nameof_tag_t0flt_node

fun nameof_t0str_node : nameof_type(t0str_node)
fun nameof_tag_t0str_node : nameof_type(t0str_node)
overload nameof with nameof_t0str_node
overload nameof_tag with nameof_tag_t0str_node

fun nameof_i0dnt_node : nameof_type(i0dnt_node)
fun nameof_tag_i0dnt_node : nameof_type(i0dnt_node)
overload nameof with nameof_i0dnt_node
overload nameof_tag with nameof_tag_i0dnt_node

fun nameof_l0abl_node : nameof_type(l0abl_node)
fun nameof_tag_l0abl_node : nameof_type(l0abl_node)
overload nameof with nameof_l0abl_node
overload nameof_tag with nameof_tag_l0abl_node

fun nameof_s0ymb_node : nameof_type(s0ymb_node)
fun nameof_tag_s0ymb_node : nameof_type(s0ymb_node)
overload nameof with nameof_s0ymb_node
overload nameof_tag with nameof_tag_s0ymb_node

fun nameof_tag_sq0eid : nameof_type(sq0eid)
overload nameof_tag with nameof_tag_sq0eid

fun nameof_tag_dq0eid : nameof_type(dq0eid)
overload nameof_tag with nameof_tag_dq0eid

fun nameof_g0exp_node : nameof_type(g0exp_node)
fun nameof_tag_g0exp_node : nameof_type(g0exp_node)
overload nameof with nameof_g0exp_node
overload nameof_tag with nameof_tag_g0exp_node

fun nameof_g0marg_node : nameof_type(g0marg_node)
fun nameof_tag_g0marg_node : nameof_type(g0marg_node)
overload nameof with nameof_g0marg_node
overload nameof_tag with nameof_tag_g0marg_node

fun nameof_sort0_node : nameof_type(sort0_node)
fun nameof_tag_sort0_node : nameof_type(sort0_node)
overload nameof with nameof_sort0_node
overload nameof_tag with nameof_tag_sort0_node

fun nameof_s0rtcon_node : nameof_type(s0rtcon_node)
fun nameof_tag_s0rtcon_node : nameof_type(s0rtcon_node)
overload nameof with nameof_s0rtcon_node
overload nameof_tag with nameof_tag_s0rtcon_node

fun nameof_d0tsort_node : nameof_type(d0tsort_node)
fun nameof_tag_d0tsort_node : nameof_type(d0tsort_node)
overload nameof with nameof_d0tsort_node
overload nameof_tag with nameof_tag_d0tsort_node

fun nameof_s0rtdef_node : nameof_type(s0rtdef_node)
fun nameof_tag_s0rtdef_node : nameof_type(s0rtdef_node)
overload nameof with nameof_s0rtdef_node
overload nameof_tag with nameof_tag_s0rtdef_node

fun nameof_s0arg_node : nameof_type(s0arg_node)
fun nameof_tag_s0arg_node : nameof_type(s0arg_node)
overload nameof with nameof_s0arg_node
overload nameof_tag with nameof_tag_s0arg_node

fun nameof_s0marg_node : nameof_type(s0marg_node)
fun nameof_tag_s0marg_node : nameof_type(s0marg_node)
overload nameof with nameof_s0marg_node
overload nameof_tag with nameof_tag_s0marg_node

fun nameof_t0arg_node : nameof_type(t0arg_node)
fun nameof_tag_t0arg_node : nameof_type(t0arg_node)
overload nameof with nameof_t0arg_node
overload nameof_tag with nameof_tag_t0arg_node

fun nameof_t0marg_node : nameof_type(t0marg_node)
fun nameof_tag_t0marg_node : nameof_type(t0marg_node)
overload nameof with nameof_t0marg_node
overload nameof_tag with nameof_tag_t0marg_node

fun nameof_s0qua_node : nameof_type(s0qua_node)
fun nameof_tag_s0qua_node : nameof_type(s0qua_node)
overload nameof with nameof_s0qua_node
overload nameof_tag with nameof_tag_s0qua_node

fun nameof_s0uni_node : nameof_type(s0uni_node)
fun nameof_tag_s0uni_node : nameof_type(s0uni_node)
overload nameof with nameof_s0uni_node
overload nameof_tag with nameof_tag_s0uni_node

fun nameof_s0exp_node : nameof_type(s0exp_node)
fun nameof_tag_s0exp_node : nameof_type(s0exp_node)
overload nameof with nameof_s0exp_node
overload nameof_tag with nameof_tag_s0exp_node

fun nameof_tag_s0exp_RPAREN : nameof_type(s0exp_RPAREN)
overload nameof_tag with nameof_tag_s0exp_RPAREN

fun nameof_tag_labs0exp_RBRACE : nameof_type(labs0exp_RBRACE)
overload nameof_tag with nameof_tag_labs0exp_RBRACE

fun nameof_tag_effs0expopt : nameof_type(effs0expopt)
overload nameof_tag with nameof_tag_effs0expopt

fun nameof_d0atcon_node : nameof_type(d0atcon_node)
fun nameof_tag_d0atcon_node : nameof_type(d0atcon_node)
overload nameof with nameof_d0atcon_node
overload nameof_tag with nameof_tag_d0atcon_node

fun nameof_d0atype_node : nameof_type(d0atype_node)
fun nameof_tag_d0atype_node : nameof_type(d0atype_node)
overload nameof with nameof_d0atype_node
overload nameof_tag with nameof_tag_d0atype_node

fun{a:type} nameof_tag_sl0abled : nameof_type(sl0abled(a))
overload nameof_tag with nameof_tag_sl0abled

//

fun nameof_inner_g0namlst : nameof_type(g0namlst)
overload nameof_inner with nameof_inner_g0namlst

fun nameof_g0nam : nameof_type(g0nam)
fun nameof_g0namlst : nameof_type(g0namlst)
overload nameof with nameof_g0nam
overload nameof with nameof_g0namlst

fun nameof_g0exp_THEN : nameof_type(g0exp_THEN)
fun nameof_g0exp_ELSE : nameof_type(g0exp_ELSE)
overload nameof with nameof_g0exp_THEN
overload nameof with nameof_g0exp_ELSE

fun nameof_g0nam_node : nameof_type(g0nam_node)
fun nameof_tag_g0nam_node : nameof_type(g0nam_node)
overload nameof with nameof_g0nam_node
overload nameof_tag with nameof_tag_g0nam_node

//fun nameof_g0exp_THEN_node : nameof_type(g0exp_node)
//overload nameof with nameof_g0exp_THEN_node
fun nameof_tag_g0exp_THEN : nameof_type(g0exp_THEN)
overload nameof_tag with nameof_tag_g0exp_THEN
// fun nameof_g0exp_ELSE_node : nameof_type(g0exp_node)
//overload nameof with nameof_g0exp_node
fun nameof_tag_g0exp_ELSE : nameof_type(g0exp_ELSE)
overload nameof_tag with nameof_tag_g0exp_ELSE
