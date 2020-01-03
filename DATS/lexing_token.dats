(*
#include "share/atspre_staload.hats"
#staload UN = "prelude/SATS/unsafe.sats"
*)

#include "./../HATS/libxatsopt.hats"

#staload "./../SATS/nameof.sats"
#staload "./../SATS/lexing.sats"


implement nameof_tokenopt(x) = "tokenopt"

implement nameof_tokenlst(x) = "tokenlst"

implement nameof_token(tok) = "token"

implement nameof_tnode(tnd) = "tnode"

implement nameof_inner_tokenopt(x) = "token"
implement nameof_inner_tokenlst(x) = "token"

implement
nameof_tag_tnode(tnd) =
(
case+ tnd of
| T_EOF _ => "T_EOF"
| T_ERR _ => "T_ERR"
| T_EOL _ => "T_EOL"
| T_BLANK _ => "T_BLANK"
| T_CLNLT _ => "T_CLNLT"
| T_DOTLT _ => "T_DOTLT"
| T_IDENT_alp _ => "T_IDENT_alp"
| T_IDENT_sym _ => "T_IDENT_sym"
| T_IDENT_srp _ => "T_IDENT_srp"
| T_IDENT_dlr _ => "T_IDENT_dlr"
| T_IDENT_qual _ => "T_IDENT_qual"
| T_INT1 _ => "T_INT1"
| T_INT2 _ => "T_INT2"
| T_INT3 _ => "T_INT3"
| T_FLOAT1 _ => "T_FLOAT1"
| T_FLOAT2 _ => "T_FLOAT2"
| T_FLOAT3 _ => "T_FLOAT3"
(*
| T_CHAR _ => "T_CHAR"
*)
| T_CHAR_nil _ => "T_CHAR_nil"
| T_CHAR_char _ => "T_CHAR_char"
| T_CHAR_slash _ => "T_CHAR_slash"
| T_STRING_closed _ => "T_STRING_closed"
| T_STRING_unclsd _ => "T_STRING_unclsd"
(*
| T_CDATA _ => "T_CDATA"
*)
| T_SPECHAR _ => "T_SPECHAR"
| T_COMMENT_line _ => "T_COMMENT_line"
| T_COMMENT_rest _ => "T_COMMENT_rest"
| T_COMMENT_cblock _ => "T_COMMENT_cblock"
| T_COMMENT_mlblock _ => "T_COMMENT_mlblock"
| T_AT _ => "T_AT"
| T_BAR _ => "T_BAR"
| T_CLN _ => "T_CLN"
| T_DOT _ => "T_DOT"
| T_EQ _ => "T_EQ"
| T_LT _ => "T_LT"
| T_GT _ => "T_GT"
| T_DLR _ => "T_DLR"
| T_SRP _ => "T_SRP"
| T_EQLT _ => "T_EQLT"
| T_EQGT _ => "T_EQGT"
| T_LTGT _ => "T_LTGT"
| T_GTLT _ => "T_GTLT"
| T_MSLT _ => "T_MSLT"
(*
| T_MSGT _ => "T_MSGT"
| T_MSLTGT _ => "T_MSLTGT"
*)
(*
| T_DOTLT _ => "T_DOTLT"
*)
| T_GTDOT _ => "T_GTDOT"
| T_COMMA _ => "T_COMMA"
| T_SMCLN _ => "T_SMCLN"
| T_BSLASH _ => "T_BSLASH"
| T_LPAREN _ => "T_LPAREN"
| T_RPAREN _ => "T_RPAREN"
| T_LBRACE _ => "T_LBRACE"
| T_RBRACE _ => "T_RBRACE"
| T_LBRACK _ => "T_LBRACK"
| T_RBRACK _ => "T_RBRACK"
| T_EXISTS _ => "T_EXISTS"
| T_TUPLE _ => "T_TUPLE"
| T_RECORD _ => "T_RECORD"
(*
| T_STRUCT _ => "T_STRUCT"
*)
| T_AS _ => "T_AS"
| T_OF _ => "T_OF"
| T_OP _ => "T_OP"
| T_OP_par _ => "T_OP_par"
| T_OP_sym _ => "T_OP_sym"
| T_IN _ => "T_IN"
| T_AND _ => "T_AND"
| T_END _ => "T_END"
| T_IF _ => "T_IF"
| T_SIF _ => "T_SIF"
| T_THEN _ => "T_THEN"
| T_ELSE _ => "T_ELSE"
| T_WHEN _ => "T_WHEN"
| T_WITH _ => "T_WITH"
| T_CASE _ => "T_CASE"
| T_SCASE _ => "T_SCASE"
| T_ENDIF _ => "T_ENDIF"
| T_ENDSIF _ => "T_ENDSIF"
| T_ENDCASE _ => "T_ENDCASE"
| T_ENDSCASE _ => "T_ENDSCASE"
| T_LAM _ => "T_LAM"
| T_FIX _ => "T_FIX"
| T_LET _ => "T_LET"
| T_WHERE _ => "T_WHERE"
| T_LOCAL _ => "T_LOCAL"
| T_ENDLAM _ => "T_ENDLAM"
| T_ENDLET _ => "T_ENDLET"
| T_ENDWHERE _ => "T_ENDWHERE"
| T_ENDLOCAL _ => "T_ENDLOCAL"
| T_VAL _ => "T_VAL"
| T_VAR _ => "T_VAR"
| T_FUN _ => "T_FUN"
| T_IMPLMNT _ => "T_IMPLMNT"
| T_ABSSORT _ => "T_ABSSORT"
| T_SORTDEF _ => "T_SORTDEF"
| T_SEXPDEF _ => "T_SEXPDEF"
| T_ABSTYPE _ => "T_ABSTYPE"
| T_ABSIMPL _ => "T_ABSIMPL"
| T_ABSOPEN _ => "T_ABSOPEN"
| T_DATASORT _ => "T_DATASORT"
| T_DATATYPE _ => "T_DATATYPE"
| T_WITHTYPE _ => "T_WITHTYPE"
| T_SRP_NONFIX _ => "T_SRP_NONFIX"
| T_SRP_FIXITY _ => "T_SRP_FIXITY"
| T_SRP_STACST _ => "T_SRP_STACST"
| T_SRP_STATIC _ => "T_SRP_STATIC"
| T_SRP_EXTERN _ => "T_SRP_EXTERN"
| T_SRP_DEFINE _ => "T_SRP_DEFINE"
| T_SRP_MACDEF _ => "T_SRP_MACDEF"
| T_SRP_INCLUDE _ => "T_SRP_INCLUDE"
| T_SRP_STALOAD _ => "T_SRP_STALOAD"
| T_SRP_DYNLOAD _ => "T_SRP_DYNLOAD"
| T_SRP_SYMLOAD _ => "T_SRP_SYMLOAD"
)

//

implement nameof_val<tokenopt> = nameof_tokenopt
implement nameof_val<tokenlst> = nameof_tokenlst
implement nameof_val<token> = nameof_token
implement nameof_val<tnode> = nameof_tnode
