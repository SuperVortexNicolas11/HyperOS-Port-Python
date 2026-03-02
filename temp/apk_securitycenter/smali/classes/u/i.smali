.class public abstract Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget v0, p0, Lt/e;->S0:I

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lt/e;->T0:I

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget v3, p3, Lu/o;->b:I

    .line 15
    if-eq v0, v3, :cond_4

    .line 17
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Lu/o;

    .line 30
    invoke-virtual {v4}, Lu/o;->c()I

    .line 32
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 36
    if-eqz p3, :cond_2

    .line 38
    invoke-virtual {p3, p1, v4}, Lu/o;->g(ILu/o;)V

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 51
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 54
    instance-of v0, p0, Lt/j;

    .line 56
    if-eqz v0, :cond_7

    .line 58
    move-object v0, p0

    .line 60
    check-cast v0, Lt/j;

    .line 61
    invoke-virtual {v0, p1}, Lt/j;->w1(I)I

    .line 63
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 67
    move v2, v1

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 74
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    check-cast v3, Lu/o;

    .line 80
    invoke-virtual {v3}, Lu/o;->c()I

    .line 82
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 86
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 93
    new-instance p3, Lu/o;

    .line 95
    invoke-direct {p3, p1}, Lu/o;-><init>(I)V

    .line 97
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_9
    invoke-virtual {p3, p0}, Lu/o;->a(Lt/e;)Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    instance-of v0, p0, Lt/h;

    .line 109
    if-eqz v0, :cond_b

    .line 111
    move-object v0, p0

    .line 113
    check-cast v0, Lt/h;

    .line 114
    invoke-virtual {v0}, Lt/h;->v1()Lt/d;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lt/h;->w1()I

    .line 120
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 127
    :cond_b
    if-nez p1, :cond_c

    .line 130
    invoke-virtual {p3}, Lu/o;->c()I

    .line 132
    move-result v0

    .line 135
    iput v0, p0, Lt/e;->S0:I

    .line 136
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    .line 138
    invoke-virtual {v0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 140
    iget-object v0, p0, Lt/e;->S:Lt/d;

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 145
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p3}, Lu/o;->c()I

    .line 149
    move-result v0

    .line 152
    iput v0, p0, Lt/e;->T0:I

    .line 153
    iget-object v0, p0, Lt/e;->R:Lt/d;

    .line 155
    invoke-virtual {v0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 157
    iget-object v0, p0, Lt/e;->U:Lt/d;

    .line 160
    invoke-virtual {v0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 162
    iget-object v0, p0, Lt/e;->T:Lt/d;

    .line 165
    invoke-virtual {v0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 167
    :goto_5
    iget-object p0, p0, Lt/e;->X:Lt/d;

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lt/d;->c(ILjava/util/ArrayList;Lu/o;)V

    .line 172
    :cond_d
    return-object p3
    .line 175
.end method

.method private static b(Ljava/util/ArrayList;I)Lu/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Lu/o;

    .line 13
    iget v3, v2, Lu/o;->b:I

    .line 15
    if-ne p1, v3, :cond_0

    .line 17
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
    .line 24
.end method

.method public static c(Lt/f;Lu/b$b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lt/n;->v1()Ljava/util/ArrayList;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 19
    check-cast v5, Lt/e;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Lt/e$b;

    .line 22
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lt/e;->V()Lt/e$b;

    .line 26
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Lt/e;->C()Lt/e$b;

    .line 30
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Lt/e;->V()Lt/e$b;

    .line 34
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Lu/i;->d(Lt/e$b;Lt/e$b;Lt/e$b;Lt/e$b;)Z

    .line 38
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    return v3

    .line 44
    :cond_0
    instance-of v5, v5, Lt/g;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    return v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    move v5, v3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v5, v2, :cond_13

    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 65
    check-cast v13, Lt/e;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Lt/e$b;

    .line 68
    move-result-object v14

    .line 71
    invoke-virtual/range {p0 .. p0}, Lt/e;->V()Lt/e$b;

    .line 72
    move-result-object v15

    .line 75
    invoke-virtual {v13}, Lt/e;->C()Lt/e$b;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v13}, Lt/e;->V()Lt/e$b;

    .line 80
    move-result-object v12

    .line 83
    invoke-static {v14, v15, v4, v12}, Lu/i;->d(Lt/e$b;Lt/e$b;Lt/e$b;Lt/e$b;)Z

    .line 84
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    iget-object v4, v0, Lt/f;->z1:Lu/b$a;

    .line 90
    sget v12, Lu/b$a;->k:I

    .line 92
    move-object/from16 v14, p1

    .line 94
    invoke-static {v3, v13, v14, v4, v12}, Lt/f;->X1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    .line 96
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v14, p1

    .line 100
    :goto_2
    instance-of v4, v13, Lt/h;

    .line 102
    if-eqz v4, :cond_7

    .line 104
    move-object v12, v13

    .line 106
    check-cast v12, Lt/h;

    .line 107
    invoke-virtual {v12}, Lt/h;->w1()I

    .line 109
    move-result v15

    .line 112
    if-nez v15, :cond_5

    .line 113
    if-nez v8, :cond_4

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_5
    invoke-virtual {v12}, Lt/h;->w1()I

    .line 125
    move-result v15

    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne v15, v3, :cond_7

    .line 130
    if-nez v6, :cond_6

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_7
    instance-of v3, v13, Lt/j;

    .line 142
    if-eqz v3, :cond_e

    .line 144
    instance-of v3, v13, Lt/a;

    .line 146
    if-eqz v3, :cond_b

    .line 148
    move-object v3, v13

    .line 150
    check-cast v3, Lt/a;

    .line 151
    invoke-virtual {v3}, Lt/a;->B1()I

    .line 153
    move-result v12

    .line 156
    if-nez v12, :cond_9

    .line 157
    if-nez v7, :cond_8

    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_9
    invoke-virtual {v3}, Lt/a;->B1()I

    .line 169
    move-result v12

    .line 172
    const/4 v15, 0x1

    .line 173
    if-ne v12, v15, :cond_e

    .line 174
    if-nez v9, :cond_a

    .line 176
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_3

    .line 186
    :cond_b
    move-object v3, v13

    .line 187
    check-cast v3, Lt/j;

    .line 188
    if-nez v7, :cond_c

    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    if-nez v9, :cond_d

    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 204
    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_e
    :goto_3
    iget-object v3, v13, Lt/e;->Q:Lt/d;

    .line 210
    iget-object v3, v3, Lt/d;->f:Lt/d;

    .line 212
    if-nez v3, :cond_10

    .line 214
    iget-object v3, v13, Lt/e;->S:Lt/d;

    .line 216
    iget-object v3, v3, Lt/d;->f:Lt/d;

    .line 218
    if-nez v3, :cond_10

    .line 220
    if-nez v4, :cond_10

    .line 222
    instance-of v3, v13, Lt/a;

    .line 224
    if-nez v3, :cond_10

    .line 226
    if-nez v10, :cond_f

    .line 228
    new-instance v10, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 232
    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_10
    iget-object v3, v13, Lt/e;->R:Lt/d;

    .line 238
    iget-object v3, v3, Lt/d;->f:Lt/d;

    .line 240
    if-nez v3, :cond_12

    .line 242
    iget-object v3, v13, Lt/e;->T:Lt/d;

    .line 244
    iget-object v3, v3, Lt/d;->f:Lt/d;

    .line 246
    if-nez v3, :cond_12

    .line 248
    iget-object v3, v13, Lt/e;->U:Lt/d;

    .line 250
    iget-object v3, v3, Lt/d;->f:Lt/d;

    .line 252
    if-nez v3, :cond_12

    .line 254
    if-nez v4, :cond_12

    .line 256
    instance-of v3, v13, Lt/a;

    .line 258
    if-nez v3, :cond_12

    .line 260
    if-nez v11, :cond_11

    .line 262
    new-instance v11, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 266
    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 272
    const/4 v3, 0x0

    .line 274
    goto/16 :goto_1

    .line 275
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    if-eqz v6, :cond_14

    .line 282
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v4

    .line 287
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v5

    .line 291
    if-eqz v5, :cond_14

    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 297
    check-cast v5, Lt/h;

    .line 298
    const/4 v6, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static {v5, v6, v3, v12}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 302
    goto :goto_4

    .line 305
    :cond_14
    const/4 v6, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    if-eqz v7, :cond_15

    .line 308
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v4

    .line 313
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v5

    .line 317
    if-eqz v5, :cond_15

    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 323
    check-cast v5, Lt/j;

    .line 324
    invoke-static {v5, v6, v3, v12}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 326
    move-result-object v7

    .line 329
    invoke-virtual {v5, v3, v6, v7}, Lt/j;->v1(Ljava/util/ArrayList;ILu/o;)V

    .line 330
    invoke-virtual {v7, v3}, Lu/o;->b(Ljava/util/ArrayList;)V

    .line 333
    const/4 v6, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_15
    sget-object v4, Lt/d$b;->b:Lt/d$b;

    .line 339
    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 341
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 345
    move-result-object v5

    .line 348
    if-eqz v5, :cond_16

    .line 349
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 351
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v4

    .line 358
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v5

    .line 362
    if-eqz v5, :cond_16

    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 368
    check-cast v5, Lt/d;

    .line 369
    iget-object v5, v5, Lt/d;->d:Lt/e;

    .line 371
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 375
    goto :goto_6

    .line 378
    :cond_16
    sget-object v4, Lt/d$b;->d:Lt/d$b;

    .line 379
    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 381
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 385
    move-result-object v5

    .line 388
    if-eqz v5, :cond_17

    .line 389
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 391
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v4

    .line 398
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v5

    .line 402
    if-eqz v5, :cond_17

    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 408
    check-cast v5, Lt/d;

    .line 409
    iget-object v5, v5, Lt/d;->d:Lt/e;

    .line 411
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 415
    goto :goto_7

    .line 418
    :cond_17
    sget-object v4, Lt/d$b;->g:Lt/d$b;

    .line 419
    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 421
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 425
    move-result-object v5

    .line 428
    if-eqz v5, :cond_18

    .line 429
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 431
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v4

    .line 438
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v5

    .line 442
    if-eqz v5, :cond_18

    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 448
    check-cast v5, Lt/d;

    .line 449
    iget-object v5, v5, Lt/d;->d:Lt/e;

    .line 451
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 455
    goto :goto_8

    .line 458
    :cond_18
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    if-eqz v10, :cond_19

    .line 461
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v4

    .line 466
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v5

    .line 470
    if-eqz v5, :cond_19

    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 476
    check-cast v5, Lt/e;

    .line 477
    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 479
    goto :goto_9

    .line 482
    :cond_19
    if-eqz v8, :cond_1a

    .line 483
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v4

    .line 488
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v5

    .line 492
    if-eqz v5, :cond_1a

    .line 493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 498
    check-cast v5, Lt/h;

    .line 499
    const/4 v6, 0x1

    .line 501
    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 502
    goto :goto_a

    .line 505
    :cond_1a
    const/4 v6, 0x1

    .line 506
    if-eqz v9, :cond_1b

    .line 507
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v4

    .line 512
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v5

    .line 516
    if-eqz v5, :cond_1b

    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 522
    check-cast v5, Lt/j;

    .line 523
    invoke-static {v5, v6, v3, v7}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 525
    move-result-object v8

    .line 528
    invoke-virtual {v5, v3, v6, v8}, Lt/j;->v1(Ljava/util/ArrayList;ILu/o;)V

    .line 529
    invoke-virtual {v8, v3}, Lu/o;->b(Ljava/util/ArrayList;)V

    .line 532
    const/4 v6, 0x1

    .line 535
    const/4 v7, 0x0

    .line 536
    goto :goto_b

    .line 537
    :cond_1b
    sget-object v4, Lt/d$b;->c:Lt/d$b;

    .line 538
    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 540
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 544
    move-result-object v5

    .line 547
    if-eqz v5, :cond_1c

    .line 548
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 550
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v4

    .line 557
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v5

    .line 561
    if-eqz v5, :cond_1c

    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v5

    .line 567
    check-cast v5, Lt/d;

    .line 568
    iget-object v5, v5, Lt/d;->d:Lt/e;

    .line 570
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x1

    .line 573
    invoke-static {v5, v7, v3, v6}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 574
    goto :goto_c

    .line 577
    :cond_1c
    sget-object v4, Lt/d$b;->f:Lt/d$b;

    .line 578
    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 580
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 584
    move-result-object v5

    .line 587
    if-eqz v5, :cond_1d

    .line 588
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 590
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v4

    .line 597
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v5

    .line 601
    if-eqz v5, :cond_1d

    .line 602
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v5

    .line 607
    check-cast v5, Lt/d;

    .line 608
    iget-object v5, v5, Lt/d;->d:Lt/e;

    .line 610
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x1

    .line 613
    invoke-static {v5, v7, v3, v6}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 614
    goto :goto_d

    .line 617
    :cond_1d
    sget-object v4, Lt/d$b;->e:Lt/d$b;

    .line 618
    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 620
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 624
    move-result-object v5

    .line 627
    if-eqz v5, :cond_1e

    .line 628
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 630
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v4

    .line 637
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v5

    .line 641
    if-eqz v5, :cond_1e

    .line 642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 647
    check-cast v5, Lt/d;

    .line 648
    iget-object v5, v5, Lt/d;->d:Lt/e;

    .line 650
    const/4 v6, 0x0

    .line 652
    const/4 v7, 0x1

    .line 653
    invoke-static {v5, v7, v3, v6}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 654
    goto :goto_e

    .line 657
    :cond_1e
    sget-object v4, Lt/d$b;->g:Lt/d$b;

    .line 658
    invoke-virtual {v0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 660
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 664
    move-result-object v5

    .line 667
    if-eqz v5, :cond_1f

    .line 668
    invoke-virtual {v4}, Lt/d;->d()Ljava/util/HashSet;

    .line 670
    move-result-object v4

    .line 673
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v4

    .line 677
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v5

    .line 681
    if-eqz v5, :cond_1f

    .line 682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 687
    check-cast v5, Lt/d;

    .line 688
    iget-object v5, v5, Lt/d;->d:Lt/e;

    .line 690
    const/4 v6, 0x1

    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-static {v5, v6, v3, v12}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 694
    goto :goto_f

    .line 697
    :cond_1f
    const/4 v6, 0x1

    .line 698
    const/4 v12, 0x0

    .line 699
    if-eqz v11, :cond_20

    .line 700
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v4

    .line 705
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v5

    .line 709
    if-eqz v5, :cond_20

    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v5

    .line 715
    check-cast v5, Lt/e;

    .line 716
    invoke-static {v5, v6, v3, v12}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 718
    goto :goto_10

    .line 721
    :cond_20
    const/4 v4, 0x0

    .line 722
    :goto_11
    if-ge v4, v2, :cond_22

    .line 723
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v5

    .line 728
    check-cast v5, Lt/e;

    .line 729
    invoke-virtual {v5}, Lt/e;->u0()Z

    .line 731
    move-result v6

    .line 734
    if-eqz v6, :cond_21

    .line 735
    iget v6, v5, Lt/e;->S0:I

    .line 737
    invoke-static {v3, v6}, Lu/i;->b(Ljava/util/ArrayList;I)Lu/o;

    .line 739
    move-result-object v6

    .line 742
    iget v5, v5, Lt/e;->T0:I

    .line 743
    invoke-static {v3, v5}, Lu/i;->b(Ljava/util/ArrayList;I)Lu/o;

    .line 745
    move-result-object v5

    .line 748
    if-eqz v6, :cond_21

    .line 749
    if-eqz v5, :cond_21

    .line 751
    const/4 v7, 0x0

    .line 753
    invoke-virtual {v6, v7, v5}, Lu/o;->g(ILu/o;)V

    .line 754
    const/4 v7, 0x2

    .line 757
    invoke-virtual {v5, v7}, Lu/o;->i(I)V

    .line 758
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 761
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 764
    goto :goto_11

    .line 766
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 767
    move-result v1

    .line 770
    const/4 v2, 0x1

    .line 771
    if-gt v1, v2, :cond_23

    .line 772
    const/4 v1, 0x0

    .line 774
    return v1

    .line 775
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Lt/e$b;

    .line 776
    move-result-object v1

    .line 779
    sget-object v2, Lt/e$b;->b:Lt/e$b;

    .line 780
    if-ne v1, v2, :cond_27

    .line 782
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    move-result-object v1

    .line 787
    move-object v2, v12

    .line 788
    const/4 v6, 0x0

    .line 789
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v4

    .line 793
    if-eqz v4, :cond_26

    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v4

    .line 799
    check-cast v4, Lu/o;

    .line 800
    invoke-virtual {v4}, Lu/o;->d()I

    .line 802
    move-result v5

    .line 805
    const/4 v7, 0x1

    .line 806
    if-ne v5, v7, :cond_25

    .line 807
    goto :goto_12

    .line 809
    :cond_25
    const/4 v5, 0x0

    .line 810
    invoke-virtual {v4, v5}, Lu/o;->h(Z)V

    .line 811
    invoke-virtual/range {p0 .. p0}, Lt/f;->P1()Lq/d;

    .line 814
    move-result-object v7

    .line 817
    invoke-virtual {v4, v7, v5}, Lu/o;->f(Lq/d;I)I

    .line 818
    move-result v7

    .line 821
    if-le v7, v6, :cond_24

    .line 822
    move-object v2, v4

    .line 824
    move v6, v7

    .line 825
    goto :goto_12

    .line 826
    :cond_26
    if-eqz v2, :cond_27

    .line 827
    sget-object v1, Lt/e$b;->a:Lt/e$b;

    .line 829
    invoke-virtual {v0, v1}, Lt/e;->T0(Lt/e$b;)V

    .line 831
    invoke-virtual {v0, v6}, Lt/e;->o1(I)V

    .line 834
    const/4 v1, 0x1

    .line 837
    invoke-virtual {v2, v1}, Lu/o;->h(Z)V

    .line 838
    goto :goto_13

    .line 841
    :cond_27
    move-object v2, v12

    .line 842
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lt/e;->V()Lt/e$b;

    .line 843
    move-result-object v1

    .line 846
    sget-object v4, Lt/e$b;->b:Lt/e$b;

    .line 847
    if-ne v1, v4, :cond_2b

    .line 849
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object v1

    .line 854
    move-object v3, v12

    .line 855
    const/4 v6, 0x0

    .line 856
    :cond_28
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    move-result v4

    .line 860
    if-eqz v4, :cond_2a

    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    move-result-object v4

    .line 866
    check-cast v4, Lu/o;

    .line 867
    invoke-virtual {v4}, Lu/o;->d()I

    .line 869
    move-result v5

    .line 872
    if-nez v5, :cond_29

    .line 873
    goto :goto_14

    .line 875
    :cond_29
    const/4 v5, 0x0

    .line 876
    invoke-virtual {v4, v5}, Lu/o;->h(Z)V

    .line 877
    invoke-virtual/range {p0 .. p0}, Lt/f;->P1()Lq/d;

    .line 880
    move-result-object v7

    .line 883
    const/4 v8, 0x1

    .line 884
    invoke-virtual {v4, v7, v8}, Lu/o;->f(Lq/d;I)I

    .line 885
    move-result v7

    .line 888
    if-le v7, v6, :cond_28

    .line 889
    move-object v3, v4

    .line 891
    move v6, v7

    .line 892
    goto :goto_14

    .line 893
    :cond_2a
    const/4 v5, 0x0

    .line 894
    const/4 v8, 0x1

    .line 895
    if-eqz v3, :cond_2c

    .line 896
    sget-object v1, Lt/e$b;->a:Lt/e$b;

    .line 898
    invoke-virtual {v0, v1}, Lt/e;->k1(Lt/e$b;)V

    .line 900
    invoke-virtual {v0, v6}, Lt/e;->P0(I)V

    .line 903
    invoke-virtual {v3, v8}, Lu/o;->h(Z)V

    .line 906
    move-object v4, v3

    .line 909
    goto :goto_15

    .line 910
    :cond_2b
    const/4 v5, 0x0

    .line 911
    const/4 v8, 0x1

    .line 912
    :cond_2c
    move-object v4, v12

    .line 913
    :goto_15
    if-nez v2, :cond_2e

    .line 914
    if-eqz v4, :cond_2d

    .line 916
    goto :goto_16

    .line 918
    :cond_2d
    move v3, v5

    .line 919
    goto :goto_17

    .line 920
    :cond_2e
    :goto_16
    move v3, v8

    .line 921
    :goto_17
    return v3
.end method

.method public static d(Lt/e$b;Lt/e$b;Lt/e$b;Lt/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lt/e$b;->a:Lt/e$b;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    sget-object v3, Lt/e$b;->b:Lt/e$b;

    .line 8
    if-eq p2, v3, :cond_1

    .line 10
    sget-object v4, Lt/e$b;->d:Lt/e$b;

    .line 12
    if-ne p2, v4, :cond_0

    .line 14
    if-eq p0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    sget-object p2, Lt/e$b;->b:Lt/e$b;

    .line 24
    if-eq p3, p2, :cond_3

    .line 26
    sget-object v0, Lt/e$b;->d:Lt/e$b;

    .line 28
    if-ne p3, v0, :cond_2

    .line 30
    if-eq p1, p2, :cond_2

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    if-eqz p1, :cond_4

    .line 40
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
    .line 44
.end method
