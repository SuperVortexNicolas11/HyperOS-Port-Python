.class public LEa/d;
.super LEa/e;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "Ea.d"


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LEa/e;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LEa/d;->b:J

    .line 7
    return-void
    .line 9
.end method

.method private i(Ljava/lang/String;[CI)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v2

    .line 7
    sub-int/2addr v2, p3

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_1
    if-lt v2, p3, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    add-int v3, v1, v2

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 22
    aget-char v4, p2, v2

    .line 23
    if-eq v3, v4, :cond_2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1
    .line 32
.end method

.method private j(Ljava/util/List;[CII)I
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    if-lt p4, v0, :cond_0

    .line 6
    return p4

    .line 8
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 18
    if-ne v1, p3, :cond_3

    .line 19
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-lt v1, p3, :cond_1

    .line 22
    return p4

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 28
    aget-char v3, p2, v1

    .line 29
    if-eq v2, v3, :cond_2

    .line 31
    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_1

    .line 36
    :cond_3
    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 37
    goto :goto_0
    .line 39
.end method


# virtual methods
.method protected d(LEa/b;Landroid/content/Context;)Z
    .locals 7

    .line 1
    iget-object v0, p1, LEa/b;->g:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    iget-object v0, p1, LEa/b;->g:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    move v3, v1

    .line 21
    :goto_0
    iget-object v4, p1, LEa/b;->g:Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 27
    if-lt v3, v4, :cond_4

    .line 28
    :try_start_0
    const-string p1, "phish"

    .line 30
    invoke-static {p2, p1}, LEa/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    move-result-object p1

    .line 35
    new-instance p2, Ljava/io/BufferedReader;

    .line 36
    new-instance v3, Ljava/io/InputStreamReader;

    .line 38
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    move v3, v1

    .line 49
    :goto_1
    if-nez v3, :cond_3

    .line 50
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    goto :goto_3

    .line 58
    :cond_0
    move v5, v1

    .line 59
    :goto_2
    if-lt v5, v0, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    aget-object v6, v2, v5

    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_2

    .line 75
    :catch_0
    move v1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 78
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    move v1, v3

    .line 84
    goto :goto_5

    .line 85
    :catch_1
    :goto_4
    sget-object p1, LEa/d;->c:Ljava/lang/String;

    .line 86
    const-string p2, "Exception on read phish."

    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_5

    .line 93
    :cond_4
    iget-object v4, p1, LEa/b;->g:Ljava/util/List;

    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    invoke-static {v4}, LEa/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 105
    aput-object v4, v2, v3

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_5
    :goto_5
    return v1
    .line 111
.end method

.method public h(LEa/b;Landroid/content/Context;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual/range {p0 .. p2}, LEa/e;->f(LEa/b;Landroid/content/Context;)V

    .line 10
    invoke-virtual/range {p0 .. p2}, LEa/e;->a(LEa/b;Landroid/content/Context;)V

    .line 13
    invoke-static/range {p1 .. p1}, LEa/e;->e(LEa/b;)Z

    .line 16
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    return v6

    .line 23
    :cond_0
    invoke-static/range {p1 .. p1}, LEa/e;->b(LEa/b;)Z

    .line 24
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    return v4

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, LEa/d;->k(Landroid/content/Context;)LEa/g;

    .line 31
    move-result-object v5

    .line 34
    new-instance v7, LHa/e;

    .line 35
    invoke-direct {v7}, LHa/e;-><init>()V

    .line 37
    invoke-virtual {v7, v5}, LHa/e;->g(LEa/g;)V

    .line 40
    const-string v8, "model"

    .line 43
    invoke-static {v2, v8}, LEa/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    move-result-object v2

    .line 48
    new-instance v8, Ljava/io/DataInputStream;

    .line 49
    invoke-direct {v8, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 54
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 57
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 60
    move-result v9

    .line 63
    new-array v10, v9, [D

    .line 64
    new-array v11, v3, [D

    .line 66
    move v12, v6

    .line 68
    move v13, v12

    .line 69
    :goto_0
    if-ge v12, v9, :cond_17

    .line 70
    move v14, v6

    .line 72
    :goto_1
    if-lt v14, v3, :cond_16

    .line 73
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 75
    move-result v15

    .line 78
    new-array v14, v3, [I

    .line 79
    aput v15, v14, v4

    .line 81
    aput v3, v14, v6

    .line 83
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    invoke-static {v6, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 90
    check-cast v6, [[D

    .line 91
    invoke-virtual {v7}, LHa/e;->c()[LHa/g;

    .line 93
    move-result-object v14

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_2
    array-length v3, v14

    .line 98
    if-lt v4, v3, :cond_15

    .line 99
    invoke-virtual {v7}, LHa/e;->d()V

    .line 101
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-lt v3, v15, :cond_14

    .line 105
    invoke-virtual {v7, v1}, LHa/e;->f(LEa/b;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, LEa/b;->f()[I

    .line 110
    move-result-object v4

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_4
    array-length v14, v4

    .line 115
    if-lt v3, v14, :cond_11

    .line 116
    invoke-virtual/range {p1 .. p1}, LEa/b;->i()Ljava/util/List;

    .line 118
    move-result-object v14

    .line 121
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 122
    move-result v15

    .line 125
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 126
    move-result v3

    .line 129
    const/16 v4, 0x40

    .line 130
    new-array v4, v4, [C

    .line 132
    move-object/from16 v19, v7

    .line 134
    move/from16 p2, v9

    .line 136
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_5
    const/16 v9, 0xa

    .line 140
    if-lt v6, v3, :cond_b

    .line 142
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 144
    move-result v3

    .line 147
    invoke-virtual/range {p1 .. p1}, LEa/b;->d()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_6
    if-lt v7, v3, :cond_7

    .line 153
    invoke-static {}, LHa/a;->b()I

    .line 155
    move-result v3

    .line 158
    const/4 v4, 0x2

    .line 159
    new-array v6, v4, [I

    .line 160
    const/4 v7, 0x1

    .line 162
    aput v3, v6, v7

    .line 163
    const/4 v3, 0x0

    .line 165
    aput v4, v6, v3

    .line 166
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 168
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 173
    move-object v14, v3

    .line 174
    check-cast v14, [[D

    .line 175
    const/4 v3, 0x0

    .line 177
    :goto_7
    invoke-static {}, LHa/a;->b()I

    .line 178
    move-result v6

    .line 181
    if-lt v3, v6, :cond_6

    .line 182
    invoke-virtual/range {p1 .. p1}, LEa/b;->c()I

    .line 184
    move-result v6

    .line 187
    const/4 v3, 0x0

    .line 188
    :goto_8
    if-lt v3, v4, :cond_5

    .line 189
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    .line 191
    move-result-wide v6

    .line 194
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    .line 195
    move-result-wide v14

    .line 198
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    .line 199
    move-result-wide v20

    .line 202
    const/4 v3, 0x3

    .line 203
    new-array v3, v3, [D

    .line 204
    const/16 v16, 0x0

    .line 206
    aput-wide v6, v3, v16

    .line 208
    const/4 v6, 0x1

    .line 210
    aput-wide v14, v3, v6

    .line 211
    aput-wide v20, v3, v4

    .line 213
    aget-wide v14, v11, v16

    .line 215
    aget-wide v20, v11, v6

    .line 217
    sub-double v14, v14, v20

    .line 219
    invoke-virtual {v0, v3, v1}, LEa/e;->g([DLEa/b;)[D

    .line 221
    move-result-object v3

    .line 224
    aget-wide v20, v3, v6

    .line 225
    cmpg-double v4, v14, v20

    .line 227
    if-gez v4, :cond_2

    .line 229
    move/from16 v7, v16

    .line 231
    const/4 v1, 0x1

    .line 233
    goto/16 :goto_13

    .line 234
    :cond_2
    aget-wide v6, v3, v16

    .line 236
    cmpl-double v4, v14, v6

    .line 238
    if-lez v4, :cond_3

    .line 240
    const/4 v1, 0x1

    .line 242
    const/4 v7, 0x0

    .line 243
    const/16 v16, 0x1

    .line 244
    goto/16 :goto_13

    .line 246
    :cond_3
    const/4 v4, 0x2

    .line 248
    aget-wide v6, v3, v4

    .line 249
    sub-double/2addr v14, v6

    .line 251
    aput-wide v14, v10, v12

    .line 252
    const-wide/16 v3, 0x0

    .line 254
    cmpl-double v3, v14, v3

    .line 256
    const/16 v17, 0x1

    .line 258
    if-lez v3, :cond_4

    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 262
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 264
    move/from16 v9, p2

    .line 266
    move/from16 v4, v17

    .line 268
    move-object/from16 v7, v19

    .line 270
    const/4 v3, 0x2

    .line 272
    const/4 v6, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    :cond_5
    const/16 v17, 0x1

    .line 276
    aget-wide v20, v11, v3

    .line 278
    aget-object v4, v14, v3

    .line 280
    aget-wide v22, v4, v6

    .line 282
    add-double v20, v20, v22

    .line 284
    aput-wide v20, v11, v3

    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 288
    const/4 v4, 0x2

    .line 290
    goto :goto_8

    .line 291
    :cond_6
    const/4 v4, 0x0

    .line 292
    const/16 v17, 0x1

    .line 293
    aget-object v6, v14, v4

    .line 295
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    .line 297
    move-result-wide v20

    .line 300
    aput-wide v20, v6, v3

    .line 301
    aget-object v4, v14, v17

    .line 303
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    .line 305
    move-result-wide v6

    .line 308
    aput-wide v6, v4, v3

    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 311
    const/4 v4, 0x2

    .line 313
    goto/16 :goto_7

    .line 314
    :cond_7
    const/16 v17, 0x1

    .line 316
    const/4 v14, 0x0

    .line 318
    :goto_9
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readChar()C

    .line 319
    move-result v15

    .line 322
    if-ne v15, v9, :cond_a

    .line 323
    invoke-direct {v0, v6, v4, v14}, LEa/d;->i(Ljava/lang/String;[CI)Z

    .line 325
    move-result v20

    .line 328
    const/4 v14, 0x0

    .line 329
    :goto_a
    const/4 v15, 0x2

    .line 330
    if-lt v14, v15, :cond_8

    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 333
    goto/16 :goto_6

    .line 335
    :cond_8
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    .line 337
    move-result-wide v21

    .line 340
    aget-wide v23, v11, v14

    .line 341
    if-eqz v20, :cond_9

    .line 343
    goto :goto_b

    .line 345
    :cond_9
    invoke-static/range {v21 .. v22}, LEa/i;->g(D)D

    .line 346
    move-result-wide v21

    .line 349
    :goto_b
    add-double v23, v23, v21

    .line 350
    aput-wide v23, v11, v14

    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 354
    goto :goto_a

    .line 356
    :cond_a
    add-int/lit8 v20, v14, 0x1

    .line 357
    aput-char v15, v4, v14

    .line 359
    move/from16 v14, v20

    .line 361
    goto :goto_9

    .line 363
    :cond_b
    const/16 v17, 0x1

    .line 364
    move/from16 v20, v3

    .line 366
    const/4 v1, 0x0

    .line 368
    :goto_c
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readChar()C

    .line 369
    move-result v3

    .line 372
    if-ne v3, v9, :cond_10

    .line 373
    invoke-direct {v0, v14, v4, v1, v7}, LEa/d;->j(Ljava/util/List;[CII)I

    .line 375
    move-result v1

    .line 378
    if-ge v1, v15, :cond_c

    .line 379
    move/from16 v21, v17

    .line 381
    goto :goto_d

    .line 383
    :cond_c
    const/16 v21, 0x0

    .line 384
    :goto_d
    if-eqz v21, :cond_d

    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 388
    move/from16 v22, v1

    .line 390
    goto :goto_e

    .line 392
    :cond_d
    move/from16 v22, v7

    .line 393
    :goto_e
    const/4 v1, 0x0

    .line 395
    const/4 v3, 0x2

    .line 396
    :goto_f
    if-lt v1, v3, :cond_e

    .line 397
    add-int/lit8 v6, v6, 0x1

    .line 399
    move-object/from16 v1, p1

    .line 401
    move/from16 v3, v20

    .line 403
    move/from16 v7, v22

    .line 405
    goto/16 :goto_5

    .line 407
    :cond_e
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    .line 409
    move-result-wide v23

    .line 412
    aget-wide v25, v11, v1

    .line 413
    if-eqz v21, :cond_f

    .line 415
    goto :goto_10

    .line 417
    :cond_f
    invoke-static/range {v23 .. v24}, LEa/i;->g(D)D

    .line 418
    move-result-wide v23

    .line 421
    :goto_10
    add-double v25, v25, v23

    .line 422
    aput-wide v25, v11, v1

    .line 424
    add-int/lit8 v1, v1, 0x1

    .line 426
    goto :goto_f

    .line 428
    :cond_10
    const/16 v18, 0x2

    .line 429
    add-int/lit8 v21, v1, 0x1

    .line 431
    aput-char v3, v4, v1

    .line 433
    move/from16 v1, v21

    .line 435
    const/16 v17, 0x1

    .line 437
    goto :goto_c

    .line 439
    :cond_11
    move-object/from16 v19, v7

    .line 440
    move/from16 p2, v9

    .line 442
    const/4 v1, 0x0

    .line 444
    const/16 v18, 0x2

    .line 445
    aget-wide v14, v11, v1

    .line 447
    aget v7, v4, v3

    .line 449
    if-lez v7, :cond_12

    .line 451
    aget-object v7, v6, v1

    .line 453
    aget-wide v20, v7, v3

    .line 455
    goto :goto_11

    .line 457
    :cond_12
    aget-object v7, v6, v1

    .line 458
    aget-wide v20, v7, v3

    .line 460
    invoke-static/range {v20 .. v21}, LEa/i;->g(D)D

    .line 462
    move-result-wide v20

    .line 465
    :goto_11
    add-double v14, v14, v20

    .line 466
    aput-wide v14, v11, v1

    .line 468
    const/4 v1, 0x1

    .line 470
    aget-wide v14, v11, v1

    .line 471
    aget v7, v4, v3

    .line 473
    if-lez v7, :cond_13

    .line 475
    aget-object v7, v6, v1

    .line 477
    aget-wide v20, v7, v3

    .line 479
    goto :goto_12

    .line 481
    :cond_13
    aget-object v7, v6, v1

    .line 482
    aget-wide v20, v7, v3

    .line 484
    invoke-static/range {v20 .. v21}, LEa/i;->g(D)D

    .line 486
    move-result-wide v20

    .line 489
    :goto_12
    add-double v14, v14, v20

    .line 490
    aput-wide v14, v11, v1

    .line 492
    add-int/2addr v3, v1

    .line 494
    move-object/from16 v1, p1

    .line 495
    move/from16 v9, p2

    .line 497
    move-object/from16 v7, v19

    .line 499
    goto/16 :goto_4

    .line 501
    :cond_14
    move-object/from16 v19, v7

    .line 503
    move/from16 p2, v9

    .line 505
    const/4 v1, 0x1

    .line 507
    const/4 v7, 0x0

    .line 508
    const/16 v18, 0x2

    .line 509
    aget-object v4, v6, v7

    .line 511
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    .line 513
    move-result-wide v16

    .line 516
    aput-wide v16, v4, v3

    .line 517
    aget-object v4, v6, v1

    .line 519
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    .line 521
    move-result-wide v16

    .line 524
    aput-wide v16, v4, v3

    .line 525
    add-int/2addr v3, v1

    .line 527
    move-object/from16 v1, p1

    .line 528
    move-object/from16 v7, v19

    .line 530
    goto/16 :goto_3

    .line 532
    :cond_15
    move-object/from16 v19, v7

    .line 534
    move/from16 p2, v9

    .line 536
    const/4 v1, 0x1

    .line 538
    const/4 v7, 0x0

    .line 539
    const/16 v18, 0x2

    .line 540
    aget-object v3, v14, v4

    .line 542
    invoke-virtual {v3, v8}, LHa/g;->d(Ljava/io/DataInputStream;)V

    .line 544
    add-int/2addr v4, v1

    .line 547
    move-object/from16 v1, p1

    .line 548
    move-object/from16 v7, v19

    .line 550
    goto/16 :goto_2

    .line 552
    :cond_16
    move/from16 v18, v3

    .line 554
    move v1, v4

    .line 556
    move-object/from16 v19, v7

    .line 557
    move/from16 p2, v9

    .line 559
    const-wide/16 v3, 0x0

    .line 561
    move v7, v6

    .line 563
    aput-wide v3, v11, v14

    .line 564
    add-int/2addr v14, v1

    .line 566
    move v4, v1

    .line 567
    move/from16 v3, v18

    .line 568
    move-object/from16 v7, v19

    .line 570
    move-object/from16 v1, p1

    .line 572
    goto/16 :goto_1

    .line 574
    :cond_17
    move v7, v6

    .line 576
    move/from16 p2, v9

    .line 577
    move v1, v7

    .line 579
    move/from16 v16, v1

    .line 580
    :goto_13
    invoke-virtual {v5}, LEa/g;->b()V

    .line 582
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 585
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 588
    if-nez v1, :cond_1c

    .line 591
    sub-int v9, p2, v13

    .line 593
    if-le v13, v9, :cond_18

    .line 595
    :goto_14
    const/4 v4, 0x1

    .line 597
    goto :goto_16

    .line 598
    :cond_18
    if-ge v13, v9, :cond_1a

    .line 599
    :cond_19
    move v4, v7

    .line 601
    goto :goto_16

    .line 602
    :cond_1a
    move/from16 v4, p2

    .line 603
    move v3, v7

    .line 605
    const-wide/16 v1, 0x0

    .line 606
    :goto_15
    const-wide/16 v5, 0x0

    .line 608
    if-lt v3, v4, :cond_1b

    .line 610
    cmpl-double v1, v1, v5

    .line 612
    if-lez v1, :cond_19

    .line 614
    goto :goto_14

    .line 616
    :cond_1b
    aget-wide v8, v10, v3

    .line 617
    add-double/2addr v1, v8

    .line 619
    const/4 v8, 0x1

    .line 620
    add-int/2addr v3, v8

    .line 621
    goto :goto_15

    .line 622
    :cond_1c
    move/from16 v4, v16

    .line 623
    :goto_16
    return v4
    .line 625
.end method

.method protected k(Landroid/content/Context;)LEa/g;
    .locals 1

    .line 1
    new-instance v0, LEa/g;

    .line 2
    invoke-direct {v0}, LEa/g;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, LEa/g;->d(Landroid/content/Context;)V

    .line 7
    return-object v0
    .line 10
.end method
