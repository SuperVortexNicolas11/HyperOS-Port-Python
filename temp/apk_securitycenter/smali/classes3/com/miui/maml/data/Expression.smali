.class public abstract Lcom/miui/maml/data/Expression;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/data/Expression$FunctionExpression;,
        Lcom/miui/maml/data/Expression$FunctionImpl;,
        Lcom/miui/maml/data/Expression$BinaryExpression;,
        Lcom/miui/maml/data/Expression$UnaryExpression;,
        Lcom/miui/maml/data/Expression$StringExpression;,
        Lcom/miui/maml/data/Expression$NumberExpression;,
        Lcom/miui/maml/data/Expression$StringArrayVariableExpression;,
        Lcom/miui/maml/data/Expression$NumberArrayVariableExpression;,
        Lcom/miui/maml/data/Expression$ArrayVariableExpression;,
        Lcom/miui/maml/data/Expression$JsonArrayVariableExpression;,
        Lcom/miui/maml/data/Expression$JsonObjectVariableExpression;,
        Lcom/miui/maml/data/Expression$StringVariableExpression;,
        Lcom/miui/maml/data/Expression$NumberVariableExpression;,
        Lcom/miui/maml/data/Expression$VariableExpression;,
        Lcom/miui/maml/data/Expression$Tokenizer;,
        Lcom/miui/maml/data/Expression$Ope;,
        Lcom/miui/maml/data/Expression$OpeInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "Expression"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$200(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isVariableChar(C)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$300(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isDigitCharStart(C)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$400(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isDigitCharRest(C)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$500(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isFunctionCharStart(C)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$600(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isFunctionCharRest(C)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/miui/maml/data/Expression;->buildInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/miui/maml/data/RootExpression;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/miui/maml/data/RootExpression;-><init>(Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;)V

    .line 12
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
    .line 16
.end method

.method private static buildBracket(Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression$Tokenizer$Token;Ljava/util/Stack;)Lcom/miui/maml/data/Expression;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/maml/data/Variables;",
            "Lcom/miui/maml/data/Expression$Tokenizer$Token;",
            "Ljava/util/Stack<",
            "Lcom/miui/maml/data/Expression$Tokenizer$Token;",
            ">;)",
            "Lcom/miui/maml/data/Expression;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lcom/miui/maml/data/Expression;->buildMultipleInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/maml/data/Expression;->checkParams([Lcom/miui/maml/data/Expression;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expression"

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p2, "invalid expressions: "

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p1, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v2

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 50
    iget-object v1, v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;->type:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 52
    sget-object v4, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->FUN:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 54
    if-ne v1, v4, :cond_1

    .line 56
    new-instance v1, Lcom/miui/maml/data/Expression$FunctionExpression;

    .line 58
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 64
    iget-object p2, p2, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 66
    invoke-direct {v1, p0, v0, p2}, Lcom/miui/maml/data/Expression$FunctionExpression;-><init>(Lcom/miui/maml/data/Variables;[Lcom/miui/maml/data/Expression;Ljava/lang/String;)V

    .line 68
    return-object v1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    array-length p0, v0

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p0, p2, :cond_2

    .line 76
    const/4 p0, 0x0

    .line 78
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 81
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string p2, "fail to buid: multiple expressions in brackets, but seems no function presents:"

    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object p1, p1, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-object v2
    .line 114
.end method

.method private static buildInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/miui/maml/data/Expression$Tokenizer;

    .line 14
    invoke-direct {v0, p1}, Lcom/miui/maml/data/Expression$Tokenizer;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/Stack;

    .line 19
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 21
    new-instance v3, Ljava/util/Stack;

    .line 24
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 26
    move-object v4, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression$Tokenizer;->getToken()Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 30
    move-result-object v5

    .line 33
    const-string v6, "Expression"

    .line 34
    const/4 v7, 0x1

    .line 36
    if-eqz v5, :cond_e

    .line 37
    sget-object v8, Lcom/miui/maml/data/Expression$1;->$SwitchMap$com$miui$maml$data$Expression$Tokenizer$TokenType:[I

    .line 39
    iget-object v9, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->type:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v9

    .line 46
    aget v9, v8, v9

    .line 47
    packed-switch v9, :pswitch_data_0

    .line 49
    goto/16 :goto_6

    .line 52
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto/16 :goto_6

    .line 57
    :pswitch_1
    iget-object v8, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 59
    iget v9, v8, Lcom/miui/maml/data/Expression$OpeInfo;->participants:I

    .line 61
    if-ne v9, v7, :cond_2

    .line 63
    if-eqz v4, :cond_1

    .line 65
    iget-object v4, v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;->type:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 67
    sget-object v9, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->OPE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 69
    if-ne v4, v9, :cond_2

    .line 71
    :cond_1
    iput-boolean v7, v8, Lcom/miui/maml/data/Expression$OpeInfo;->unary:Z

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto/16 :goto_6

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v4

    .line 83
    if-lez v4, :cond_4

    .line 84
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 89
    check-cast v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 90
    iget-object v4, v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;->type:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 92
    sget-object v7, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->OPE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 94
    if-ne v4, v7, :cond_4

    .line 96
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 101
    check-cast v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 102
    iget-object v4, v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 104
    iget v4, v4, Lcom/miui/maml/data/Expression$OpeInfo;->priority:I

    .line 106
    iget-object v7, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 108
    iget v7, v7, Lcom/miui/maml/data/Expression$OpeInfo;->priority:I

    .line 110
    sub-int/2addr v4, v7

    .line 112
    if-gtz v4, :cond_4

    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v4

    .line 118
    const/4 v7, 0x2

    .line 119
    if-ge v4, v7, :cond_3

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v0, "fail to buid: invalid operator position:"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 138
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-object v1

    .line 142
    :cond_3
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 146
    check-cast v4, Lcom/miui/maml/data/Expression;

    .line 147
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 152
    check-cast v7, Lcom/miui/maml/data/Expression;

    .line 153
    new-instance v8, Lcom/miui/maml/data/Expression$BinaryExpression;

    .line 155
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 160
    check-cast v9, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 161
    iget-object v9, v9, Lcom/miui/maml/data/Expression$Tokenizer$Token;->op:Lcom/miui/maml/data/Expression$Ope;

    .line 163
    invoke-direct {v8, v7, v4, v9}, Lcom/miui/maml/data/Expression$BinaryExpression;-><init>(Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression$Ope;)V

    .line 165
    invoke-virtual {v3, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto/16 :goto_6

    .line 175
    :pswitch_2
    iget-object v4, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->type:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 179
    move-result v4

    .line 182
    aget v4, v8, v4

    .line 183
    packed-switch v4, :pswitch_data_1

    .line 185
    move-object v4, v1

    .line 188
    goto/16 :goto_5

    .line 189
    :pswitch_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 191
    move-result v4

    .line 194
    if-ge v4, v7, :cond_5

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v0, "fail to buid: no array name before []:"

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 213
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return-object v1

    .line 217
    :cond_5
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 221
    check-cast v4, Lcom/miui/maml/data/Expression;

    .line 222
    instance-of v7, v4, Lcom/miui/maml/data/Expression$VariableExpression;

    .line 224
    if-eqz v7, :cond_8

    .line 226
    iget-object v7, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 228
    invoke-static {p0, v7}, Lcom/miui/maml/data/Expression;->buildInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 230
    move-result-object v7

    .line 233
    if-nez v7, :cond_6

    .line 234
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v0, "fail to buid: no index expression in []:"

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 252
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    return-object v1

    .line 256
    :cond_6
    move-object v6, v4

    .line 257
    check-cast v6, Lcom/miui/maml/data/Expression$VariableExpression;

    .line 258
    invoke-virtual {v6}, Lcom/miui/maml/data/Expression$VariableExpression;->getName()Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 263
    instance-of v8, v4, Lcom/miui/maml/data/Expression$NumberVariableExpression;

    .line 264
    if-eqz v8, :cond_7

    .line 266
    new-instance v4, Lcom/miui/maml/data/Expression$NumberArrayVariableExpression;

    .line 268
    invoke-direct {v4, p0, v6, v7}, Lcom/miui/maml/data/Expression$NumberArrayVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;Lcom/miui/maml/data/Expression;)V

    .line 270
    goto :goto_2

    .line 273
    :cond_7
    instance-of v4, v4, Lcom/miui/maml/data/Expression$StringVariableExpression;

    .line 274
    if-eqz v4, :cond_9

    .line 276
    new-instance v4, Lcom/miui/maml/data/Expression$StringArrayVariableExpression;

    .line 278
    invoke-direct {v4, p0, v6, v7}, Lcom/miui/maml/data/Expression$StringArrayVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;Lcom/miui/maml/data/Expression;)V

    .line 280
    goto :goto_2

    .line 283
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v7, "fail to buid: the expression before [] is not a variable:"

    .line 289
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 300
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_9
    move-object v4, v1

    .line 304
    :goto_2
    if-nez v4, :cond_c

    .line 305
    return-object v1

    .line 307
    :pswitch_4
    invoke-static {p0, v5, v2}, Lcom/miui/maml/data/Expression;->buildBracket(Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression$Tokenizer$Token;Ljava/util/Stack;)Lcom/miui/maml/data/Expression;

    .line 308
    move-result-object v4

    .line 311
    if-nez v4, :cond_c

    .line 312
    return-object v1

    .line 314
    :pswitch_5
    new-instance v4, Lcom/miui/maml/data/Expression$StringExpression;

    .line 315
    iget-object v6, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 317
    invoke-direct {v4, v6}, Lcom/miui/maml/data/Expression$StringExpression;-><init>(Ljava/lang/String;)V

    .line 319
    goto :goto_5

    .line 322
    :pswitch_6
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 323
    move-result v4

    .line 326
    if-nez v4, :cond_a

    .line 327
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 332
    check-cast v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 333
    iget-object v4, v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;->op:Lcom/miui/maml/data/Expression$Ope;

    .line 335
    sget-object v6, Lcom/miui/maml/data/Expression$Ope;->MIN:Lcom/miui/maml/data/Expression$Ope;

    .line 337
    if-ne v4, v6, :cond_a

    .line 339
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 344
    check-cast v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 345
    iget-object v4, v4, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 347
    iget-boolean v4, v4, Lcom/miui/maml/data/Expression$OpeInfo;->unary:Z

    .line 349
    if-eqz v4, :cond_a

    .line 351
    goto :goto_3

    .line 353
    :cond_a
    const/4 v7, 0x0

    .line 354
    :goto_3
    new-instance v4, Lcom/miui/maml/data/Expression$NumberExpression;

    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    if-eqz v7, :cond_b

    .line 362
    const-string v8, "-"

    .line 364
    goto :goto_4

    .line 366
    :cond_b
    const-string v8, ""

    .line 367
    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v8, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 372
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 380
    invoke-direct {v4, v6}, Lcom/miui/maml/data/Expression$NumberExpression;-><init>(Ljava/lang/String;)V

    .line 381
    if-eqz v7, :cond_c

    .line 384
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 386
    goto :goto_5

    .line 389
    :pswitch_7
    new-instance v4, Lcom/miui/maml/data/Expression$JsonArrayVariableExpression;

    .line 390
    iget-object v6, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 392
    invoke-direct {v4, p0, v6}, Lcom/miui/maml/data/Expression$JsonArrayVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 394
    goto :goto_5

    .line 397
    :pswitch_8
    new-instance v4, Lcom/miui/maml/data/Expression$JsonObjectVariableExpression;

    .line 398
    iget-object v6, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 400
    invoke-direct {v4, p0, v6}, Lcom/miui/maml/data/Expression$JsonObjectVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 402
    goto :goto_5

    .line 405
    :pswitch_9
    new-instance v4, Lcom/miui/maml/data/Expression$StringVariableExpression;

    .line 406
    iget-object v6, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 408
    invoke-direct {v4, p0, v6}, Lcom/miui/maml/data/Expression$StringVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 410
    goto :goto_5

    .line 413
    :pswitch_a
    new-instance v4, Lcom/miui/maml/data/Expression$NumberVariableExpression;

    .line 414
    iget-object v6, v5, Lcom/miui/maml/data/Expression$Tokenizer$Token;->token:Ljava/lang/String;

    .line 416
    invoke-direct {v4, p0, v6}, Lcom/miui/maml/data/Expression$NumberVariableExpression;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;)V

    .line 418
    :cond_c
    :goto_5
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 421
    move-result v6

    .line 424
    if-nez v6, :cond_d

    .line 425
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 430
    check-cast v6, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 431
    iget-object v6, v6, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 433
    if-eqz v6, :cond_d

    .line 435
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 440
    check-cast v6, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 441
    iget-object v6, v6, Lcom/miui/maml/data/Expression$Tokenizer$Token;->info:Lcom/miui/maml/data/Expression$OpeInfo;

    .line 443
    iget-boolean v6, v6, Lcom/miui/maml/data/Expression$OpeInfo;->unary:Z

    .line 445
    if-eqz v6, :cond_d

    .line 447
    new-instance v6, Lcom/miui/maml/data/Expression$UnaryExpression;

    .line 449
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 454
    check-cast v7, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 455
    iget-object v7, v7, Lcom/miui/maml/data/Expression$Tokenizer$Token;->op:Lcom/miui/maml/data/Expression$Ope;

    .line 457
    invoke-direct {v6, v4, v7}, Lcom/miui/maml/data/Expression$UnaryExpression;-><init>(Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression$Ope;)V

    .line 459
    move-object v4, v6

    .line 462
    goto :goto_5

    .line 463
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_6
    move-object v4, v5

    .line 467
    goto/16 :goto_0

    .line 468
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 470
    move-result p0

    .line 473
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 474
    move-result v0

    .line 477
    add-int/2addr v0, v7

    .line 478
    if-eq p0, v0, :cond_f

    .line 479
    new-instance p0, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string v0, "fail to buid: invalid expression:"

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 497
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    return-object v1

    .line 501
    :cond_f
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 502
    move-result-object p0

    .line 505
    check-cast p0, Lcom/miui/maml/data/Expression;

    .line 506
    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 508
    move-result p1

    .line 511
    if-lez p1, :cond_10

    .line 512
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 514
    move-result-object p1

    .line 517
    check-cast p1, Lcom/miui/maml/data/Expression;

    .line 518
    new-instance v0, Lcom/miui/maml/data/Expression$BinaryExpression;

    .line 520
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 525
    check-cast v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 526
    iget-object v1, v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;->op:Lcom/miui/maml/data/Expression$Ope;

    .line 528
    invoke-direct {v0, p1, p0, v1}, Lcom/miui/maml/data/Expression$BinaryExpression;-><init>(Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression$Ope;)V

    .line 530
    move-object p0, v0

    .line 533
    goto :goto_7

    .line 534
    :cond_10
    return-object p0

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 536
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 560
.end method

.method public static buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/maml/data/Expression;->buildMultipleInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 10
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    new-array v0, v0, [Lcom/miui/maml/data/Expression;

    .line 15
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    aget-object v2, p1, v1

    .line 21
    if-eqz v2, :cond_2

    .line 23
    instance-of v3, v2, Lcom/miui/maml/data/Expression$NumberExpression;

    .line 25
    if-nez v3, :cond_2

    .line 27
    instance-of v3, v2, Lcom/miui/maml/data/Expression$StringExpression;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    new-instance v3, Lcom/miui/maml/data/RootExpression;

    .line 34
    invoke-direct {v3, p0, v2}, Lcom/miui/maml/data/RootExpression;-><init>(Lcom/miui/maml/data/Variables;Lcom/miui/maml/data/Expression;)V

    .line 36
    aput-object v3, v0, v1

    .line 39
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    aput-object v2, v0, v1

    .line 42
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    return-object v0
    .line 47
.end method

.method private static buildMultipleInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v5

    .line 14
    if-ge v1, v5, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v5

    .line 20
    if-nez v3, :cond_2

    .line 21
    const/16 v6, 0x2c

    .line 23
    if-ne v5, v6, :cond_0

    .line 25
    if-nez v4, :cond_0

    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lcom/miui/maml/data/Expression;->buildInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    const/16 v6, 0x28

    .line 43
    if-ne v5, v6, :cond_1

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x29

    .line 50
    if-ne v5, v6, :cond_2

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 54
    :cond_2
    :goto_1
    const/16 v6, 0x27

    .line 56
    if-ne v5, v6, :cond_3

    .line 58
    xor-int/lit8 v3, v3, 0x1

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 68
    if-ge v2, v1, :cond_5

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/miui/maml/data/Expression;->buildInner(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p0

    .line 85
    new-array p0, p0, [Lcom/miui/maml/data/Expression;

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    check-cast p0, [Lcom/miui/maml/data/Expression;

    .line 92
    return-object p0
    .line 94
.end method

.method private static checkParams([Lcom/miui/maml/data/Expression;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
    .line 16
.end method

.method private static isDigitCharRest(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDigitCharStart(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isFunctionCharRest(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/maml/data/Expression;->isFunctionCharStart(C)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const/16 v0, 0x5f

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/16 v0, 0x30

    .line 12
    if-lt p0, v0, :cond_0

    .line 14
    const/16 v0, 0x39

    .line 16
    if-gt p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method

.method private static isFunctionCharStart(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isVariableChar(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public accept(Lcom/miui/maml/data/ExpressionVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/miui/maml/data/ExpressionVisitor;->visit(Lcom/miui/maml/data/Expression;)V

    .line 2
    return-void
    .line 5
.end method

.method public abstract evaluate()D
.end method

.method public evaluateJsonArray()Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public evaluateJsonObject()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public evaluateStr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public preciseEvaluate()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 2
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method
