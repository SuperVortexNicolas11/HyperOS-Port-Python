.class public abstract LA8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;
    .locals 14

    .line 1
    invoke-static {p0}, LA8/e;->g(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Lp8/b;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 17
    :cond_1
    new-instance v1, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 18
    invoke-direct {v1}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;-><init>()V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-static {}, LT6/a;->b()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    sub-int/2addr v6, v7

    .line 42
    :goto_0
    const/4 v8, 0x0

    .line 43
    if-ltz v6, :cond_7

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v9

    .line 49
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v10

    .line 53
    if-eqz v10, :cond_5

    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v10

    .line 59
    check-cast v10, Lcom/miui/common/card/models/BaseCardModel;

    .line 60
    instance-of v11, v10, LS6/b;

    .line 62
    if-eqz v11, :cond_2

    .line 64
    check-cast v10, LS6/b;

    .line 66
    iget-object v10, v10, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 68
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v10

    .line 73
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 83
    check-cast v11, Lcom/miui/common/card/GridFunctionData;

    .line 84
    invoke-virtual {v11}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    move v8, v7

    .line 100
    :cond_4
    if-eqz v8, :cond_2

    .line 101
    :cond_5
    if-nez v8, :cond_6

    .line 103
    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    move-result v6

    .line 114
    if-eq v6, v5, :cond_8

    .line 115
    invoke-static {v4}, LT6/a;->a(Ljava/util/List;)V

    .line 117
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v5

    .line 123
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v6

    .line 127
    if-eqz v6, :cond_e

    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v9

    .line 139
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v10

    .line 143
    if-eqz v10, :cond_9

    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 149
    check-cast v10, Lcom/miui/common/card/models/BaseCardModel;

    .line 150
    instance-of v11, v10, LS6/b;

    .line 152
    if-eqz v11, :cond_a

    .line 154
    check-cast v10, LS6/b;

    .line 156
    iget-object v10, v10, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v10

    .line 163
    :cond_b
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v11

    .line 167
    if-eqz v11, :cond_a

    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 173
    check-cast v11, Lcom/miui/common/card/GridFunctionData;

    .line 174
    invoke-virtual {v11}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 179
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v12

    .line 183
    if-eqz v12, :cond_b

    .line 184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v12

    .line 189
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v13

    .line 193
    if-eqz v13, :cond_d

    .line 194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 199
    check-cast v13, Lcom/miui/common/card/GridFunctionData;

    .line 200
    invoke-virtual {v13}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 205
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v13

    .line 209
    if-eqz v13, :cond_c

    .line 210
    move v12, v7

    .line 212
    goto :goto_2

    .line 213
    :cond_d
    move v12, v8

    .line 214
    :goto_2
    if-nez v12, :cond_b

    .line 215
    sget-object v12, Lcom/miui/common/card/GridFunctionData$DataSource;->USER_SET:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 217
    invoke-virtual {v11, v12}, Lcom/miui/common/card/GridFunctionData;->setDataSource(Lcom/miui/common/card/GridFunctionData$DataSource;)V

    .line 219
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_1

    .line 225
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v6, "filter commonly after userset: "

    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 236
    move-result v6

    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 246
    const-string v6, "CardModelUtil"

    .line 247
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    move-result v5

    .line 255
    if-ge v5, v3, :cond_12

    .line 256
    invoke-static {p0, v0}, Lp8/b;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 258
    move-result-object p0

    .line 261
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p0

    .line 265
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v5

    .line 269
    if-eqz v5, :cond_12

    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 275
    check-cast v5, Lcom/miui/common/card/models/BaseCardModel;

    .line 276
    instance-of v9, v5, LS6/b;

    .line 278
    if-eqz v9, :cond_f

    .line 280
    check-cast v5, LS6/b;

    .line 282
    iget-object v5, v5, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 284
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v5

    .line 289
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v9

    .line 293
    if-eqz v9, :cond_11

    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 299
    check-cast v9, Lcom/miui/common/card/GridFunctionData;

    .line 300
    invoke-virtual {v9}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 305
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v10

    .line 309
    if-nez v10, :cond_10

    .line 310
    sget-object v10, Lcom/miui/common/card/GridFunctionData$DataSource;->RECENT_USED:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 312
    invoke-virtual {v9, v10}, Lcom/miui/common/card/GridFunctionData;->setDataSource(Lcom/miui/common/card/GridFunctionData$DataSource;)V

    .line 314
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 320
    move-result v9

    .line 323
    if-ne v9, v3, :cond_10

    .line 324
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    move-result v5

    .line 329
    if-ne v5, v3, :cond_f

    .line 330
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v4, "filter commonly after recent: "

    .line 337
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    move-result v4

    .line 345
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 352
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    move-result p0

    .line 359
    if-ge p0, v3, :cond_18

    .line 360
    new-instance p0, Ljava/util/ArrayList;

    .line 362
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v0

    .line 370
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v4

    .line 374
    if-eqz v4, :cond_17

    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 380
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 381
    instance-of v5, v4, LS6/b;

    .line 383
    if-eqz v5, :cond_13

    .line 385
    check-cast v4, LS6/b;

    .line 387
    iget-object v4, v4, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 389
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v4

    .line 394
    :cond_14
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v5

    .line 398
    if-eqz v5, :cond_13

    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 404
    check-cast v5, Lcom/miui/common/card/GridFunctionData;

    .line 405
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v9

    .line 410
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v10

    .line 414
    if-eqz v10, :cond_16

    .line 415
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 420
    check-cast v10, Lcom/miui/common/card/GridFunctionData;

    .line 421
    invoke-virtual {v10}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 423
    move-result-object v10

    .line 426
    invoke-virtual {v5}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 427
    move-result-object v11

    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v10

    .line 434
    if-eqz v10, :cond_15

    .line 435
    move v9, v7

    .line 437
    goto :goto_4

    .line 438
    :cond_16
    move v9, v8

    .line 439
    :goto_4
    if-nez v9, :cond_14

    .line 440
    sget-object v9, Lcom/miui/common/card/GridFunctionData$DataSource;->RANDOM_RECOMMENDATION:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 442
    invoke-virtual {v5, v9}, Lcom/miui/common/card/GridFunctionData;->setDataSource(Lcom/miui/common/card/GridFunctionData$DataSource;)V

    .line 444
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_3

    .line 450
    :cond_17
    new-instance v0, Ljava/util/Random;

    .line 451
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 453
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 456
    move-result v4

    .line 459
    sub-int/2addr v4, v3

    .line 460
    if-eqz v4, :cond_18

    .line 461
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 463
    move-result v4

    .line 466
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 467
    move-result v4

    .line 470
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 474
    check-cast v4, Lcom/miui/common/card/GridFunctionData;

    .line 475
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_5

    .line 480
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string v0, "filter commonly after random: "

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 491
    move-result v0

    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object p0

    .line 501
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-virtual {v1, v2}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->setCommonlyUsedFuncDataList(Ljava/util/List;)V

    .line 505
    return-object v1
    .line 508
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;
    .locals 10

    .line 1
    invoke-static {p0}, LA8/e;->g(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Lp8/b;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 17
    :cond_1
    new-instance p0, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 18
    invoke-direct {p0}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;-><init>()V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 48
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 59
    instance-of v5, v4, LS6/b;

    .line 61
    if-eqz v5, :cond_3

    .line 63
    check-cast v4, LS6/b;

    .line 65
    iget-object v4, v4, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 72
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 82
    check-cast v5, Lcom/miui/common/card/GridFunctionData;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v5}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v8

    .line 111
    check-cast v8, Lcom/miui/common/card/GridFunctionData;

    .line 112
    invoke-virtual {v8}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    invoke-virtual {v8}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 123
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    const/4 v7, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-nez v7, :cond_4

    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "filter first commonly : "

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    const-string v0, "CardModelUtil"

    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {}, LT6/a;->b()Ljava/util/List;

    .line 164
    move-result-object p1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 171
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 181
    check-cast v2, Lcom/miui/common/card/GridFunctionData;

    .line 182
    invoke-virtual {v2}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 187
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 191
    if-eqz v3, :cond_8

    .line 192
    sget-object v3, Lcom/miui/common/card/GridFunctionData$DataSource;->USER_SET:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 194
    invoke-virtual {v2, v3}, Lcom/miui/common/card/GridFunctionData;->setDataSource(Lcom/miui/common/card/GridFunctionData$DataSource;)V

    .line 196
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {p0, v1}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;->setCommonlyUsedFuncDataList(Ljava/util/List;)V

    .line 200
    return-object p0
    .line 203
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p0}, LA8/e;->g(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Lp8/b;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-static {}, LT6/a;->b()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    sub-int/2addr v5, v6

    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    if-ltz v5, :cond_7

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v8

    .line 44
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v9

    .line 48
    if-eqz v9, :cond_5

    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 54
    check-cast v9, Lcom/miui/common/card/models/BaseCardModel;

    .line 55
    instance-of v10, v9, LS6/b;

    .line 57
    if-eqz v10, :cond_2

    .line 59
    check-cast v9, LS6/b;

    .line 61
    iget-object v9, v9, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 63
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v9

    .line 68
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 78
    check-cast v10, Lcom/miui/common/card/GridFunctionData;

    .line 79
    invoke-virtual {v10}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    move v7, v6

    .line 95
    :cond_4
    if-eqz v7, :cond_2

    .line 96
    :cond_5
    if-nez v7, :cond_6

    .line 98
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 109
    if-eq v5, v4, :cond_8

    .line 110
    invoke-static {v3}, LT6/a;->a(Ljava/util/List;)V

    .line 112
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 118
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 122
    if-eqz v4, :cond_e

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v5

    .line 134
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v8

    .line 138
    if-eqz v8, :cond_9

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 144
    check-cast v8, Lcom/miui/common/card/models/BaseCardModel;

    .line 145
    instance-of v9, v8, LS6/b;

    .line 147
    if-eqz v9, :cond_a

    .line 149
    check-cast v8, LS6/b;

    .line 151
    iget-object v8, v8, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v8

    .line 158
    :cond_b
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v9

    .line 162
    if-eqz v9, :cond_a

    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 168
    check-cast v9, Lcom/miui/common/card/GridFunctionData;

    .line 169
    invoke-virtual {v9}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 174
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v10

    .line 178
    if-eqz v10, :cond_b

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v10

    .line 184
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v11

    .line 188
    if-eqz v11, :cond_d

    .line 189
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 194
    check-cast v11, Lcom/miui/common/card/GridFunctionData;

    .line 195
    invoke-virtual {v11}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 200
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v11

    .line 204
    if-eqz v11, :cond_c

    .line 205
    move v10, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    move v10, v7

    .line 209
    :goto_2
    if-nez v10, :cond_b

    .line 210
    sget-object v10, Lcom/miui/common/card/GridFunctionData$DataSource;->USER_SET:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 212
    invoke-virtual {v9, v10}, Lcom/miui/common/card/GridFunctionData;->setDataSource(Lcom/miui/common/card/GridFunctionData$DataSource;)V

    .line 214
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_1

    .line 220
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v4, "filter commonly after userset: "

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    move-result v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 241
    const-string v4, "CardModelUtil"

    .line 242
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    if-eqz p1, :cond_1c

    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 249
    move-result v3

    .line 252
    if-lez v3, :cond_1c

    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    move-result v3

    .line 258
    if-ge v3, v2, :cond_1c

    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    move-result v3

    .line 264
    sub-int/2addr v3, v6

    .line 265
    :goto_3
    const-string v5, "#Intent"

    .line 266
    if-ltz v3, :cond_15

    .line 268
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 273
    check-cast v8, Lcom/miui/common/card/GridFunctionData;

    .line 274
    invoke-virtual {v8}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 276
    move-result-object v9

    .line 279
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    move-result v5

    .line 283
    if-nez v5, :cond_f

    .line 284
    move v9, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v5

    .line 291
    move v9, v7

    .line 292
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v10

    .line 296
    if-eqz v10, :cond_13

    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v10

    .line 302
    check-cast v10, Lcom/miui/common/card/models/BaseCardModel;

    .line 303
    instance-of v11, v10, LS6/b;

    .line 305
    if-eqz v11, :cond_10

    .line 307
    check-cast v10, LS6/b;

    .line 309
    iget-object v10, v10, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 311
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v10

    .line 316
    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v11

    .line 320
    if-eqz v11, :cond_12

    .line 321
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 326
    check-cast v11, Lcom/miui/common/card/GridFunctionData;

    .line 327
    invoke-virtual {v11}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 329
    move-result-object v11

    .line 332
    invoke-virtual {v8}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 333
    move-result-object v12

    .line 336
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v11

    .line 340
    if-eqz v11, :cond_11

    .line 341
    move v9, v6

    .line 343
    :cond_12
    if-eqz v9, :cond_10

    .line 344
    :cond_13
    :goto_4
    if-nez v9, :cond_14

    .line 346
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 348
    :cond_14
    add-int/lit8 v3, v3, -0x1

    .line 351
    goto :goto_3

    .line 353
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object p1

    .line 357
    :cond_16
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v3

    .line 361
    if-eqz v3, :cond_1c

    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 367
    check-cast v3, Lcom/miui/common/card/GridFunctionData;

    .line 368
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 370
    move-result-object v8

    .line 373
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    move-result v8

    .line 377
    if-nez v8, :cond_17

    .line 378
    sget-object v8, Lcom/miui/common/card/GridFunctionData$DataSource;->SERVER_CONFIGURATION:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 380
    invoke-virtual {v3, v8}, Lcom/miui/common/card/GridFunctionData;->setDataSource(Lcom/miui/common/card/GridFunctionData$DataSource;)V

    .line 382
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_5

    .line 388
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v8

    .line 392
    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v9

    .line 396
    if-eqz v9, :cond_16

    .line 397
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 402
    check-cast v9, Lcom/miui/common/card/models/BaseCardModel;

    .line 403
    instance-of v10, v9, LS6/b;

    .line 405
    if-eqz v10, :cond_18

    .line 407
    check-cast v9, LS6/b;

    .line 409
    iget-object v9, v9, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 411
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v9

    .line 416
    :cond_19
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v10

    .line 420
    if-eqz v10, :cond_18

    .line 421
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v10

    .line 426
    check-cast v10, Lcom/miui/common/card/GridFunctionData;

    .line 427
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 429
    move-result-object v11

    .line 432
    invoke-virtual {v10}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 433
    move-result-object v10

    .line 436
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v10

    .line 440
    if-eqz v10, :cond_19

    .line 441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object v10

    .line 446
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v11

    .line 450
    if-eqz v11, :cond_1b

    .line 451
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v11

    .line 456
    check-cast v11, Lcom/miui/common/card/GridFunctionData;

    .line 457
    invoke-virtual {v11}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 459
    move-result-object v11

    .line 462
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 463
    move-result-object v12

    .line 466
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v11

    .line 470
    if-eqz v11, :cond_1a

    .line 471
    move v10, v6

    .line 473
    goto :goto_7

    .line 474
    :cond_1b
    move v10, v7

    .line 475
    :goto_7
    if-nez v10, :cond_19

    .line 476
    sget-object v10, Lcom/miui/common/card/GridFunctionData$DataSource;->SERVER_CONFIGURATION:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 478
    invoke-virtual {v3, v10}, Lcom/miui/common/card/GridFunctionData;->setDataSource(Lcom/miui/common/card/GridFunctionData$DataSource;)V

    .line 480
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_6

    .line 486
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    const-string v3, "filter commonly after server: "

    .line 492
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 497
    move-result v3

    .line 500
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object p1

    .line 507
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 511
    move-result p1

    .line 514
    if-ge p1, v2, :cond_23

    .line 515
    invoke-static {p0, v0}, Lp8/b;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 517
    move-result-object p0

    .line 520
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    move-result-object p0

    .line 524
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result p1

    .line 528
    if-eqz p1, :cond_23

    .line 529
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object p1

    .line 534
    check-cast p1, Lcom/miui/common/card/models/BaseCardModel;

    .line 535
    instance-of v3, p1, LS6/b;

    .line 537
    if-eqz v3, :cond_1d

    .line 539
    check-cast p1, LS6/b;

    .line 541
    iget-object p1, p1, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 543
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object p1

    .line 548
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v3

    .line 552
    if-eqz v3, :cond_22

    .line 553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 558
    check-cast v3, Lcom/miui/common/card/GridFunctionData;

    .line 559
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v5

    .line 564
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v8

    .line 568
    if-eqz v8, :cond_20

    .line 569
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v8

    .line 574
    check-cast v8, Lcom/miui/common/card/GridFunctionData;

    .line 575
    invoke-virtual {v8}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 577
    move-result-object v8

    .line 580
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 581
    move-result-object v9

    .line 584
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v8

    .line 588
    if-eqz v8, :cond_1f

    .line 589
    move v5, v6

    .line 591
    goto :goto_8

    .line 592
    :cond_20
    move v5, v7

    .line 593
    :goto_8
    if-nez v5, :cond_21

    .line 594
    sget-object v5, Lcom/miui/common/card/GridFunctionData$DataSource;->RECENT_USED:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 596
    invoke-virtual {v3, v5}, Lcom/miui/common/card/GridFunctionData;->setDataSource(Lcom/miui/common/card/GridFunctionData$DataSource;)V

    .line 598
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 604
    move-result v3

    .line 607
    if-ne v3, v2, :cond_1e

    .line 608
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 610
    move-result p1

    .line 613
    if-ne p1, v2, :cond_1d

    .line 614
    :cond_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    const-string p1, "filter commonly after recent: "

    .line 621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 626
    move-result p1

    .line 629
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object p0

    .line 636
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 640
    move-result p0

    .line 643
    if-ge p0, v2, :cond_29

    .line 644
    new-instance p0, Ljava/util/ArrayList;

    .line 646
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    move-result-object p1

    .line 654
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    move-result v0

    .line 658
    if-eqz v0, :cond_28

    .line 659
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 664
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 665
    instance-of v3, v0, LS6/b;

    .line 667
    if-eqz v3, :cond_24

    .line 669
    check-cast v0, LS6/b;

    .line 671
    iget-object v0, v0, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v0

    .line 678
    :cond_25
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v3

    .line 682
    if-eqz v3, :cond_24

    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v3

    .line 688
    check-cast v3, Lcom/miui/common/card/GridFunctionData;

    .line 689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v5

    .line 694
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v8

    .line 698
    if-eqz v8, :cond_27

    .line 699
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v8

    .line 704
    check-cast v8, Lcom/miui/common/card/GridFunctionData;

    .line 705
    invoke-virtual {v8}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 707
    move-result-object v8

    .line 710
    invoke-virtual {v3}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 711
    move-result-object v9

    .line 714
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v8

    .line 718
    if-eqz v8, :cond_26

    .line 719
    move v5, v6

    .line 721
    goto :goto_a

    .line 722
    :cond_27
    move v5, v7

    .line 723
    :goto_a
    if-nez v5, :cond_25

    .line 724
    sget-object v5, Lcom/miui/common/card/GridFunctionData$DataSource;->RANDOM_RECOMMENDATION:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 726
    invoke-virtual {v3, v5}, Lcom/miui/common/card/GridFunctionData;->setDataSource(Lcom/miui/common/card/GridFunctionData$DataSource;)V

    .line 728
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    goto :goto_9

    .line 734
    :cond_28
    new-instance p1, Ljava/util/Random;

    .line 735
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 737
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 740
    move-result v0

    .line 743
    sub-int/2addr v0, v2

    .line 744
    if-eqz v0, :cond_29

    .line 745
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 747
    move-result v0

    .line 750
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 751
    move-result v0

    .line 754
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 758
    check-cast v0, Lcom/miui/common/card/GridFunctionData;

    .line 759
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    goto :goto_b

    .line 764
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 765
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    const-string p1, "filter commonly after random: "

    .line 770
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 775
    move-result p1

    .line 778
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    move-result-object p0

    .line 785
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    return-object v1
    .line 789
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, Lp8/d;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 33
    instance-of v3, v2, LS6/d;

    .line 35
    if-nez v3, :cond_1

    .line 37
    instance-of v3, v2, LS6/c;

    .line 39
    if-nez v3, :cond_1

    .line 41
    instance-of v3, v2, LS6/f;

    .line 43
    if-nez v3, :cond_1

    .line 45
    instance-of v3, v2, LS6/e;

    .line 47
    if-nez v3, :cond_1

    .line 49
    instance-of v3, v2, LS6/a;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {}, LT6/a;->b()Ljava/util/List;

    .line 70
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v2, :cond_6

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    move-result v5

    .line 95
    sub-int/2addr v5, v4

    .line 96
    :goto_1
    if-ltz v5, :cond_3

    .line 97
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 103
    instance-of v6, v4, LS6/b;

    .line 105
    if-eqz v6, :cond_5

    .line 107
    check-cast v4, LS6/b;

    .line 109
    iget-object v4, v4, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 126
    check-cast v6, Lcom/miui/common/card/GridFunctionData;

    .line 127
    invoke-virtual {v6}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v6, v3}, Lcom/miui/common/card/GridFunctionData;->setEditVisible(Z)V

    .line 142
    goto :goto_2

    .line 145
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 146
    goto :goto_1

    .line 148
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 149
    move-result v1

    .line 152
    sub-int/2addr v1, v4

    .line 153
    :goto_3
    if-ltz v1, :cond_a

    .line 154
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 159
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 160
    instance-of v5, v2, LS6/b;

    .line 162
    if-eqz v5, :cond_9

    .line 164
    check-cast v2, LS6/b;

    .line 166
    invoke-virtual {v2, v4}, LS6/b;->c(Z)V

    .line 168
    iget-object v2, v2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 176
    move v5, v3

    .line 177
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 187
    check-cast v6, Lcom/miui/common/card/GridFunctionData;

    .line 188
    invoke-virtual {v6}, Lcom/miui/common/card/GridFunctionData;->isEditVisible()Z

    .line 190
    move-result v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_4

    .line 198
    :cond_8
    if-nez v5, :cond_9

    .line 199
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 204
    goto :goto_3

    .line 206
    :cond_a
    return-object v0

    .line 207
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 208
    const-string v0, "filterCommonlyUsedFuncEditModel getFunctionCardModels is null"

    .line 210
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
    .line 215
