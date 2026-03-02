.class Lcom/miui/maml/data/Expression$Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Tokenizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/data/Expression$Tokenizer$Token;,
        Lcom/miui/maml/data/Expression$Tokenizer$TokenType;
    }
.end annotation


# static fields
.field private static final BRACKET_MODE_NONE:I = 0x0

.field private static final BRACKET_MODE_ROUND:I = 0x1

.field private static final BRACKET_MODE_SQUARE:I = 0x2


# instance fields
.field private mOpeParser:Lcom/miui/maml/data/Expression$OpeInfo$Parser;

.field private mPos:I

.field private mString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/maml/data/Expression$OpeInfo$Parser;

    .line 5
    invoke-direct {v0}, Lcom/miui/maml/data/Expression$OpeInfo$Parser;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mOpeParser:Lcom/miui/maml/data/Expression$OpeInfo$Parser;

    .line 10
    iput-object p1, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression$Tokenizer;->reset()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public getToken()Lcom/miui/maml/data/Expression$Tokenizer$Token;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->INVALID:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 4
    iget-object v2, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 11
    iget v3, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 12
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    const-string v11, "Expression"

    .line 19
    if-ge v3, v2, :cond_1f

    .line 21
    iget-object v12, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 23
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v12

    .line 28
    const/16 v14, 0x28

    .line 29
    const/4 v15, 0x1

    .line 31
    if-nez v7, :cond_5

    .line 32
    const/16 v10, 0x23

    .line 34
    const/16 v4, 0x40

    .line 36
    const/16 v13, 0x24

    .line 38
    if-eq v12, v10, :cond_11

    .line 40
    if-eq v12, v4, :cond_11

    .line 42
    if-ne v12, v13, :cond_0

    .line 44
    goto/16 :goto_b

    .line 46
    :cond_0
    const/16 v4, 0x27

    .line 48
    if-ne v12, v4, :cond_4

    .line 50
    add-int/2addr v3, v15

    .line 52
    move v1, v3

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_3

    .line 55
    iget-object v6, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v6

    .line 62
    if-nez v5, :cond_1

    .line 63
    if-ne v6, v4, :cond_1

    .line 65
    goto :goto_3

    .line 67
    :cond_1
    const/16 v5, 0x5c

    .line 68
    if-ne v6, v5, :cond_2

    .line 70
    move v5, v15

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    :goto_3
    add-int/lit8 v2, v1, 0x1

    .line 78
    iput v2, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 80
    new-instance v2, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 82
    sget-object v4, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->STR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 84
    iget-object v5, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    const-string v3, "\\\'"

    .line 92
    const-string v5, "\'"

    .line 94
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-direct {v2, v4, v1}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    .line 100
    return-object v2

    .line 103
    :cond_4
    if-ne v12, v14, :cond_6

    .line 104
    move v7, v15

    .line 106
    :cond_5
    :goto_4
    const/4 v10, 0x0

    .line 107
    goto/16 :goto_11

    .line 108
    :cond_6
    const/16 v10, 0x5b

    .line 110
    if-ne v12, v10, :cond_7

    .line 112
    const/4 v7, 0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {v12}, Lcom/miui/maml/data/Expression;->access$300(C)Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_b

    .line 120
    add-int/lit8 v1, v3, 0x1

    .line 122
    iget-object v4, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v4

    .line 129
    const/16 v5, 0x30

    .line 130
    if-ne v4, v5, :cond_8

    .line 132
    if-ge v1, v2, :cond_8

    .line 134
    iget-object v4, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v4

    .line 141
    const/16 v5, 0x78

    .line 142
    if-ne v4, v5, :cond_8

    .line 144
    add-int/lit8 v1, v3, 0x2

    .line 146
    :cond_8
    :goto_5
    if-ge v1, v2, :cond_a

    .line 148
    iget-object v4, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v4

    .line 155
    invoke-static {v4}, Lcom/miui/maml/data/Expression;->access$400(C)Z

    .line 156
    move-result v4

    .line 159
    if-nez v4, :cond_9

    .line 160
    goto :goto_6

    .line 162
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_5

    .line 165
    :cond_a
    :goto_6
    iput v1, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 166
    new-instance v2, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 168
    sget-object v4, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->NUM:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 170
    iget-object v5, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 172
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    invoke-direct {v2, v4, v1}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    .line 178
    return-object v2

    .line 181
    :cond_b
    invoke-static {v12}, Lcom/miui/maml/data/Expression;->access$500(C)Z

    .line 182
    move-result v4

    .line 185
    if-eqz v4, :cond_e

    .line 186
    add-int/lit8 v1, v3, 0x1

    .line 188
    :goto_7
    if-ge v1, v2, :cond_d

    .line 190
    iget-object v4, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 194
    move-result v4

    .line 197
    invoke-static {v4}, Lcom/miui/maml/data/Expression;->access$600(C)Z

    .line 198
    move-result v4

    .line 201
    if-nez v4, :cond_c

    .line 202
    goto :goto_8

    .line 204
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 205
    goto :goto_7

    .line 207
    :cond_d
    :goto_8
    iput v1, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 208
    new-instance v2, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 210
    sget-object v4, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->FUN:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 212
    iget-object v5, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 214
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 219
    invoke-direct {v2, v4, v1}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    .line 220
    return-object v2

    .line 223
    :cond_e
    iget-object v4, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mOpeParser:Lcom/miui/maml/data/Expression$OpeInfo$Parser;

    .line 224
    invoke-virtual {v4, v12, v15}, Lcom/miui/maml/data/Expression$OpeInfo$Parser;->accept(CZ)Z

    .line 226
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    add-int/lit8 v4, v3, 0x1

    .line 232
    :goto_9
    if-ge v4, v2, :cond_10

    .line 234
    iget-object v11, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mOpeParser:Lcom/miui/maml/data/Expression$OpeInfo$Parser;

    .line 236
    iget-object v13, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 238
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 240
    move-result v13

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-virtual {v11, v13, v10}, Lcom/miui/maml/data/Expression$OpeInfo$Parser;->accept(CZ)Z

    .line 245
    move-result v11

    .line 248
    if-nez v11, :cond_f

    .line 249
    goto :goto_a

    .line 251
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 252
    const/16 v10, 0x5b

    .line 254
    goto :goto_9

    .line 256
    :cond_10
    const/4 v10, 0x0

    .line 257
    :goto_a
    iget-object v11, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mOpeParser:Lcom/miui/maml/data/Expression$OpeInfo$Parser;

    .line 258
    invoke-virtual {v11}, Lcom/miui/maml/data/Expression$OpeInfo$Parser;->getMatch()Lcom/miui/maml/data/Expression$Ope;

    .line 260
    move-result-object v11

    .line 263
    sget-object v13, Lcom/miui/maml/data/Expression$Ope;->INVALID:Lcom/miui/maml/data/Expression$Ope;

    .line 264
    if-eq v11, v13, :cond_19

    .line 266
    iput v4, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 268
    new-instance v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 270
    sget-object v2, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->OPE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 272
    iget-object v5, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 274
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 279
    invoke-direct {v1, v2, v3, v11}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;Lcom/miui/maml/data/Expression$Ope;)V

    .line 280
    return-object v1

    .line 283
    :cond_11
    :goto_b
    add-int/lit8 v1, v3, 0x1

    .line 284
    if-ge v1, v2, :cond_12

    .line 286
    iget-object v5, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 288
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v1

    .line 293
    if-ne v1, v13, :cond_12

    .line 294
    const/4 v1, 0x2

    .line 296
    goto :goto_c

    .line 297
    :cond_12
    move v1, v15

    .line 298
    :goto_c
    add-int/2addr v3, v1

    .line 299
    move v5, v3

    .line 300
    :goto_d
    if-ge v5, v2, :cond_14

    .line 301
    iget-object v6, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 305
    move-result v6

    .line 308
    invoke-static {v6}, Lcom/miui/maml/data/Expression;->access$200(C)Z

    .line 309
    move-result v6

    .line 312
    if-nez v6, :cond_13

    .line 313
    goto :goto_e

    .line 315
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 316
    goto :goto_d

    .line 318
    :cond_14
    :goto_e
    if-ne v5, v3, :cond_15

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v2, "invalid variable name:"

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v2, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 339
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    const/4 v1, 0x0

    .line 343
    return-object v1

    .line 344
    :cond_15
    iput v5, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 345
    sget-object v2, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_NUM:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 347
    if-ne v12, v4, :cond_16

    .line 349
    sget-object v2, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_STR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 351
    goto :goto_10

    .line 353
    :cond_16
    if-ne v12, v13, :cond_18

    .line 354
    if-ne v1, v15, :cond_17

    .line 356
    sget-object v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_JSON_OBJ:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 358
    :goto_f
    move-object v2, v1

    .line 360
    goto :goto_10

    .line 361
    :cond_17
    sget-object v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->VAR_JSON_ARR:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 362
    goto :goto_f

    .line 364
    :cond_18
    :goto_10
    new-instance v1, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 365
    iget-object v4, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 367
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 372
    invoke-direct {v1, v2, v3}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    .line 373
    return-object v1

    .line 376
    :cond_19
    :goto_11
    if-eqz v7, :cond_1e

    .line 377
    if-nez v6, :cond_1c

    .line 379
    if-eq v7, v15, :cond_1b

    .line 381
    const/4 v4, 0x2

    .line 383
    if-eq v7, v4, :cond_1a

    .line 384
    goto :goto_12

    .line 386
    :cond_1a
    sget-object v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->BRACKET_SQUARE:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 387
    const/16 v9, 0x5d

    .line 389
    const/16 v8, 0x5b

    .line 391
    goto :goto_12

    .line 393
    :cond_1b
    sget-object v1, Lcom/miui/maml/data/Expression$Tokenizer$TokenType;->BRACKET_ROUND:Lcom/miui/maml/data/Expression$Tokenizer$TokenType;

    .line 394
    const/16 v9, 0x29

    .line 396
    move v8, v14

    .line 398
    :goto_12
    add-int/lit8 v5, v3, 0x1

    .line 399
    :cond_1c
    if-ne v12, v8, :cond_1d

    .line 401
    add-int/lit8 v6, v6, 0x1

    .line 403
    goto :goto_13

    .line 405
    :cond_1d
    if-ne v12, v9, :cond_1e

    .line 406
    add-int/lit8 v6, v6, -0x1

    .line 408
    if-nez v6, :cond_1e

    .line 410
    add-int/lit8 v2, v3, 0x1

    .line 412
    iput v2, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 414
    new-instance v2, Lcom/miui/maml/data/Expression$Tokenizer$Token;

    .line 416
    iget-object v4, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 418
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 423
    invoke-direct {v2, v1, v3}, Lcom/miui/maml/data/Expression$Tokenizer$Token;-><init>(Lcom/miui/maml/data/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    .line 424
    return-object v2

    .line 427
    :cond_1e
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 428
    goto/16 :goto_0

    .line 430
    :cond_1f
    if-eqz v6, :cond_20

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    const-string v2, "mismatched bracket:"

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v2, v0, Lcom/miui/maml/data/Expression$Tokenizer;->mString:Ljava/lang/String;

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 452
    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_20
    const/4 v1, 0x0

    .line 456
    return-object v1
    .line 457
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/maml/data/Expression$Tokenizer;->mPos:I

    .line 3
    return-void
    .line 5
.end method
