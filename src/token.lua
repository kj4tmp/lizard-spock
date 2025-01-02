---@class Token
Token = {}

--- Creates a new Token
---@param tag Tag
---@param value string: The value of the token
---@return Token: The newly created token
function Token:init(tag, value)
    return {
        tag = tag,
        value = value,
    }
end

local keywords = {
    ["addrspace"] = "addrspace",
    ["align"] = "align", 
    ["allowzero"] = "allowzero",
    ["and"] = "and",
    ["anyframe"] = "anyframe",
    ["anytype"] = "anytype",
    ["asm"] = "asm",
    ["async"] = "async",
    ["await"] = "await",
    ["break"] = "break",
    ["callconv"] = "callconv",
    ["catch"] = "catch",
    ["comptime"] = "comptime",
    ["const"] = "const",
    ["continue"] = "continue",
    ["defer"] = "defer",
    ["else"] = "else",
    ["enum"] = "enum",
    ["errdefer"] = "errdefer",
    ["error"] = "error",
    ["export"] = "export",
    ["extern"] = "extern",
    ["fn"] = "fn",
    ["for"] = "for",
    ["if"] = "if",
    ["inline"] = "inline",
    ["noalias"] = "noalias",
    ["noinline"] = "noinline",
    ["nosuspend"] = "nosuspend",
    ["opaque"] = "opaque",
    ["or"] = "or",
    ["orelse"] = "orelse",
    ["packed"] = "packed",
    ["pub"] = "pub",
    ["resume"] = "resume",
    ["return"] = "return",
    ["linksection"] = "linksection",
    ["struct"] = "struct",
    ["suspend"] = "suspend",
    ["switch"] = "switch",
    ["test"] = "test",
    ["threadlocal"] = "threadlocal",
    ["try"] = "try",
    ["union"] = "union",
    ["unreachable"] = "unreachable",
    ["usingnamespace"] = "usingnamespace",
    ["var"] = "var",
    ["volatile"] = "volatile",
    ["while"] = "while",
}

---@enum Tag
Token.Tag = {
    invalid = {},
    invalid_periodasterisks= {},
    identifier= {},
    string_literal= {},
    multiline_string_literal_line= {},
    char_literal= {},
    eof= {},
    builtin= {},
    bang= {},
    pipe= {},
    pipe_pipe= {},
    pipe_equal= {},
    equal= {},
    equal_equal= {},
    equal_angle_bracket_right= {},
    bang_equal= {},
    l_paren= {},
    r_paren= {},
    semicolon= {},
    percent= {},
    percent_equal= {},
    l_brace= {},
    r_brace= {},
    l_bracket= {},
    r_bracket= {},
    period= {},
    period_asterisk= {},
    ellipsis2= {},
    ellipsis3= {},
    caret= {},
    caret_equal= {},
    plus= {},
    plus_plus= {},
    plus_equal= {},
    plus_percent= {},
    plus_percent_equal= {},
    plus_pipe= {},
    plus_pipe_equal= {},
    minus= {},
    minus_equal= {},
    minus_percent= {},
    minus_percent_equal= {},
    minus_pipe= {},
    minus_pipe_equal= {},
    asterisk= {},
    asterisk_equal= {},
    asterisk_asterisk= {},
    asterisk_percent= {},
    asterisk_percent_equal= {},
    asterisk_pipe= {},
    asterisk_pipe_equal= {},
    arrow= {},
    colon= {},
    slash= {},
    slash_equal= {},
    comma= {},
    ampersand= {},
    ampersand_equal= {},
    question_mark= {},
    angle_bracket_left= {},
    angle_bracket_left_equal= {},
    angle_bracket_angle_bracket_left= {},
    angle_bracket_angle_bracket_left_equal= {},
    angle_bracket_angle_bracket_left_pipe= {},
    angle_bracket_angle_bracket_left_pipe_equal= {},
    angle_bracket_right= {},
    angle_bracket_right_equal= {},
    angle_bracket_angle_bracket_right= {},
    angle_bracket_angle_bracket_right_equal= {},
    tilde= {},
    number_literal= {},
    doc_comment= {},
    container_doc_comment= {},
    keyword_addrspace= {},
    keyword_align= {},
    keyword_allowzero= {},
    keyword_and= {},
    keyword_anyframe= {},
    keyword_anytype= {},
    keyword_asm= {},
    keyword_async= {},
    keyword_await= {},
    keyword_break= {},
    keyword_callconv= {},
    keyword_catch= {},
    keyword_comptime= {},
    keyword_const= {},
    keyword_continue= {},
    keyword_defer= {},
    keyword_else= {},
    keyword_enum= {},
    keyword_errdefer= {},
    keyword_error= {},
    keyword_export= {},
    keyword_extern= {},
    keyword_fn= {},
    keyword_for= {},
    keyword_if= {},
    keyword_inline= {},
    keyword_noalias= {},
    keyword_noinline= {},
    keyword_nosuspend= {},
    keyword_opaque= {},
    keyword_or= {},
    keyword_orelse= {},
    keyword_packed= {},
    keyword_pub= {},
    keyword_resume= {},
    keyword_return= {},
    keyword_linksection= {},
    keyword_struct= {},
    keyword_suspend= {},
    keyword_switch= {},
    keyword_test= {},
    keyword_threadlocal= {},
    keyword_try= {},
    keyword_union= {},
    keyword_unreachable= {},
    keyword_usingnamespace= {},
    keyword_var= {},
    keyword_volatile= {},
    keyword_while= {},


}

return Token