.end method

.method public static e(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lp8/d;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_b

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 33
    instance-of v3, v2, LS6/d;

    .line 35
    if-nez v3, :cond_1

    .line 37
    instance-of v3, v2, LS6/c;

    .line 39
    if-nez v3, :cond_1

    .line 41
    instance-of v3, v2, LS6/f;

    .line 43
    if-nez v3, :cond_1

    .line 45
    instance-of v3, v2, LS6/e;

    .line 47
    if-nez v3, :cond_1

    .line 49
    instance-of v3, v2, LS6/a;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 86
    sub-int/2addr v3, v2

    .line 87
    :goto_1
    if-ltz v3, :cond_3

    .line 88
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 94
    instance-of v4, v2, LS6/b;

    .line 96
    if-eqz v4, :cond_5

    .line 98
    check-cast v2, LS6/b;

    .line 100
    iget-object v2, v2, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 117
    check-cast v4, Lcom/miui/common/card/GridFunctionData;

    .line 118
    invoke-virtual {v4}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    invoke-virtual {v4, v1}, Lcom/miui/common/card/GridFunctionData;->setEditVisible(Z)V

    .line 130
    goto :goto_2

    .line 133
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 134
    goto :goto_1

    .line 136
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 137
    move-result p1

    .line 140
    sub-int/2addr p1, v2

    .line 141
    :goto_3
    if-ltz p1, :cond_a

    .line 142
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 148
    instance-of v3, v0, LS6/b;

    .line 150
    if-eqz v3, :cond_9

    .line 152
    check-cast v0, LS6/b;

    .line 154
    invoke-virtual {v0, v2}, LS6/b;->c(Z)V

    .line 156
    iget-object v0, v0, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 164
    move v3, v1

    .line 165
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 175
    check-cast v4, Lcom/miui/common/card/GridFunctionData;

    .line 176
    invoke-virtual {v4}, Lcom/miui/common/card/GridFunctionData;->isEditVisible()Z

    .line 178
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_4

    .line 186
    :cond_8
    if-nez v3, :cond_9

    .line 187
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 192
    goto :goto_3

    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 196
    const-string p1, "filterCommonlyUsedFuncEditModel getFunctionCardModels is null"

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0
    .line 203
.end method

.method public static f(Landroid/content/Context;II)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {p0}, LZ7/z;->G(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "isHomeListCacheDeleted "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "CardModelUtil"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v1, 0x1

    .line 28
    const-string v3, "securityscan_homelist_cache"

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {p0, v3}, LA8/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, v1}, LZ7/z;->a0(Landroid/content/Context;Z)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {p0, v3}, LA8/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v3, v1, p1, p2}, Lp8/d;->h(Lorg/json/JSONObject;III)Lp8/d;

    .line 55
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p2, "create datamodel error:"

    .line 61
    invoke-static {v2, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_1
    move-object p0, v0

    .line 66
    :goto_0
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Lp8/d;->e()Z

    .line 69
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    invoke-virtual {p0}, Lp8/d;->f()Z

    .line 75
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Lp8/d;->n(I)Ljava/util/ArrayList;

    .line 81
    move-result-object p0

    .line 84
    invoke-static {p0}, Lp8/d;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 88
    :cond_3
    return-object v0
    .line 89
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "phonemanage_data_cache"

    .line 7
    invoke-static {p0, v1}, LA8/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x5

    .line 24
    invoke-static {v1, p0}, Lp8/d;->g(Lorg/json/JSONObject;I)Lp8/d;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v1, "CardModelUtil"

    .line 31
    const-string v2, "filter function models error"

    .line 33
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    move-object p0, v0

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0}, Lp8/d;->e()Z

    .line 41
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lp8/d;->f()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lp8/d;->m()Ljava/util/ArrayList;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, Lp8/d;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 60
    :cond_2
    return-object v0
    .line 61
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v1, "com.miui.packageinstaller"

    .line 13
    const-string v2, "com.miui.packageInstaller.ui.secure.SecureModeActivity"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static i(JLjava/util/ArrayList;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 11
    move-result-wide p0

    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    cmp-long p0, p0, v1

    .line 17
    if-gez p0, :cond_3

    .line 19
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lcom/miui/common/card/models/BaseCardModel;

    .line 26
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 28
    if-eqz p2, :cond_0

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->isOverseaChannel()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getLanguage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getLanguage()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    move v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, p0

    .line 66
    :goto_0
    if-nez p2, :cond_1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->isOverseaChannel()Z

    .line 71
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getLanguage()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getLanguage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    const-string p2, "zh_CN"

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    move p1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move p1, p0

    .line 119
    :goto_1
    if-nez v1, :cond_2

    .line 120
    if-eqz p1, :cond_3

    .line 122
    :cond_2
    move v0, p0

    .line 124
    :cond_3
    return v0
    .line 125
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 13
    instance-of v2, v1, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 15
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 21
    invoke-virtual {v2, v3}, Lcom/miui/common/card/models/BaseCardModel;->setCurrentIndex(I)V

    .line 23
    :cond_0
    instance-of v2, v1, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    check-cast v1, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;

    .line 30
    invoke-virtual {v1, v3}, Lcom/miui/common/card/models/BaseCardModel;->setCurrentIndex(I)V

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    return-void
    .line 38
.end method
