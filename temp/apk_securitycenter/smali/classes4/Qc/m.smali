.class public final LQc/m;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final a:[LQc/f;

.field final b:[I


# direct methods
.method private constructor <init>([LQc/f;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, LQc/m;->a:[LQc/f;

    .line 5
    iput-object p2, p0, LQc/m;->b:[I

    .line 7
    return-void
    .line 9
.end method

.method private static a(JLQc/c;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    move/from16 v1, p3

    .line 4
    move-object/from16 v10, p4

    .line 6
    move/from16 v2, p5

    .line 8
    move/from16 v11, p6

    .line 10
    move-object/from16 v12, p7

    .line 12
    if-ge v2, v11, :cond_11

    .line 14
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v11, :cond_1

    .line 17
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    check-cast v4, LQc/f;

    .line 23
    invoke-virtual {v4}, LQc/f;->o()I

    .line 25
    move-result v4

    .line 28
    if-lt v4, v1, :cond_0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    throw v0

    .line 39
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, LQc/f;

    .line 44
    add-int/lit8 v4, v11, -0x1

    .line 46
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 51
    check-cast v4, LQc/f;

    .line 52
    invoke-virtual {v3}, LQc/f;->o()I

    .line 54
    move-result v5

    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, LQc/f;

    .line 76
    move v6, v2

    .line 78
    move-object/from16 v17, v5

    .line 79
    move v5, v3

    .line 81
    move-object/from16 v3, v17

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, -0x1

    .line 85
    move v6, v2

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, LQc/f;->h(I)B

    .line 87
    move-result v2

    .line 90
    invoke-virtual {v4, v1}, LQc/f;->h(I)B

    .line 91
    move-result v7

    .line 94
    const-wide/16 v8, 0x2

    .line 95
    if-eq v2, v7, :cond_c

    .line 97
    add-int/lit8 v2, v6, 0x1

    .line 99
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 102
    add-int/lit8 v4, v2, -0x1

    .line 104
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 109
    check-cast v4, LQc/f;

    .line 110
    invoke-virtual {v4, v1}, LQc/f;->h(I)B

    .line 112
    move-result v4

    .line 115
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 119
    check-cast v7, LQc/f;

    .line 120
    invoke-virtual {v7, v1}, LQc/f;->h(I)B

    .line 122
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_2

    .line 132
    :cond_4
    invoke-static/range {p2 .. p2}, LQc/m;->c(LQc/c;)I

    .line 133
    move-result v2

    .line 136
    int-to-long v13, v2

    .line 137
    add-long v13, p0, v13

    .line 138
    add-long/2addr v13, v8

    .line 140
    mul-int/lit8 v2, v3, 0x2

    .line 141
    int-to-long v7, v2

    .line 143
    add-long/2addr v13, v7

    .line 144
    invoke-virtual {v0, v3}, LQc/c;->I0(I)LQc/c;

    .line 145
    invoke-virtual {v0, v5}, LQc/c;->I0(I)LQc/c;

    .line 148
    move v2, v6

    .line 151
    :goto_3
    if-ge v2, v11, :cond_7

    .line 152
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 157
    check-cast v3, LQc/f;

    .line 158
    invoke-virtual {v3, v1}, LQc/f;->h(I)B

    .line 160
    move-result v3

    .line 163
    if-eq v2, v6, :cond_5

    .line 164
    add-int/lit8 v4, v2, -0x1

    .line 166
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 171
    check-cast v4, LQc/f;

    .line 172
    invoke-virtual {v4, v1}, LQc/f;->h(I)B

    .line 174
    move-result v4

    .line 177
    if-eq v3, v4, :cond_6

    .line 178
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 180
    invoke-virtual {v0, v3}, LQc/c;->I0(I)LQc/c;

    .line 182
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_3

    .line 187
    :cond_7
    new-instance v9, LQc/c;

    .line 188
    invoke-direct {v9}, LQc/c;-><init>()V

    .line 190
    move v7, v6

    .line 193
    :goto_4
    if-ge v7, v11, :cond_b

    .line 194
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 199
    check-cast v2, LQc/f;

    .line 200
    invoke-virtual {v2, v1}, LQc/f;->h(I)B

    .line 202
    move-result v2

    .line 205
    add-int/lit8 v3, v7, 0x1

    .line 206
    move v4, v3

    .line 208
    :goto_5
    if-ge v4, v11, :cond_9

    .line 209
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 214
    check-cast v5, LQc/f;

    .line 215
    invoke-virtual {v5, v1}, LQc/f;->h(I)B

    .line 217
    move-result v5

    .line 220
    if-eq v2, v5, :cond_8

    .line 221
    move v8, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 225
    goto :goto_5

    .line 227
    :cond_9
    move v8, v11

    .line 228
    :goto_6
    if-ne v3, v8, :cond_a

    .line 229
    add-int/lit8 v2, v1, 0x1

    .line 231
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 236
    check-cast v3, LQc/f;

    .line 237
    invoke-virtual {v3}, LQc/f;->o()I

    .line 239
    move-result v3

    .line 242
    if-ne v2, v3, :cond_a

    .line 243
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, LQc/c;->I0(I)LQc/c;

    .line 255
    move/from16 v16, v8

    .line 258
    move-object/from16 p0, v9

    .line 260
    goto :goto_7

    .line 262
    :cond_a
    invoke-static {v9}, LQc/m;->c(LQc/c;)I

    .line 263
    move-result v2

    .line 266
    int-to-long v2, v2

    .line 267
    add-long/2addr v2, v13

    .line 268
    const-wide/16 v4, -0x1

    .line 269
    mul-long/2addr v2, v4

    .line 271
    long-to-int v2, v2

    .line 272
    invoke-virtual {v0, v2}, LQc/c;->I0(I)LQc/c;

    .line 273
    add-int/lit8 v5, v1, 0x1

    .line 276
    move-wide v2, v13

    .line 278
    move-object v4, v9

    .line 279
    move-object/from16 v6, p4

    .line 280
    move/from16 v16, v8

    .line 282
    move-object/from16 p0, v9

    .line 284
    move-object/from16 v9, p7

    .line 286
    invoke-static/range {v2 .. v9}, LQc/m;->a(JLQc/c;ILjava/util/List;IILjava/util/List;)V

    .line 288
    :goto_7
    move-object/from16 v9, p0

    .line 291
    move/from16 v7, v16

    .line 293
    goto :goto_4

    .line 295
    :cond_b
    move-object/from16 p0, v9

    .line 296
    invoke-virtual/range {p0 .. p0}, LQc/c;->d0()J

    .line 298
    move-result-wide v1

    .line 301
    move-object/from16 v3, p0

    .line 302
    invoke-virtual {v0, v3, v1, v2}, LQc/c;->s(LQc/c;J)V

    .line 304
    goto/16 :goto_a

    .line 307
    :cond_c
    invoke-virtual {v3}, LQc/f;->o()I

    .line 309
    move-result v2

    .line 312
    invoke-virtual {v4}, LQc/f;->o()I

    .line 313
    move-result v7

    .line 316
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 317
    move-result v2

    .line 320
    const/4 v7, 0x0

    .line 321
    move v13, v1

    .line 322
    :goto_8
    if-ge v13, v2, :cond_d

    .line 323
    invoke-virtual {v3, v13}, LQc/f;->h(I)B

    .line 325
    move-result v14

    .line 328
    invoke-virtual {v4, v13}, LQc/f;->h(I)B

    .line 329
    move-result v15

    .line 332
    if-ne v14, v15, :cond_d

    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 337
    goto :goto_8

    .line 339
    :cond_d
    invoke-static/range {p2 .. p2}, LQc/m;->c(LQc/c;)I

    .line 340
    move-result v2

    .line 343
    int-to-long v13, v2

    .line 344
    add-long v13, p0, v13

    .line 345
    add-long/2addr v13, v8

    .line 347
    int-to-long v8, v7

    .line 348
    add-long/2addr v13, v8

    .line 349
    const-wide/16 v8, 0x1

    .line 350
    add-long/2addr v8, v13

    .line 352
    neg-int v2, v7

    .line 353
    invoke-virtual {v0, v2}, LQc/c;->I0(I)LQc/c;

    .line 354
    invoke-virtual {v0, v5}, LQc/c;->I0(I)LQc/c;

    .line 357
    move v2, v1

    .line 360
    :goto_9
    add-int v4, v1, v7

    .line 361
    if-ge v2, v4, :cond_e

    .line 363
    invoke-virtual {v3, v2}, LQc/f;->h(I)B

    .line 365
    move-result v4

    .line 368
    and-int/lit16 v4, v4, 0xff

    .line 369
    invoke-virtual {v0, v4}, LQc/c;->I0(I)LQc/c;

    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 374
    goto :goto_9

    .line 376
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 377
    if-ne v1, v11, :cond_10

    .line 379
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 384
    check-cast v1, LQc/f;

    .line 385
    invoke-virtual {v1}, LQc/f;->o()I

    .line 387
    move-result v1

    .line 390
    if-ne v4, v1, :cond_f

    .line 391
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Integer;

    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v1

    .line 402
    invoke-virtual {v0, v1}, LQc/c;->I0(I)LQc/c;

    .line 403
    goto :goto_a

    .line 406
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 407
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 409
    throw v0

    .line 412
    :cond_10
    new-instance v13, LQc/c;

    .line 413
    invoke-direct {v13}, LQc/c;-><init>()V

    .line 415
    invoke-static {v13}, LQc/m;->c(LQc/c;)I

    .line 418
    move-result v1

    .line 421
    int-to-long v1, v1

    .line 422
    add-long/2addr v1, v8

    .line 423
    const-wide/16 v14, -0x1

    .line 424
    mul-long/2addr v1, v14

    .line 426
    long-to-int v1, v1

    .line 427
    invoke-virtual {v0, v1}, LQc/c;->I0(I)LQc/c;

    .line 428
    move-wide v1, v8

    .line 431
    move-object v3, v13

    .line 432
    move-object/from16 v5, p4

    .line 433
    move/from16 v7, p6

    .line 435
    move-object/from16 v8, p7

    .line 437
    invoke-static/range {v1 .. v8}, LQc/m;->a(JLQc/c;ILjava/util/List;IILjava/util/List;)V

    .line 439
    invoke-virtual {v13}, LQc/c;->d0()J

    .line 442
    move-result-wide v1

    .line 445
    invoke-virtual {v0, v13, v1, v2}, LQc/c;->s(LQc/c;J)V

    .line 446
    :goto_a
    return-void

    .line 449
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 450
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 452
    throw v0
.end method

.method private static c(LQc/c;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LQc/c;->d0()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
    .line 10
.end method

.method public static varargs d([LQc/f;)LQc/m;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance p0, LQc/m;

    .line 7
    new-array v0, v2, [LQc/f;

    .line 9
    filled-new-array {v2, v1}, [I

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, LQc/m;-><init>([LQc/f;[I)V

    .line 15
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    move v0, v2

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 46
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    aget-object v1, p0, v0

    .line 60
    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 62
    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 69
    invoke-interface {v10, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, LQc/f;

    .line 80
    invoke-virtual {v0}, LQc/f;->o()I

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    move v0, v2

    .line 88
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 92
    if-ge v0, v1, :cond_7

    .line 93
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 98
    check-cast v1, LQc/f;

    .line 99
    add-int/lit8 v3, v0, 0x1

    .line 101
    move v4, v3

    .line 103
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    move-result v5

    .line 107
    if-ge v4, v5, :cond_6

    .line 108
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 113
    check-cast v5, LQc/f;

    .line 114
    invoke-virtual {v5, v1}, LQc/f;->p(LQc/f;)Z

    .line 116
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v5}, LQc/f;->o()I

    .line 123
    move-result v6

    .line 126
    invoke-virtual {v1}, LQc/f;->o()I

    .line 127
    move-result v8

    .line 130
    if-eq v6, v8, :cond_5

    .line 131
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v5

    .line 142
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v6

    .line 152
    if-le v5, v6, :cond_4

    .line 153
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_3

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v1, "duplicate option: "

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 187
    :cond_6
    :goto_4
    move v0, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-instance v0, LQc/c;

    .line 190
    invoke-direct {v0}, LQc/c;-><init>()V

    .line 192
    const/4 v8, 0x0

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    move-result v9

    .line 199
    const-wide/16 v3, 0x0

    .line 200
    const/4 v6, 0x0

    .line 202
    move-object v5, v0

    .line 203
    invoke-static/range {v3 .. v10}, LQc/m;->a(JLQc/c;ILjava/util/List;IILjava/util/List;)V

    .line 204
    invoke-static {v0}, LQc/m;->c(LQc/c;)I

    .line 207
    move-result v1

    .line 210
    new-array v3, v1, [I

    .line 211
    :goto_5
    if-ge v2, v1, :cond_8

    .line 213
    invoke-virtual {v0}, LQc/c;->readInt()I

    .line 215
    move-result v4

    .line 218
    aput v4, v3, v2

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v0}, LQc/c;->j0()Z

    .line 224
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    new-instance v0, LQc/m;

    .line 230
    invoke-virtual {p0}, [LQc/f;->clone()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 235
    check-cast p0, [LQc/f;

    .line 236
    invoke-direct {v0, p0, v3}, LQc/m;-><init>([LQc/f;[I)V

    .line 238
    return-object v0

    .line 241
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 242
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 244
    throw p0

    .line 247
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    const-string v0, "the empty byte string is not a supported option"

    .line 250
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0
    .line 255
.end method


# virtual methods
.method public b(I)LQc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LQc/m;->a:[LQc/f;

    .line 2
    aget-object p1, v0, p1

    .line 4
    return-object p1
    .line 6
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQc/m;->b(I)LQc/f;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LQc/m;->a:[LQc/f;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method
