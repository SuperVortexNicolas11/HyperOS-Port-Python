.class public LHa/c;
.super LHa/f;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[[Ljava/lang/String;

.field protected static final g:[Ljava/lang/String;

.field protected static final h:[I

.field private static final i:[Ljava/lang/String;


# instance fields
.field protected b:Ljava/util/ArrayList;

.field protected c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    .line 2
    const-string v1, "\u96f6\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396"

    .line 4
    const-string v2, "0123456789"

    .line 6
    const-string v3, "\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, LHa/c;->d:[Ljava/lang/String;

    .line 14
    const-string v0, "\u2488\u2489\u248a\u248b\u248c\u248d\u248e\u248f\u2490"

    .line 16
    const-string v1, "\u24f5\u24f6\u24f7\u24f8\u24f9\u24fa\u24fb\u24fc\u24fd"

    .line 18
    const-string v2, "\u2460\u2461\u2462\u2463\u2464\u2465\u2466\u2467\u2468"

    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LHa/c;->e:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [[Ljava/lang/String;

    .line 29
    const-string v1, "I|loOBbgqzZ"

    .line 31
    const-string v2, "11100869922"

    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 40
    const-string v1, "\uff5c\uff4f\uff51\uff4c\uff42\uff2f\uff29\uff22\uff3a\uff5a"

    .line 42
    const-string v2, "1091601822"

    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v0, v2

    .line 51
    sput-object v0, LHa/c;->f:[[Ljava/lang/String;

    .line 53
    const-string v8, "\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    .line 55
    const-string v9, "\u96f6\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396"

    .line 57
    const-string v3, "0123456789"

    .line 59
    const-string v4, "\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19"

    .line 61
    const-string v5, "\u2460\u2461\u2462\u2463\u2464\u2465\u2466\u2467\u2468"

    .line 63
    const-string v6, "\u2488\u2489\u248a\u248b\u248c\u248d\u248e\u248f\u2490"

    .line 65
    const-string v7, "\u24f5\u24f6\u24f7\u24f8\u24f9\u24fa\u24fb\u24fc\u24fd"

    .line 67
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    sput-object v0, LHa/c;->g:[Ljava/lang/String;

    .line 73
    const/16 v0, 0x12

    .line 75
    const/16 v1, 0x13

    .line 77
    const/16 v2, 0xf

    .line 79
    const/16 v3, 0x10

    .line 81
    filled-new-array {v2, v3, v0, v1}, [I

    .line 83
    move-result-object v0

    .line 86
    sput-object v0, LHa/c;->h:[I

    .line 87
    const-string v6, "Time"

    .line 89
    const-string v7, "Confus"

    .line 91
    const-string v1, "BankCard"

    .line 93
    const-string v2, "Phone"

    .line 95
    const-string v3, "PhoneMobile"

    .line 97
    const-string v4, "Phone400"

    .line 99
    const-string v5, "Range"

    .line 101
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    sput-object v0, LHa/c;->i:[Ljava/lang/String;

    .line 107
    return-void
    .line 109
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHa/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LHa/c;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, LHa/c;->a()I

    .line 12
    move-result v0

    .line 15
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, LHa/c;->c:[I

    .line 18
    return-void
    .line 20
.end method

.method protected static g(C)C
    .locals 8

    .line 1
    sget-object v0, LHa/c;->d:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const-string v4, "0123456789"

    .line 7
    const/4 v5, -0x1

    .line 9
    if-lt v3, v1, :cond_4

    .line 10
    sget-object v6, LHa/c;->e:[Ljava/lang/String;

    .line 12
    array-length v7, v6

    .line 14
    move v0, v2

    .line 15
    :goto_1
    const/4 v1, 0x1

    .line 16
    if-lt v0, v7, :cond_2

    .line 17
    move v0, v2

    .line 19
    :goto_2
    sget-object v3, LHa/c;->f:[[Ljava/lang/String;

    .line 20
    array-length v4, v3

    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    return p0

    .line 25
    :cond_0
    aget-object v4, v3, v0

    .line 26
    aget-object v4, v4, v2

    .line 28
    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(I)I

    .line 30
    move-result v4

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    aget-object p0, v3, v0

    .line 36
    aget-object p0, p0, v1

    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    aget-object v3, v6, v0

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->indexOf(I)I

    .line 50
    move-result v3

    .line 53
    if-eq v3, v5, :cond_3

    .line 54
    add-int/2addr v3, v1

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_4
    aget-object v6, v0, v3

    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v6

    .line 70
    if-eq v6, v5, :cond_5

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0
    .line 80
.end method

.method protected static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 22
    invoke-static {v2}, LHa/c;->l(C)Z

    .line 23
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    invoke-static {v2}, LHa/c;->g(C)C

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0
    .line 38
.end method

.method private i(Ljava/lang/String;IZCZC)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    move/from16 v1, p4

    .line 4
    move/from16 v2, p6

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    if-gt v3, v5, :cond_0

    .line 14
    return v4

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, LHa/c;->n(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v7, "400"

    .line 26
    const-string v9, "0123456789"

    .line 28
    const/4 v10, 0x7

    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz p3, :cond_9

    .line 34
    move v14, v13

    .line 36
    move v15, v14

    .line 37
    move/from16 v16, v15

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v8

    .line 43
    if-lt v14, v8, :cond_6

    .line 44
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    move v0, v13

    .line 53
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v8

    .line 57
    if-lt v0, v8, :cond_5

    .line 58
    const-string v0, "-\u2014\u4e00~"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 62
    move-result v0

    .line 65
    if-eq v0, v4, :cond_a

    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v0

    .line 71
    if-ne v0, v5, :cond_a

    .line 72
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v0

    .line 83
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v1

    .line 87
    const/4 v8, 0x4

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    if-nez p5, :cond_3

    .line 91
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 102
    if-eq v0, v11, :cond_1

    .line 103
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    move-result v0

    .line 114
    if-ne v0, v8, :cond_3

    .line 115
    :cond_1
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 126
    if-eq v0, v10, :cond_2

    .line 127
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 138
    const/16 v1, 0x8

    .line 139
    if-ne v0, v1, :cond_3

    .line 141
    :cond_2
    move v8, v12

    .line 143
    goto/16 :goto_3

    .line 144
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    if-eqz p5, :cond_4

    .line 158
    const/16 v14, 0x2e

    .line 160
    if-eq v2, v14, :cond_4

    .line 162
    invoke-virtual {v0, v2, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v1, v2, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 171
    :cond_4
    invoke-static {v0}, LHa/c;->s(Ljava/lang/String;)Z

    .line 172
    move-result v14

    .line 175
    if-eqz v14, :cond_a

    .line 176
    invoke-static {v1}, LHa/c;->s(Ljava/lang/String;)Z

    .line 178
    move-result v14

    .line 181
    if-eqz v14, :cond_a

    .line 182
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 184
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 188
    move-result-wide v14

    .line 191
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 192
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 196
    move-result-wide v17

    .line 199
    cmpg-double v0, v14, v17

    .line 200
    if-gez v0, :cond_a

    .line 202
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    move-result v0

    .line 219
    if-ne v0, v10, :cond_b

    .line 220
    if-nez p5, :cond_b

    .line 222
    move v8, v11

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/String;

    .line 230
    invoke-static {v8}, LHa/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 235
    invoke-virtual {v6, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v8

    .line 246
    if-ne v8, v1, :cond_8

    .line 247
    if-nez v16, :cond_7

    .line 249
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 254
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    move/from16 v16, v12

    .line 258
    :cond_7
    add-int/lit8 v15, v14, 0x1

    .line 260
    goto :goto_2

    .line 262
    :cond_8
    move/from16 v16, v13

    .line 263
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_9
    invoke-static/range {p1 .. p1}, LHa/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 272
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_a
    move v8, v4

    .line 276
    :cond_b
    :goto_3
    if-gez v8, :cond_17

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v1

    .line 287
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v14

    .line 291
    if-nez v14, :cond_16

    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    move-result v1

    .line 301
    const/16 v14, 0x13

    .line 302
    if-le v1, v14, :cond_c

    .line 304
    goto/16 :goto_7

    .line 306
    :cond_c
    const/16 v15, 0xf

    .line 308
    if-eq v1, v15, :cond_14

    .line 310
    const/16 v15, 0x10

    .line 312
    if-eq v1, v15, :cond_14

    .line 314
    if-ne v1, v14, :cond_d

    .line 316
    goto :goto_6

    .line 318
    :cond_d
    const/16 v14, 0xc

    .line 319
    if-le v1, v14, :cond_e

    .line 321
    goto/16 :goto_7

    .line 323
    :cond_e
    const/16 v14, 0xb

    .line 325
    if-lt v1, v14, :cond_10

    .line 327
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 329
    move-result v1

    .line 332
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 333
    move-result v2

    .line 336
    if-ne v1, v2, :cond_f

    .line 337
    move v4, v12

    .line 339
    goto :goto_5

    .line 340
    :cond_f
    move v4, v8

    .line 341
    :goto_5
    invoke-static {v0}, LHa/a;->d(Ljava/lang/String;)I

    .line 342
    move-result v0

    .line 345
    invoke-static {v0}, LHa/a;->c(I)Z

    .line 346
    move-result v0

    .line 349
    if-eqz v0, :cond_18

    .line 350
    move v4, v5

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    const/16 v5, 0xa

    .line 354
    if-ne v1, v5, :cond_11

    .line 356
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 361
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 365
    if-eqz v0, :cond_17

    .line 366
    move v4, v11

    .line 368
    goto :goto_7

    .line 369
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 370
    move-result v5

    .line 373
    if-ne v5, v12, :cond_12

    .line 374
    if-eqz p5, :cond_12

    .line 376
    const-string v5, ":\uff1a"

    .line 378
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 380
    move-result v2

    .line 383
    if-eq v2, v4, :cond_12

    .line 384
    const/4 v4, 0x5

    .line 386
    goto :goto_7

    .line 387
    :cond_12
    if-nez p5, :cond_18

    .line 388
    if-nez p3, :cond_18

    .line 390
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 392
    move-result v0

    .line 395
    const/16 v2, 0x31

    .line 396
    if-le v0, v2, :cond_18

    .line 398
    if-eq v1, v10, :cond_13

    .line 400
    const/16 v14, 0x8

    .line 402
    if-ne v1, v14, :cond_18

    .line 404
    :cond_13
    move v4, v12

    .line 406
    goto :goto_7

    .line 407
    :cond_14
    :goto_6
    invoke-static {v0}, LHa/c;->o(Ljava/lang/String;)Z

    .line 408
    move-result v0

    .line 411
    if-eqz v0, :cond_18

    .line 412
    if-eqz p5, :cond_15

    .line 414
    if-nez p3, :cond_18

    .line 416
    :cond_15
    move v4, v13

    .line 418
    goto :goto_7

    .line 419
    :cond_16
    const/16 v14, 0x8

    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v15

    .line 425
    check-cast v15, Ljava/lang/String;

    .line 426
    const-string v4, "\\."

    .line 428
    const-string v5, ""

    .line 430
    invoke-virtual {v15, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const/4 v4, -0x1

    .line 439
    const/4 v5, 0x2

    .line 440
    goto/16 :goto_4

    .line 441
    :cond_17
    move v4, v8

    .line 443
    :cond_18
    :goto_7
    move-object/from16 v0, p0

    .line 444
    if-ltz v4, :cond_1a

    .line 446
    iget-object v1, v0, LHa/c;->c:[I

    .line 448
    aget v2, v1, v4

    .line 450
    add-int/2addr v2, v12

    .line 452
    aput v2, v1, v4

    .line 453
    if-eqz v3, :cond_19

    .line 455
    if-eqz p2, :cond_1a

    .line 457
    :cond_19
    const/4 v2, 0x6

    .line 459
    aget v3, v1, v2

    .line 460
    add-int/2addr v3, v12

    .line 462
    aput v3, v1, v2

    .line 463
    :cond_1a
    return v4
    .line 465
.end method

.method protected static j(C)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LHa/c;->g:[Ljava/lang/String;

    .line 3
    array-length v2, v1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    return v3

    .line 9
    :cond_0
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    return v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0
    .line 21
.end method

.method protected static k(C)Z
    .locals 2

    .line 1
    const-string v0, "I|loOBbgqzZ"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "\uff5c\uff4f\uff51\uff4c\uff42\uff2f\uff29\uff22\uff3a\uff5a"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    move-result p0

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
.end method

.method protected static l(C)Z
    .locals 2

    .line 1
    const-string v0, ",-\u2014\u4e00~ \u3000"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/16 v0, 0x9

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
    .line 26
.end method

.method private static m(C)Z
    .locals 2

    .line 1
    const-string v0, ":\uff1a"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/16 v0, 0x2e

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
.end method

.method protected static n(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 15
    invoke-static {v1}, LHa/c;->j(C)I

    .line 16
    move-result v1

    .line 19
    if-gez v1, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v4

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    return v2

    .line 31
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v4

    .line 35
    invoke-static {v4}, LHa/c;->j(C)I

    .line 36
    move-result v5

    .line 39
    if-eq v5, v1, :cond_3

    .line 40
    invoke-static {v4}, LHa/c;->l(C)Z

    .line 42
    move-result v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    invoke-static {v4}, LHa/c;->m(C)Z

    .line 48
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    return v0

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return v0
    .line 58
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v1

    .line 6
    const/16 v2, 0x34

    .line 7
    const/16 v3, 0x36

    .line 9
    const/4 v4, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 17
    const/16 v2, 0x35

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 34
    sub-int/2addr v1, v4

    .line 35
    move v2, v0

    .line 36
    move v5, v2

    .line 37
    :goto_1
    if-gez v1, :cond_5

    .line 38
    rem-int/lit8 v5, v5, 0xa

    .line 40
    if-nez v5, :cond_0

    .line 42
    move v1, v4

    .line 44
    :goto_2
    if-nez v1, :cond_4

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 50
    const/16 v5, 0x13

    .line 51
    if-eq v2, v5, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 58
    const/16 v5, 0x10

    .line 59
    if-ne v2, v5, :cond_4

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result p0

    .line 72
    const/16 v1, 0x32

    .line 73
    if-ne p0, v1, :cond_3

    .line 75
    move v0, v4

    .line 77
    :cond_3
    move v1, v0

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v6

    .line 83
    add-int/lit8 v6, v6, -0x30

    .line 84
    if-eqz v2, :cond_6

    .line 86
    mul-int/lit8 v6, v6, 0x2

    .line 88
    const/16 v7, 0x9

    .line 90
    if-le v6, v7, :cond_6

    .line 92
    add-int/lit8 v6, v6, -0x9

    .line 94
    :cond_6
    add-int/2addr v5, v6

    .line 96
    xor-int/lit8 v2, v2, 0x1

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 99
    goto :goto_1
    .line 101
.end method

.method protected static p(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, LHa/c;->q(C)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "\u96f6\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result p0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
.end method

.method protected static q(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, LHa/c;->j(C)I

    .line 2
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    invoke-static {p0}, LHa/c;->k(C)Z

    .line 8
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
    .line 17
.end method

.method protected static r(C)I
    .locals 1

    .line 1
    const-string v0, "\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result p0

    .line 11
    if-ne v1, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    sget-object v0, LHa/c;->i:[Ljava/lang/String;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public b(LEa/b;[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LHa/c;->c:[I

    .line 4
    array-length v3, v2

    .line 6
    if-lt v0, v3, :cond_1

    .line 7
    iget-object p2, p0, LHa/c;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p2

    .line 14
    if-lez p2, :cond_0

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p2, p1, LEa/b;->n:Ljava/util/List;

    .line 22
    iget-object p1, p0, LHa/c;->b:Ljava/util/ArrayList;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    return v1

    .line 29
    :cond_1
    aget v2, v2, v0

    .line 30
    if-lez v2, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 34
    :cond_2
    add-int v3, p3, v0

    .line 35
    aput v2, p2, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0
    .line 41
.end method

.method protected d(Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    if-nez v8, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/16 v0, 0x30

    .line 15
    const/16 v1, 0x2e

    .line 17
    move v12, v0

    .line 19
    move v13, v1

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, -0x1

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v6

    .line 32
    const/16 v16, 0x1

    .line 33
    if-lt v14, v6, :cond_5

    .line 35
    if-ltz v0, :cond_3

    .line 37
    if-le v0, v1, :cond_1

    .line 39
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 53
    if-ge v15, v1, :cond_2

    .line 54
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-virtual {v8, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 66
    move-object/from16 v0, p0

    .line 67
    move-object v1, v8

    .line 69
    move v4, v12

    .line 70
    move v6, v13

    .line 71
    invoke-direct/range {v0 .. v6}, LHa/c;->i(Ljava/lang/String;IZCZC)I

    .line 72
    move-result v0

    .line 75
    if-ltz v0, :cond_4

    .line 76
    iget-object v1, v7, LHa/c;->b:Ljava/util/ArrayList;

    .line 78
    new-instance v2, LEa/b$a;

    .line 80
    invoke-direct {v2, v8, v0}, LEa/b$a;-><init>(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 92
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    :goto_1
    return-object v9

    .line 100
    :cond_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v6

    .line 104
    invoke-static {v6}, LHa/c;->q(C)Z

    .line 105
    move-result v17

    .line 108
    if-eqz v17, :cond_7

    .line 109
    const/16 v10, 0x4e00

    .line 111
    if-eq v6, v10, :cond_7

    .line 113
    if-gez v0, :cond_6

    .line 115
    invoke-static {v6}, LHa/c;->p(C)Z

    .line 117
    move-result v10

    .line 120
    if-eqz v10, :cond_e

    .line 121
    invoke-static {v6}, LHa/c;->r(C)I

    .line 123
    move-result v2

    .line 126
    move v0, v14

    .line 127
    :cond_6
    invoke-static {v6}, LHa/c;->p(C)Z

    .line 128
    move-result v6

    .line 131
    if-eqz v6, :cond_e

    .line 132
    move v15, v14

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    if-ltz v0, :cond_e

    .line 136
    invoke-static {v6}, LHa/c;->l(C)Z

    .line 138
    move-result v10

    .line 141
    if-eqz v10, :cond_8

    .line 142
    if-nez v3, :cond_8

    .line 144
    move v12, v6

    .line 146
    move v4, v14

    .line 147
    move/from16 v3, v16

    .line 148
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v6}, LHa/c;->m(C)Z

    .line 151
    move-result v10

    .line 154
    if-eqz v10, :cond_9

    .line 155
    if-nez v5, :cond_9

    .line 157
    move v13, v6

    .line 159
    move/from16 v5, v16

    .line 160
    goto :goto_3

    .line 162
    :cond_9
    if-eq v6, v12, :cond_e

    .line 163
    if-eq v6, v13, :cond_e

    .line 165
    if-le v0, v1, :cond_a

    .line 167
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 172
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_a
    add-int/lit8 v10, v15, 0x1

    .line 176
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 181
    if-eqz v3, :cond_c

    .line 182
    if-ge v4, v15, :cond_b

    .line 184
    goto :goto_2

    .line 186
    :cond_b
    const/16 v16, 0x0

    .line 187
    :goto_2
    move/from16 v3, v16

    .line 189
    :cond_c
    move-object/from16 v0, p0

    .line 191
    move-object v1, v6

    .line 193
    move v4, v12

    .line 194
    move-object v11, v6

    .line 195
    move v6, v13

    .line 196
    invoke-direct/range {v0 .. v6}, LHa/c;->i(Ljava/lang/String;IZCZC)I

    .line 197
    move-result v0

    .line 200
    if-ltz v0, :cond_d

    .line 201
    iget-object v1, v7, LHa/c;->b:Ljava/util/ArrayList;

    .line 203
    new-instance v2, LEa/b$a;

    .line 205
    invoke-direct {v2, v11, v0}, LEa/b$a;-><init>(Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d
    move v1, v10

    .line 213
    const/4 v0, -0x1

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, -0x1

    .line 217
    const/4 v5, 0x0

    .line 218
    :cond_e
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 219
    goto/16 :goto_0
    .line 221
.end method

.method protected f()V
    .locals 4

    .line 1
    invoke-super {p0}, LHa/f;->f()V

    .line 2
    iget-object v0, p0, LHa/c;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, LHa/c;->c:[I

    .line 12
    array-length v3, v2

    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    aput v0, v2, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0
    .line 22
.end method
