.class public LT4/c;
.super LT4/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT4/a;-><init>()V

    .line 2
    iput-object p1, p0, LT4/c;->c:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "intercept: questionnaire = "

    .line 5
    const-string v3, "globalsatisfaction_FormatCondition"

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " reason = null"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return v1

    .line 36
    :cond_0
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 37
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getIsWhiteDevice()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    invoke-static {}, LX4/d;->d()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " isWhiteDevice = "

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " reason = not white device"

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return v1

    .line 92
    :cond_1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 95
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getId()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_12

    .line 105
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 109
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getUrl()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    goto/16 :goto_4

    .line 121
    :cond_2
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 125
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice()Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    const-string v0, "is white device. do not judge conditions"

    .line 133
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 138
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_3
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 145
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getDisplayMode()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 154
    if-nez v0, :cond_11

    .line 155
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 157
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 159
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 161
    move-result-object v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    goto/16 :goto_3

    .line 167
    :cond_4
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 171
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getDelayTime()Ljava/util/List;

    .line 177
    move-result-object v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getDelayTime()Ljava/util/List;

    .line 183
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    :cond_5
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 193
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 195
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getShowTime()I

    .line 201
    move-result v0

    .line 204
    const/4 v4, 0x2

    .line 205
    if-eq v0, v4, :cond_6

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, " reason = showConditions error"

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 229
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return v1

    .line 233
    :cond_6
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 234
    iget-object v4, p0, LT4/a;->a:Ljava/lang/Object;

    .line 236
    check-cast v4, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 238
    invoke-virtual {v4}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getDevices()Ljava/util/List;

    .line 240
    move-result-object v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result v5

    .line 249
    if-nez v5, :cond_7

    .line 250
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 264
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 266
    invoke-static {v0}, LX4/b;->g(Lcom/miui/globalsatisfaction/bean/Questionnaire;)Z

    .line 268
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    :cond_8
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 274
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 276
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getJobId()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 281
    if-nez v0, :cond_9

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v2, " reason = device not support"

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return v1

    .line 309
    :cond_9
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 312
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getRegion()Ljava/util/List;

    .line 314
    move-result-object v0

    .line 317
    invoke-static {v0}, LX4/b;->i(Ljava/util/List;)Z

    .line 318
    move-result v0

    .line 321
    if-nez v0, :cond_a

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v2, " reason = region not support"

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 345
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return v1

    .line 349
    :cond_a
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 350
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 352
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getMemorySize()Ljava/util/List;

    .line 354
    move-result-object v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 360
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 362
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getMemorySize()Ljava/util/List;

    .line 364
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 368
    move-result v0

    .line 371
    if-nez v0, :cond_10

    .line 372
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 374
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 376
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getMemorySize()Ljava/util/List;

    .line 378
    move-result-object v0

    .line 381
    invoke-static {}, LX4/b;->d()I

    .line 382
    move-result v4

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v4

    .line 389
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 393
    if-nez v0, :cond_b

    .line 394
    goto/16 :goto_2

    .line 396
    :cond_b
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 398
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 400
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getStorageSize()Ljava/util/List;

    .line 402
    move-result-object v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 410
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getStorageSize()Ljava/util/List;

    .line 412
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 416
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 422
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 424
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getStorageSize()Ljava/util/List;

    .line 426
    move-result-object v0

    .line 429
    iget-object v4, p0, LT4/c;->c:Landroid/content/Context;

    .line 430
    invoke-static {v4}, LX4/b;->e(Landroid/content/Context;)I

    .line 432
    move-result v4

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v4

    .line 439
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 443
    if-nez v0, :cond_c

    .line 444
    goto :goto_1

    .line 446
    :cond_c
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 447
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 449
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getHyperVersion()Ljava/util/List;

    .line 451
    move-result-object v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 457
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 459
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getHyperVersion()Ljava/util/List;

    .line 461
    move-result-object v0

    .line 464
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 465
    move-result v0

    .line 468
    if-nez v0, :cond_e

    .line 469
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 471
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 473
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getHyperVersion()Ljava/util/List;

    .line 475
    move-result-object v0

    .line 478
    invoke-static {}, LX4/b;->b()I

    .line 479
    move-result v4

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v4

    .line 486
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 490
    if-nez v0, :cond_d

    .line 491
    goto :goto_0

    .line 493
    :cond_d
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 494
    move-result v0

    .line 497
    return v0

    .line 498
    :cond_e
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    const-string v2, " reason = HyperVersion not support"

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 520
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    return v1

    .line 524
    :cond_f
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    const-string v2, " reason = storage size not support"

    .line 538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 546
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    return v1

    .line 550
    :cond_10
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    const-string v2, " reason = memory size not support"

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 572
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    return v1

    .line 576
    :cond_11
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    const-string v2, " reason = displaymode or showconditions error"

    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 598
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    return v1

    .line 602
    :cond_12
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    const-string v2, " reason = id or url error"

    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 624
    invoke-static {v3, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return v1
    .line 628
.end method
