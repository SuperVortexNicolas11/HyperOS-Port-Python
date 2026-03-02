.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_BINARY_OPERATION_NAMES:Ljava/util/Set;

.field public static final AND:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ASSIGNMENT_OPERATIONS:Ljava/util/Set;

.field public static final BINARY_OPERATION_NAMES:Ljava/util/Set;

.field public static final BITWISE_OPERATION_NAMES:Ljava/util/Set;

.field public static final COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final COMPONENT_REGEX:Lkotlin/text/Regex;

.field public static final CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DELEGATED_PROPERTY_OPERATORS:Ljava/util/Set;

.field public static final DIV:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DIV_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final HASH_CODE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;

.field public static final INV:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MINUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MOD:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MOD_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final MOD_OPERATORS_REPLACEMENT:Ljava/util/Map;

.field public static final NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final NOT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final NUMBER_CONVERSIONS:Ljava/util/Set;

.field public static final OR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final PLUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final REM:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final REM_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SHL:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SHR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final SIMPLE_BINARY_OPERATION_NAMES:Ljava/util/Set;

.field public static final SIMPLE_BITWISE_OPERATION_NAMES:Ljava/util/Set;

.field public static final SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

.field public static final STATEMENT_LIKE_OPERATORS:Ljava/util/Set;

.field public static final TIMES:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TIMES_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final TOKENS_BY_OPERATOR_NAME:Ljava/util/Map;

.field public static final TO_BYTE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TO_CHAR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TO_DOUBLE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TO_FLOAT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TO_INT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TO_LONG:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TO_SHORT:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final TO_STRING:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final UNARY_MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final UNARY_OPERATION_NAMES:Ljava/util/Set;

.field public static final UNARY_PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final USHR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final XOR:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;

    .line 22
    const-string v0, "getValue"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 23
    const-string v1, "setValue"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    const-string v2, "provideDelegate"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 26
    const-string v3, "equals"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 27
    const-string v4, "hashCode"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HASH_CODE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 28
    const-string v4, "compareTo"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 29
    const-string v5, "contains"

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 30
    const-string v6, "invoke"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 31
    const-string v6, "iterator"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 32
    const-string v6, "get"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 33
    const-string v6, "set"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 34
    const-string v7, "next"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 35
    const-string v7, "hasNext"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 37
    const-string v7, "toString"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TO_STRING:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 39
    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "component\\d+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    .line 41
    const-string v7, "and"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->AND:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 42
    const-string v7, "or"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->OR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 43
    const-string v7, "xor"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->XOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 44
    const-string v7, "inv"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v16, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INV:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 46
    const-string v7, "shl"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SHL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 47
    const-string v11, "shr"

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v17, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SHR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 48
    const-string v11, "ushr"

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v18, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->USHR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 50
    const-string v11, "inc"

    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 51
    const-string v12, "dec"

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 52
    const-string v13, "plus"

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v20, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 53
    const-string v13, "minus"

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v21, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 54
    const-string v13, "not"

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NOT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 56
    const-string v13, "unaryMinus"

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->UNARY_MINUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 57
    const-string v13, "unaryPlus"

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->UNARY_PLUS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 59
    const-string v19, "times"

    invoke-static/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v19, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TIMES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 60
    const-string v22, "div"

    invoke-static/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v22, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DIV:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 61
    const-string v23, "mod"

    invoke-static/range {v23 .. v23}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v23, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MOD:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 62
    const-string v24, "rem"

    invoke-static/range {v24 .. v24}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->REM:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 63
    const-string v25, "rangeTo"

    invoke-static/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v25, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 64
    const-string v26, "rangeUntil"

    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v26, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 66
    const-string v27, "timesAssign"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v28, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TIMES_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 67
    const-string v27, "divAssign"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v29, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DIV_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 68
    const-string v27, "modAssign"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v30, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MOD_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 69
    const-string v27, "remAssign"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v31, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->REM_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 70
    const-string v27, "plusAssign"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v32, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PLUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 71
    const-string v27, "minusAssign"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v33, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MINUS_ASSIGN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 73
    const-string v27, "toDouble"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v34, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TO_DOUBLE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 74
    const-string v27, "toFloat"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v35, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TO_FLOAT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 75
    const-string v27, "toLong"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v36, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TO_LONG:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 76
    const-string v27, "toInt"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v37, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TO_INT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 77
    const-string v27, "toChar"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v40, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TO_CHAR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 78
    const-string v27, "toShort"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v38, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TO_SHORT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 79
    const-string v27, "toByte"

    invoke-static/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v39, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TO_BYTE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 84
    filled-new-array/range {v11 .. v16}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v27

    move-object/from16 v49, v16

    move-object/from16 v16, v6

    move-object v6, v13

    move-object v13, v15

    move-object v15, v11

    move-object/from16 v11, v49

    invoke-static/range {v27 .. v27}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    sput-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 87
    filled-new-array {v6, v14, v13, v11}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    sput-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 90
    filled-new-array/range {v19 .. v26}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v27

    move-object/from16 v41, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v7

    invoke-static/range {v27 .. v27}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 93
    filled-new-array/range {v19 .. v24}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v27

    move-object/from16 v44, v19

    move-object/from16 v42, v20

    move-object/from16 v43, v21

    move-object/from16 v45, v22

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v6, v23

    move-object/from16 v15, v24

    invoke-static/range {v27 .. v27}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    sput-object v21, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_BINARY_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v25

    .line 96
    filled-new-array/range {v8 .. v14}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v11

    move-object v12, v13

    move-object v13, v14

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BITWISE_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v11, v25

    .line 99
    filled-new-array/range {v8 .. v13}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_BITWISE_OPERATION_NAMES:Ljava/util/Set;

    .line 102
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v7, v14}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    filled-new-array {v3, v5, v4}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v7, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ALL_BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 105
    filled-new-array/range {v28 .. v33}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    .line 108
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DELEGATED_PROPERTY_OPERATORS:Ljava/util/Set;

    .line 111
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->MOD_OPERATORS_REPLACEMENT:Ljava/util/Map;

    .line 114
    invoke-static/range {v16 .. v16}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->STATEMENT_LIKE_OPERATORS:Ljava/util/Set;

    .line 117
    filled-new-array/range {v34 .. v40}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NUMBER_CONVERSIONS:Ljava/util/Set;

    .line 120
    const-string v0, "++"

    move-object/from16 v11, v20

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 121
    const-string v0, "--"

    move-object/from16 v12, v46

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 122
    const-string v0, "+"

    move-object/from16 v6, v19

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 123
    const-string v1, "-"

    move-object/from16 v14, v48

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 124
    const-string v2, "!"

    move-object/from16 v13, v47

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 125
    const-string v2, "*"

    move-object/from16 v3, v44

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    move-object/from16 v2, v42

    .line 126
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    move-object/from16 v0, v43

    .line 127
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 128
    const-string v0, "/"

    move-object/from16 v1, v45

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 129
    const-string v0, "%"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 130
    const-string v0, ".."

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 131
    const-string v0, "..<"

    move-object/from16 v1, v41

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    filled-new-array/range {v27 .. v38}, [Lkotlin/Pair;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->TOKENS_BY_OPERATOR_NAME:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
