.class public Lcom/miui/maml/data/BaseFunctions;
.super Lcom/miui/maml/data/Expression$FunctionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/data/BaseFunctions$NullObjFunction;,
        Lcom/miui/maml/data/BaseFunctions$Fun;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Expression"


# instance fields
.field private fun:Lcom/miui/maml/data/BaseFunctions$Fun;

.field private mEvalExp:Lcom/miui/maml/data/Expression;

.field private mEvalExpStr:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/maml/data/Expression$FunctionImpl;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 5
    return-void
    .line 7
.end method

.method private digit(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    if-ne p2, v2, :cond_1

    .line 10
    return v1

    .line 12
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 13
    add-int/lit8 v3, p2, -0x1

    .line 15
    if-ge v1, v3, :cond_2

    .line 17
    div-int/lit8 p1, p1, 0xa

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    if-lez p1, :cond_3

    .line 24
    rem-int/lit8 v0, p1, 0xa

    .line 26
    :cond_3
    return v0
    .line 28
.end method

.method public static load()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 2
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->RAND:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 7
    const-string v1, "rand"

    .line 10
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 12
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 15
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->SIN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 20
    const-string v1, "sin"

    .line 23
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 25
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 28
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->COS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 32
    const-string v1, "cos"

    .line 35
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 37
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 40
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->TAN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 44
    const-string v1, "tan"

    .line 47
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 49
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 52
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ASIN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 56
    const-string v1, "asin"

    .line 59
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 61
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 64
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ACOS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 68
    const-string v1, "acos"

    .line 71
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 73
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 76
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ATAN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 80
    const-string v1, "atan"

    .line 83
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 85
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 88
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->SINH:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 92
    const-string v1, "sinh"

    .line 95
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 97
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 100
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->COSH:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 102
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 104
    const-string v1, "cosh"

    .line 107
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 109
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 112
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->SQRT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 114
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 116
    const-string v1, "sqrt"

    .line 119
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 121
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 124
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ABS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 126
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 128
    const-string v1, "abs"

    .line 131
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 133
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 136
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->LEN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 138
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 140
    const-string v1, "len"

    .line 143
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 145
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 148
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->EVAL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 150
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 152
    const-string v1, "eval"

    .line 155
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 157
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 160
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->PRECISE_EVAL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 162
    const/4 v3, 0x2

    .line 164
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 165
    const-string v1, "preciseeval"

    .line 168
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 170
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 173
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ROUND:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 177
    const-string v1, "round"

    .line 180
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 182
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 185
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->INT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 187
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 189
    const-string v1, "int"

    .line 192
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 194
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 197
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->NUM:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 199
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 201
    const-string v1, "num"

    .line 204
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 206
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 209
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->ISNULL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 211
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 213
    const-string v1, "isnull"

    .line 216
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 218
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 221
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->NOT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 223
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 225
    const-string v1, "not"

    .line 228
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 230
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 233
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->MIN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 235
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 237
    const-string v1, "min"

    .line 240
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 242
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 245
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->MAX:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 247
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 249
    const-string v1, "max"

    .line 252
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 254
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 257
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->POW:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 259
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 261
    const-string v1, "pow"

    .line 264
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 266
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 269
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->LOG:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 271
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 273
    const-string v1, "log"

    .line 276
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 278
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 281
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->LOG10:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 283
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 285
    const-string v1, "log10"

    .line 288
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 290
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 293
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->DIGIT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 295
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 297
    const-string v1, "digit"

    .line 300
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 302
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 305
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->EQ:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 307
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 309
    const-string v1, "eq"

    .line 312
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 314
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 317
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->NE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 319
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 321
    const-string v1, "ne"

    .line 324
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 326
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 329
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->GE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 331
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 333
    const-string v1, "ge"

    .line 336
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 338
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 341
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->GT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 343
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 345
    const-string v1, "gt"

    .line 348
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 350
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 353
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->LE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 355
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 357
    const-string v1, "le"

    .line 360
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 362
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 365
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->LT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 367
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 369
    const-string v1, "lt"

    .line 372
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 374
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 377
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->IFELSE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 379
    const/4 v4, 0x3

    .line 381
    invoke-direct {v0, v1, v4}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 382
    const-string v1, "ifelse"

    .line 385
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 387
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 390
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->AND:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 392
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 394
    const-string v1, "and"

    .line 397
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 399
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 402
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->OR:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 404
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 406
    const-string v1, "or"

    .line 409
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 411
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 414
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->EQS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 416
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 418
    const-string v1, "eqs"

    .line 421
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 423
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 426
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->SUBSTR:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 428
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 430
    const-string v1, "substr"

    .line 433
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 435
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 438
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->HASH:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 440
    invoke-direct {v0, v1, v3}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 442
    const-string v1, "hash"

    .line 445
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 447
    new-instance v0, Lcom/miui/maml/data/BaseFunctions$NullObjFunction;

    .line 450
    invoke-direct {v0}, Lcom/miui/maml/data/BaseFunctions$NullObjFunction;-><init>()V

    .line 452
    const-string v1, "nullobj"

    .line 455
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 457
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 460
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->FLOOR:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 462
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 464
    const-string v1, "floor"

    .line 467
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 469
    new-instance v0, Lcom/miui/maml/data/BaseFunctions;

    .line 472
    sget-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->CEIL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 474
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions;-><init>(Lcom/miui/maml/data/BaseFunctions$Fun;I)V

    .line 476
    const-string v1, "ceil"

    .line 479
    invoke-static {v1, v0}, Lcom/miui/maml/data/Expression$FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/miui/maml/data/Expression$FunctionImpl;)V

    .line 481
    return-void
    .line 484
