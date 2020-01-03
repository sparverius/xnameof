(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"
#staload "{$x}/SATS/staexp0.sats"

#staload "./../SATS/nameof.sats"

(*
#staload "./../SATS/dynexp0.sats"
*)

#staload "./../SATS/staexp0.sats"

(*
#staload "./../SATS/label0.sats"
#staload "./../SATS/lexing.sats"
*)

(*
#staload _ = "./nameof.dats"
#staload _ = "./lexing_token.dats"
*)


implement nameof_labs0explst(x) = "labs0explst"
implement nameof_d0tsortlst(x) = "d0tsortlst"
implement nameof_d0atypelst(x) = "d0atypelst"
implement nameof_s0arglst(x) = "s0arglst"
implement nameof_s0explst(x) = "s0explst"
implement nameof_s0qualst(x) = "s0qualst"
implement nameof_s0unilst(x) = "s0unilst"
implement nameof_s0marglst(x) = "s0marglst"
implement nameof_t0arglst(x) = "t0arglst"
implement nameof_s0rtconlst(x) = "s0rtconlst"
implement nameof_d0atconlst(x) = "d0atconlst"
implement nameof_sort0opt(x) = "sort0opt"
implement nameof_g0explst(x) = "g0explst"
implement nameof_g0marglst(x) = "g0marglst"
implement nameof_t0marglst(x) = "t0marglst"
implement nameof_sort0lst(x) = "s0rt0lst"
implement nameof_i0dntlst(x) = "i0dntlst"
implement nameof_i0dntopt(x) = "i0dntopt"
implement nameof_s0expopt(x) = "s0expopt"
implement nameof_t0intopt(x) = "t0intopt"

//

implement nameof_inner_labs0explst(x) = "labs0exp"
implement nameof_inner_d0tsortlst(x) = "d0tsort"
implement nameof_inner_d0atypelst(x) = "d0atype"
implement nameof_inner_s0arglst(x) = "s0arg"
implement nameof_inner_s0explst(x) = "s0exp"
implement nameof_inner_s0qualst(x) = "s0qua"
implement nameof_inner_s0unilst(x) = "s0uni"
implement nameof_inner_s0marglst(x) = "s0marg"
implement nameof_inner_t0arglst(x) = "t0arg"
implement nameof_inner_s0rtconlst(x) = "s0rtcon"
implement nameof_inner_d0atconlst(x) = "d0atcon"
implement nameof_inner_sort0opt(x) = "sort0"
implement nameof_inner_g0explst(x) = "g0exp"
implement nameof_inner_g0marglst(x) = "g0marg"
implement nameof_inner_t0marglst(x) = "t0marg"
implement nameof_inner_sort0lst(x) = "s0rt0"
implement nameof_inner_i0dntlst(x) = "i0dnt"
implement nameof_inner_i0dntopt(x) = "i0dnt"
implement nameof_inner_s0expopt(x) = "s0exp"
implement nameof_inner_t0intopt(x) = "t0int"

//

implement nameof_t0int(x0) = "t0int"
implement nameof_t0chr(x0) = "t0chr"
implement nameof_t0flt(x0) = "t0flt"
implement nameof_t0str(x0) = "t0str"
implement nameof_i0dnt(x0) = "i0dnt"
implement nameof_l0abl(l0) = "l0abl"
implement nameof_s0ymb(x0) = "s0ymb"
implement nameof_g0exp(x0) = "g0exp"
implement nameof_sq0eid(x0) = "sq0eid"
implement nameof_dq0eid(x0) = "dq0eid"
implement nameof_g0marg(x0) = "g0marg"
implement nameof_sort0(x0) = "sort0"
implement nameof_s0rtcon(x0) = "s0rtcon"
implement nameof_d0tsort(x0) = "d0tsort"
implement nameof_s0rtdef(x0) = "s0rtdef"
implement nameof_s0arg(x0) = "s0arg"
implement nameof_s0marg(x0) = "s0marg"
implement nameof_t0arg(x0) = "t0arg"
implement nameof_t0marg(x0) = "t0marg"
implement nameof_s0qua(x0) = "s0qua"
implement nameof_s0uni(x0) = "s0uni"
implement nameof_s0exp(x0) = "s0exp"
implement nameof_s0exp_RPAREN(x0) = "s0exp_RPAREN"
implement nameof_labs0exp_RBRACE(x0) = "labs0exp_RBRACE"
implement nameof_effs0expopt(x0) = "effs0expopt"
implement nameof_d0atype(x0) = "d0atype"
implement nameof_d0atcon(x0) = "d0atcon"
implement nameof_labs0exp(x) = "labs0exp"

implement{a}(*tmp*) nameof_sl0abled(x0) = "sl0abled"

//

implement nameof_t0int_node(x0) = "t0int_node"
implement nameof_t0chr_node(x0) = "t0chr_node"
implement nameof_t0flt_node(x0) = "t0flt_node"
implement nameof_t0str_node(x0) = "t0str_node"
implement nameof_i0dnt_node(x0) = "i0dnt_node"
implement nameof_l0abl_node(l0) = "l0abl_node"
implement nameof_s0ymb_node(x0) = "s0ymb_node"
implement nameof_g0exp_node(x0) = "g0exp_node"
implement nameof_g0marg_node(x0) = "g0marg_node"
implement nameof_sort0_node(x0) = "sort0_node"
implement nameof_s0rtcon_node(x0) = "s0rtcon_node"
implement nameof_d0tsort_node(x0) = "d0tsort_node"
implement nameof_s0rtdef_node(x0) = "s0rtdef_node"
implement nameof_s0arg_node(x0) = "s0arg_node"
implement nameof_s0marg_node(x0) = "s0marg_node"
implement nameof_t0arg_node(x0) = "t0arg_node"
implement nameof_t0marg_node(x0) = "t0marg_node"
implement nameof_s0qua_node(x0) = "s0qua_node"
implement nameof_s0uni_node(x0) = "s0uni_node"
implement nameof_s0exp_node(x0) = "s0exp_node"
implement nameof_d0atype_node(x0) = "d0atype_node"
implement nameof_d0atcon_node(x0) = "d0atcon_node"


implement
nameof_tag_t0int_node(x0) =
(
case+ x0 of
| T0INTnone _ => "T0INTnone"
| T0INTsome _ => "T0INTsome"
)


implement
nameof_tag_t0chr_node(x0) =
(
case+ x0 of
| T0CHRnone _ => "T0CHRnone"
| T0CHRsome _ => "T0CHRsome"
)


implement
nameof_tag_t0flt_node(x0) =
(
case+ x0 of
| T0FLTnone _ => "T0FLTnone"
| T0FLTsome _ => "T0FLTsome"
)


implement
nameof_tag_t0str_node(x0) =
(
case+ x0 of
| T0STRnone _ => "T0STRnone"
| T0STRsome _ => "T0STRsome"
)


implement
nameof_tag_i0dnt_node(x0) =
(
case+ x0 of
| I0DNTnone _ => "I0DNTnone"
| I0DNTsome _ => "I0DNTsome"
)


implement
nameof_tag_l0abl_node(l0) =
(
case+ l0 of
| L0ABLsome _ => "L0ABLsome"
| L0ABLnone _ => "L0ABLnone"
)


implement
nameof_tag_s0ymb_node(x0) =
(
case+ x0 of
| S0YMBi0dnt _ => "S0YMBi0dnt"
| S0YMBdtlab _ => "S0YMBdtlab"
| S0YMBbrack _ => "S0YMBbrack"
)


implement
nameof_tag_sq0eid(x0) =
(
case+ x0 of
| SQ0EIDnone _ => "SQ0EIDnone"
| SQ0EIDsome _ => "SQ0EIDsome"
)

implement
nameof_tag_dq0eid(x0) =
(
case+ x0 of
| DQ0EIDnone _ => "DQ0EIDnone"
| DQ0EIDsome _ => "DQ0EIDsome"
)


implement
nameof_tag_g0exp_node(x0) =
(
case+ x0 of
| G0Eid _ => "G0Eid"
| G0Eint _ => "G0Eint"
| G0Eapps _ => "G0Eapps"
| G0Elist _ => "G0Elist"
| G0Enone _ => "G0Enone"
)


implement
nameof_tag_g0marg_node(x0) =
(
case+ x0 of
| G0MARGnone _ => "G0MARGnone"
| G0MARGsarg _ => "G0MARGsarg"
| G0MARGdarg _ => "G0MARGdarg"
)


implement
nameof_tag_sort0_node(x0) =
(
case+ x0 of
| S0Tid _ => "S0Tid"
| S0Tint _ => "S0Tint"
| S0Tapps _ => "S0Tapps"
| S0Tlist _ => "S0Tlist"
| S0Tqual _ => "S0Tqual"
| S0Tnone _ => "S0Tnone"
)


implement
nameof_tag_s0rtcon_node(x0) =
(
case+ x0 of
| S0RTCON _ => "S0RTCON"
)


implement
nameof_tag_d0tsort_node(x0) =
(
case+ x0 of
| D0TSORT _ => "D0TSORT"
)


implement
nameof_tag_s0rtdef_node(x0) =
(
case+ x0 of
| S0RTDEFsort _ => "S0RTDEFsort"
| S0RTDEFsbst _ => "S0RTDEFsbst"
)


implement
nameof_tag_s0arg_node(x0) =
(
case+ x0 of
| S0ARGnone _ => "S0ARGnone"
| S0ARGsome _ => "S0ARGsome"
)


implement
nameof_tag_s0marg_node(x0) =
(
case+ x0 of
| S0MARGnone _ => "S0MARGnone"
| S0MARGsing _ => "S0MARGsing"
| S0MARGlist _ => "S0MARGlist"
)


implement
nameof_tag_t0arg_node(x0) =
(
case+ x0 of
| T0ARGsome _ => "T0ARGsome"
)


implement
nameof_tag_t0marg_node(x0) =
(
case+ x0 of
| T0MARGnone _ => "T0MARGnone"
| T0MARGlist _ => "T0MARGlist"
)


implement
nameof_tag_s0qua_node(x0) =
(
case+ x0 of
| S0QUAprop _ => "S0QUAprop"
| S0QUAvars _ => "S0QUAvars"
)


implement
nameof_tag_s0uni_node(x0) =
(
case+ x0 of
| S0UNInone _ => "S0UNInone"
| S0UNIsome _ => "S0UNIsome"
)


implement{a}(*tmp*)
nameof_tag_sl0abled(x0) = let
  val+SL0ABLED(l0, t0, x1) = x0
in
  "SL0ABLED"
end


implement
nameof_tag_s0exp_node(x0) =
(
case+ x0 of
| S0Eid _ => "S0Eid"
| S0Eop1 _ => "S0Eop1"
| S0Eop2 _ => "S0Eop2"
| S0Eint _ => "S0Eint"
| S0Echr _ => "S0Echr"
| S0Eflt _ => "S0Eflt"
| S0Estr _ => "S0Estr"
| S0Eapps _ => "S0Eapps"
| S0Eimp _ => "S0Eimp"
| S0Eparen _ => "S0Eparen"
| S0Eforall _ => "S0Eforall"
| S0Eexists _ => "S0Eexists"
| S0Etuple _ => "S0Etuple"
| S0Erecord _ => "S0Erecord"
| S0Elam _ => "S0Elam"
| S0Eanno _ => "S0Eanno"
| S0Equal _ => "S0Equal"
| S0Enone _ => "S0Enone"
)


implement
nameof_tag_s0exp_RPAREN(x0) =
(
case+ x0 of
| s0exp_RPAREN_cons0 _ => "s0exp_RPAREN_cons0"
| s0exp_RPAREN_cons1 _ => "s0exp_RPAREN_cons1"
)


implement
nameof_tag_labs0exp_RBRACE(x0) =
(
case+ x0 of
| labs0exp_RBRACE_cons0 _ => "labs0exp_RBRACE_cons0"
| labs0exp_RBRACE_cons1 _ => "labs0exp_RBRACE_cons1"
)


implement
nameof_tag_effs0expopt(x0) =
(
case+ x0 of
| EFFS0EXPnone _ => "EFFS0EXPnone"
| EFFS0EXPsome _ => "EFFS0EXPsome"
(*
| EFFS0EXPsome _ => "EFFS0EXPsome"
*)
)


implement
nameof_tag_d0atype_node(x0) =
(
case+ x0 of
| D0ATYPE _ => "D0ATYPE"
)


implement
nameof_tag_d0atcon_node(x0) =
(
case+ x0 of
| D0ATCON _ => "D0ATCON"
)


//
implement nameof_val<labs0explst> = nameof_labs0explst
implement nameof_val<d0tsortlst> = nameof_d0tsortlst
implement nameof_val<d0atypelst> = nameof_d0atypelst
implement nameof_val<s0arglst> = nameof_s0arglst
implement nameof_val<s0explst> = nameof_s0explst
implement nameof_val<s0qualst> = nameof_s0qualst
implement nameof_val<s0unilst> = nameof_s0unilst
implement nameof_val<s0marglst> = nameof_s0marglst
implement nameof_val<t0arglst> = nameof_t0arglst
implement nameof_val<s0rtconlst> = nameof_s0rtconlst
implement nameof_val<d0atconlst> = nameof_d0atconlst
implement nameof_val<sort0opt> = nameof_sort0opt
implement nameof_val<g0explst> = nameof_g0explst
implement nameof_val<g0marglst> = nameof_g0marglst
implement nameof_val<t0marglst> = nameof_t0marglst
implement nameof_val<sort0lst> = nameof_sort0lst
implement nameof_val<i0dntlst> = nameof_i0dntlst
implement nameof_val<i0dntopt> = nameof_i0dntopt
implement nameof_val<s0expopt> = nameof_s0expopt
implement nameof_val<t0intopt> = nameof_t0intopt

//

implement nameof_val<t0int> = nameof_t0int
implement nameof_val<t0chr> = nameof_t0chr
implement nameof_val<t0flt> = nameof_t0flt
implement nameof_val<t0str> = nameof_t0str
implement nameof_val<i0dnt> = nameof_i0dnt
implement nameof_val<l0abl> = nameof_l0abl
implement nameof_val<s0ymb> = nameof_s0ymb
implement nameof_val<g0exp> = nameof_g0exp
implement nameof_val<sq0eid> = nameof_sq0eid
implement nameof_val<dq0eid> = nameof_dq0eid
implement nameof_val<g0marg> = nameof_g0marg
implement nameof_val<sort0> = nameof_sort0
implement nameof_val<s0rtcon> = nameof_s0rtcon
implement nameof_val<d0tsort> = nameof_d0tsort
implement nameof_val<s0rtdef> = nameof_s0rtdef
implement nameof_val<s0arg> = nameof_s0arg
implement nameof_val<s0marg> = nameof_s0marg
implement nameof_val<t0arg> = nameof_t0arg
implement nameof_val<t0marg> = nameof_t0marg
implement nameof_val<s0qua> = nameof_s0qua
implement nameof_val<s0uni> = nameof_s0uni
implement nameof_val<s0exp> = nameof_s0exp
implement nameof_val<s0exp_RPAREN> = nameof_s0exp_RPAREN
implement nameof_val<labs0exp_RBRACE> = nameof_labs0exp_RBRACE
implement nameof_val<effs0expopt> = nameof_effs0expopt
implement nameof_val<d0atype> = nameof_d0atype
implement nameof_val<d0atcon> = nameof_d0atcon
implement nameof_val<labs0exp> = nameof_labs0exp
(* implement{a}(*tmp*) nameof_sl0abled(x0) = "sl0abled" *)

implement nameof_val<t0int_node> = nameof_t0int_node
implement nameof_val<t0chr_node> = nameof_t0chr_node
implement nameof_val<t0flt_node> = nameof_t0flt_node
implement nameof_val<t0str_node> = nameof_t0str_node
implement nameof_val<i0dnt_node> = nameof_i0dnt_node
implement nameof_val<l0abl_node> = nameof_l0abl_node
implement nameof_val<s0ymb_node> = nameof_s0ymb_node
implement nameof_val<g0exp_node> = nameof_g0exp_node
implement nameof_val<g0marg_node> = nameof_g0marg_node
implement nameof_val<sort0_node> = nameof_sort0_node
implement nameof_val<s0rtcon_node> = nameof_s0rtcon_node
implement nameof_val<d0tsort_node> = nameof_d0tsort_node
implement nameof_val<s0rtdef_node> = nameof_s0rtdef_node
implement nameof_val<s0arg_node> = nameof_s0arg_node
implement nameof_val<s0marg_node> = nameof_s0marg_node
implement nameof_val<t0arg_node> = nameof_t0arg_node
implement nameof_val<t0marg_node> = nameof_t0marg_node
implement nameof_val<s0qua_node> = nameof_s0qua_node
implement nameof_val<s0uni_node> = nameof_s0uni_node
implement nameof_val<s0exp_node> = nameof_s0exp_node
implement nameof_val<d0atype_node> = nameof_d0atype_node
implement nameof_val<d0atcon_node> = nameof_d0atcon_node