.end method


# virtual methods
.method public evaluate([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)D
    .locals 10

    .line 1
    sget-object v0, Lcom/miui/maml/data/BaseFunctions$1;->$SwitchMap$com$miui$maml$data$BaseFunctions$Fun:[I

    .line 2
    iget-object v1, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v1, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_19

    .line 13
    const/4 v1, 0x0

    .line 15
    aget-object v3, p1, v1

    .line 16
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 18
    move-result-wide v3

    .line 21
    iget-object v5, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v5

    .line 27
    aget v0, v0, v5

    .line 28
    const-string v5, "Expression"

    .line 30
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p2, "fail to evalute FunctionExpression, invalid function: "

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p2, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-wide v8

    .line 65
    :pswitch_0
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 66
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :pswitch_1
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 71
    move-result-wide p1

    .line 74
    return-wide p1

    .line 75
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/data/BaseFunctions;->evaluateStr([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p1, v8, v9}, Lcom/miui/maml/util/Utils;->stringToDouble(Ljava/lang/String;D)D

    .line 80
    move-result-wide p1

    .line 83
    return-wide p1

    .line 84
    :pswitch_3
    aget-object p2, p1, v1

    .line 85
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    aget-object p1, p1, v2

    .line 91
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    goto :goto_0

    .line 103
    :cond_0
    move-wide v6, v8

    .line 104
    :goto_0
    return-wide v6

    .line 105
    :pswitch_4
    array-length p2, p1

    .line 106
    :goto_1
    if-ge v1, p2, :cond_2

    .line 107
    aget-object v0, p1, v1

    .line 109
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 111
    move-result-wide v2

    .line 114
    cmpl-double v0, v2, v8

    .line 115
    if-lez v0, :cond_1

    .line 117
    return-wide v6

    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 122
    :cond_2
    return-wide v8

    .line 123
    :pswitch_5
    array-length p2, p1

    .line 124
    :goto_2
    if-ge v1, p2, :cond_4

    .line 125
    aget-object v0, p1, v1

    .line 127
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 129
    move-result-wide v2

    .line 132
    cmpg-double v0, v2, v8

    .line 133
    if-gtz v0, :cond_3

    .line 135
    return-wide v8

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_2

    .line 140
    :cond_4
    return-wide v6

    .line 141
    :pswitch_6
    array-length p2, p1

    .line 142
    rem-int/lit8 v0, p2, 0x2

    .line 143
    if-eq v0, v2, :cond_5

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string p2, "function parameter number should be 2*n+1: "

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object p2, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-wide v8

    .line 173
    :cond_5
    :goto_3
    add-int/lit8 v0, p2, -0x1

    .line 174
    div-int/lit8 v3, v0, 0x2

    .line 176
    if-ge v1, v3, :cond_7

    .line 178
    mul-int/lit8 v0, v1, 0x2

    .line 180
    aget-object v3, p1, v0

    .line 182
    invoke-virtual {v3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 184
    move-result-wide v3

    .line 187
    cmpl-double v3, v3, v8

    .line 188
    if-lez v3, :cond_6

    .line 190
    add-int/2addr v0, v2

    .line 192
    aget-object p1, p1, v0

    .line 193
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 195
    move-result-wide p1

    .line 198
    return-wide p1

    .line 199
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 200
    goto :goto_3

    .line 202
    :cond_7
    aget-object p1, p1, v0

    .line 203
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 205
    move-result-wide p1

    .line 208
    return-wide p1

    .line 209
    :pswitch_7
    aget-object p1, p1, v2

    .line 210
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 212
    move-result-wide p1

    .line 215
    cmpg-double p1, v3, p1

    .line 216
    if-gez p1, :cond_8

    .line 218
    goto :goto_4

    .line 220
    :cond_8
    move-wide v6, v8

    .line 221
    :goto_4
    return-wide v6

    .line 222
    :pswitch_8
    aget-object p1, p1, v2

    .line 223
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 225
    move-result-wide p1

    .line 228
    cmpg-double p1, v3, p1

    .line 229
    if-gtz p1, :cond_9

    .line 231
    goto :goto_5

    .line 233
    :cond_9
    move-wide v6, v8

    .line 234
    :goto_5
    return-wide v6

    .line 235
    :pswitch_9
    aget-object p1, p1, v2

    .line 236
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 238
    move-result-wide p1

    .line 241
    cmpl-double p1, v3, p1

    .line 242
    if-lez p1, :cond_a

    .line 244
    goto :goto_6

    .line 246
    :cond_a
    move-wide v6, v8

    .line 247
    :goto_6
    return-wide v6

    .line 248
    :pswitch_a
    aget-object p1, p1, v2

    .line 249
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 251
    move-result-wide p1

    .line 254
    cmpl-double p1, v3, p1

    .line 255
    if-ltz p1, :cond_b

    .line 257
    goto :goto_7

    .line 259
    :cond_b
    move-wide v6, v8

    .line 260
    :goto_7
    return-wide v6

    .line 261
    :pswitch_b
    aget-object p1, p1, v2

    .line 262
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 264
    move-result-wide p1

    .line 267
    cmpl-double p1, v3, p1

    .line 268
    if-eqz p1, :cond_c

    .line 270
    goto :goto_8

    .line 272
    :cond_c
    move-wide v6, v8

    .line 273
    :goto_8
    return-wide v6

    .line 274
    :pswitch_c
    aget-object p1, p1, v2

    .line 275
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 277
    move-result-wide p1

    .line 280
    cmpl-double p1, v3, p1

    .line 281
    if-nez p1, :cond_d

    .line 283
    goto :goto_9

    .line 285
    :cond_d
    move-wide v6, v8

    .line 286
    :goto_9
    return-wide v6

    .line 287
    :pswitch_d
    double-to-int p2, v3

    .line 288
    aget-object p1, p1, v2

    .line 289
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 291
    move-result-wide v0

    .line 294
    double-to-int p1, v0

    .line 295
    invoke-direct {p0, p2, p1}, Lcom/miui/maml/data/BaseFunctions;->digit(II)I

    .line 296
    move-result p1

    .line 299
    int-to-double p1, p1

    .line 300
    return-wide p1

    .line 301
    :pswitch_e
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 302
    move-result-wide p1

    .line 305
    return-wide p1

    .line 306
    :pswitch_f
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 307
    move-result-wide p1

    .line 310
    return-wide p1

    .line 311
    :pswitch_10
    aget-object p1, p1, v2

    .line 312
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 314
    move-result-wide p1

    .line 317
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 318
    move-result-wide p1

    .line 321
    return-wide p1

    .line 322
    :pswitch_11
    aget-object p1, p1, v2

    .line 323
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 325
    move-result-wide p1

    .line 328
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 329
    move-result-wide p1

    .line 332
    return-wide p1

    .line 333
    :pswitch_12
    aget-object p1, p1, v2

    .line 334
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 336
    move-result-wide p1

    .line 339
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 340
    move-result-wide p1

    .line 343
    return-wide p1

    .line 344
    :pswitch_13
    cmpl-double p1, v3, v8

    .line 345
    if-lez p1, :cond_e

    .line 347
    move-wide v6, v8

    .line 349
    :cond_e
    return-wide v6

    .line 350
    :pswitch_14
    aget-object p1, p1, v1

    .line 351
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->isNull()Z

    .line 353
    move-result p1

    .line 356
    if-eqz p1, :cond_f

    .line 357
    goto :goto_a

    .line 359
    :cond_f
    move-wide v6, v8

    .line 360
    :goto_a
    return-wide v6

    .line 361
    :pswitch_15
    return-wide v3

    .line 362
    :pswitch_16
    double-to-long p1, v3

    .line 363
    long-to-int p1, p1

    .line 364
    int-to-double p1, p1

    .line 365
    return-wide p1

    .line 366
    :pswitch_17
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 367
    move-result-wide p1

    .line 370
    long-to-double p1, p1

    .line 371
    return-wide p1

    .line 372
    :pswitch_18
    aget-object v0, p1, v1

    .line 373
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 378
    if-nez v0, :cond_10

    .line 379
    return-wide v8

    .line 381
    :cond_10
    iget-object v1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v1

    .line 387
    if-nez v1, :cond_11

    .line 388
    iput-object v0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 390
    invoke-static {p2, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 392
    move-result-object p2

    .line 395
    iput-object p2, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 396
    :cond_11
    iget-object p2, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 398
    if-eqz p2, :cond_12

    .line 400
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->preciseEvaluate()Ljava/math/BigDecimal;

    .line 402
    move-result-object p2

    .line 405
    goto :goto_b

    .line 406
    :cond_12
    const/4 p2, 0x0

    .line 407
    :goto_b
    if-eqz p2, :cond_14

    .line 408
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 410
    move-result v0

    .line 413
    aget-object p1, p1, v2

    .line 414
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 416
    move-result-wide v1

    .line 419
    double-to-int p1, v1

    .line 420
    if-lez p1, :cond_13

    .line 421
    if-le v0, p1, :cond_13

    .line 423
    const/4 v0, 0x4

    .line 425
    invoke-virtual {p2, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 426
    move-result-object p2

    .line 429
    :cond_13
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 430
    move-result-wide p1

    .line 433
    return-wide p1

    .line 434
    :cond_14
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 435
    return-wide p1

    .line 437
    :pswitch_19
    aget-object p1, p1, v1

    .line 438
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 443
    if-nez p1, :cond_15

    .line 444
    return-wide v8

    .line 446
    :cond_15
    iget-object v0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 452
    if-nez v0, :cond_16

    .line 453
    iput-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 455
    invoke-static {p2, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 457
    move-result-object p1

    .line 460
    iput-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 461
    :cond_16
    iget-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 463
    if-nez p1, :cond_17

    .line 465
    goto :goto_c

    .line 467
    :cond_17
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 468
    move-result-wide v8

    .line 471
    :goto_c
    return-wide v8

    .line 472
    :pswitch_1a
    aget-object p1, p1, v1

    .line 473
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 475
    move-result-object p1

    .line 478
    if-nez p1, :cond_18

    .line 479
    return-wide v8

    .line 481
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 482
    move-result p1

    .line 485
    int-to-double p1, p1

    .line 486
    return-wide p1

    .line 487
    :pswitch_1b
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 488
    move-result-wide p1

    .line 491
    return-wide p1

    .line 492
    :pswitch_1c
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 493
    move-result-wide p1

    .line 496
    return-wide p1

    .line 497
    :pswitch_1d
    invoke-static {v3, v4}, Ljava/lang/Math;->cosh(D)D

    .line 498
    move-result-wide p1

    .line 501
    return-wide p1

    .line 502
    :pswitch_1e
    invoke-static {v3, v4}, Ljava/lang/Math;->sinh(D)D

    .line 503
    move-result-wide p1

    .line 506
    return-wide p1

    .line 507
    :pswitch_1f
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 508
    move-result-wide p1

    .line 511
    return-wide p1

    .line 512
    :pswitch_20
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 513
    move-result-wide p1

    .line 516
    return-wide p1

    .line 517
    :pswitch_21
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 518
    move-result-wide p1

    .line 521
    return-wide p1

    .line 522
    :pswitch_22
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 523
    move-result-wide p1

    .line 526
    return-wide p1

    .line 527
    :pswitch_23
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 528
    move-result-wide p1

    .line 531
    return-wide p1

    .line 532
    :pswitch_24
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 533
    move-result-wide p1

    .line 536
    return-wide p1

    .line 537
    :cond_19
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 538
    move-result-wide p1

    .line 541
    return-wide p1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 544
.end method

.method public evaluateStr([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/miui/maml/data/BaseFunctions$1;->$SwitchMap$com$miui$maml$data$BaseFunctions$Fun:[I

    .line 2
    iget-object v1, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    const/16 v1, 0xd

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_b

    .line 16
    const/16 v1, 0x20

    .line 18
    const/4 v4, 0x1

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    const/16 v1, 0x24

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    const/16 v1, 0x27

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/data/BaseFunctions;->evaluate([Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Variables;)D

    .line 31
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Lcom/miui/maml/util/Utils;->doubleToString(D)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    aget-object p2, p1, v2

    .line 40
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    aget-object p1, p1, v4

    .line 46
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    if-eqz p2, :cond_2

    .line 52
    if-nez p1, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p2, p1}, Lmiui/util/HashUtils;->getHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    return-object v3

    .line 62
    :cond_3
    aget-object p2, p1, v2

    .line 63
    invoke-virtual {p2}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    return-object v3

    .line 71
    :cond_4
    array-length v0, p1

    .line 72
    aget-object v1, p1, v4

    .line 73
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 75
    move-result-wide v1

    .line 78
    double-to-int v1, v1

    .line 79
    const/4 v2, 0x3

    .line 80
    if-lt v0, v2, :cond_6

    .line 81
    const/4 v0, 0x2

    .line 83
    :try_start_0
    aget-object p1, p1, v0

    .line 84
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 86
    move-result-wide v4

    .line 89
    double-to-int p1, v4

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 94
    if-le p1, v0, :cond_5

    .line 95
    move p1, v0

    .line 97
    :cond_5
    add-int/2addr p1, v1

    .line 98
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p1

    .line 108
    :catch_0
    return-object v3

    .line 109
    :cond_7
    array-length p2, p1

    .line 110
    rem-int/lit8 v0, p2, 0x2

    .line 111
    if-eq v0, v4, :cond_8

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string p2, "function parameter number should be 2*n+1: "

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object p2, p0, Lcom/miui/maml/data/BaseFunctions;->fun:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    const-string p2, "Expression"

    .line 138
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-object v3

    .line 143
    :cond_8
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 144
    div-int/lit8 v1, v0, 0x2

    .line 146
    if-ge v2, v1, :cond_a

    .line 148
    mul-int/lit8 v0, v2, 0x2

    .line 150
    aget-object v1, p1, v0

    .line 152
    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 154
    move-result-wide v5

    .line 157
    const-wide/16 v7, 0x0

    .line 158
    cmpl-double v1, v5, v7

    .line 160
    if-lez v1, :cond_9

    .line 162
    add-int/2addr v0, v4

    .line 164
    aget-object p1, p1, v0

    .line 165
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_1

    .line 174
    :cond_a
    aget-object p1, p1, v0

    .line 175
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b
    aget-object p1, p1, v2

    .line 182
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    if-nez p1, :cond_c

    .line 188
    return-object v3

    .line 190
    :cond_c
    iget-object v0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    iput-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 199
    invoke-static {p2, p1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 201
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 205
    :cond_d
    iget-object p1, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 207
    if-nez p1, :cond_e

    .line 209
    goto :goto_2

    .line 211
    :cond_e
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 215
    :goto_2
    return-object v3
    .line 216
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExpStr:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miui/maml/data/BaseFunctions;->mEvalExp:Lcom/miui/maml/data/Expression;

    .line 5
    return-void
    .line 7
.end method
