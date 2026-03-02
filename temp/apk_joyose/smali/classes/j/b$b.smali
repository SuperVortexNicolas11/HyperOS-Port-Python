.class Lj/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lj/b;


# direct methods
.method public constructor <init>(Lj/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b$b;->a:Lj/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lj/b$b;->a:Lj/b;

    .line 10
    invoke-static {v3}, Lj/b;->d(Lj/b;)Lj/a;

    .line 12
    move-result-object v3

    .line 15
    if-eqz v3, :cond_10

    .line 16
    iget-object v3, v0, Lj/b$b;->a:Lj/b;

    .line 18
    invoke-static {v3}, Lj/b;->e(Lj/b;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    goto/16 :goto_4

    .line 30
    :cond_0
    iget v1, v1, Landroid/os/Message;->what:I

    .line 32
    const/16 v3, 0x3e9

    .line 34
    if-eq v1, v3, :cond_e

    .line 36
    const/16 v3, 0x3ec

    .line 38
    if-eq v1, v3, :cond_1

    .line 40
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "unknown what"

    .line 46
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_1
    iget-object v1, v0, Lj/b$b;->a:Lj/b;

    .line 52
    invoke-static {v1}, Lj/b;->c(Lj/b;)Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    iget-object v4, v0, Lj/b$b;->a:Lj/b;

    .line 66
    invoke-static {v4}, Lj/b;->d(Lj/b;)Lj/a;

    .line 68
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v4, v5}, Lj/a;->b(Ljava/lang/String;)Lr/a;

    .line 73
    move-result-object v4

    .line 76
    const-string v5, "TGAME"

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    invoke-virtual {v4}, Lr/a;->n()[F

    .line 85
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Lr/a;->m()[F

    .line 89
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v5, "MGAME"

    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 99
    if-eqz v5, :cond_d

    .line 100
    invoke-virtual {v4}, Lr/a;->h()[F

    .line 102
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Lr/a;->g()[F

    .line 106
    move-result-object v6

    .line 109
    :goto_0
    invoke-virtual {v4}, Lr/a;->f()[Z

    .line 110
    move-result-object v7

    .line 113
    const-wide/16 v8, 0x2710

    .line 114
    if-nez v7, :cond_3

    .line 116
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    const-string v4, "highTempStatus is null"

    .line 122
    invoke-static {v1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v1, v0, Lj/b$b;->a:Lj/b;

    .line 127
    invoke-static {v1}, Lj/b;->f(Lj/b;)Landroid/os/Handler;

    .line 129
    move-result-object v1

    .line 132
    iget-object v4, v0, Lj/b$b;->a:Lj/b;

    .line 133
    invoke-static {v4}, Lj/b;->f(Lj/b;)Landroid/os/Handler;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 143
    return-void

    .line 146
    :cond_3
    iget-object v10, v0, Lj/b$b;->a:Lj/b;

    .line 147
    invoke-static {v10}, Lj/b;->c(Lj/b;)Landroid/content/Context;

    .line 149
    move-result-object v10

    .line 152
    invoke-static {v10}, Lcom/xiaomi/joyose/utils/w;->c(Landroid/content/Context;)F

    .line 153
    move-result v10

    .line 156
    invoke-virtual {v4}, Lr/a;->k()I

    .line 157
    move-result v11

    .line 160
    add-int/lit8 v12, v11, -0x1

    .line 161
    :goto_1
    if-ltz v12, :cond_c

    .line 163
    aget v13, v5, v12

    .line 165
    cmpl-float v13, v10, v13

    .line 167
    const/4 v14, 0x0

    .line 169
    const-string v15, " to "

    .line 170
    if-ltz v13, :cond_7

    .line 172
    aget-boolean v13, v7, v12

    .line 174
    if-eqz v13, :cond_4

    .line 176
    iget-object v13, v0, Lj/b$b;->a:Lj/b;

    .line 178
    invoke-static {v13}, Lj/b;->a(Lj/b;)Z

    .line 180
    move-result v13

    .line 183
    if-nez v13, :cond_9

    .line 184
    :cond_4
    const/4 v6, 0x1

    .line 186
    aput-boolean v6, v7, v12

    .line 187
    invoke-virtual {v4}, Lr/a;->d()I

    .line 189
    move-result v13

    .line 192
    add-int/lit8 v8, v12, 0x1

    .line 193
    invoke-virtual {v4, v8}, Lr/a;->o(I)V

    .line 195
    iget-object v9, v0, Lj/b$b;->a:Lj/b;

    .line 198
    aget v5, v5, v12

    .line 200
    invoke-static {v9, v5}, Lj/b;->j(Lj/b;F)V

    .line 202
    if-lt v8, v11, :cond_5

    .line 205
    iget-object v5, v0, Lj/b$b;->a:Lj/b;

    .line 207
    invoke-static {v5, v6}, Lj/b;->h(Lj/b;Z)V

    .line 209
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([ZZ)V

    .line 212
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v7, " temperature is too high, stop enhance way"

    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 235
    invoke-static {v5, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 257
    invoke-static {v5, v6}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v5, v0, Lj/b$b;->a:Lj/b;

    .line 261
    invoke-static {v5}, Lj/b;->d(Lj/b;)Lj/a;

    .line 263
    move-result-object v6

    .line 266
    invoke-static {v5, v6, v2}, Lj/b;->l(Lj/b;Lj/a;Ljava/lang/String;)V

    .line 267
    goto/16 :goto_3

    .line 270
    :cond_5
    if-ne v13, v8, :cond_6

    .line 272
    iget-object v5, v0, Lj/b$b;->a:Lj/b;

    .line 274
    invoke-static {v5}, Lj/b;->d(Lj/b;)Lj/a;

    .line 276
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Lj/a;->c()I

    .line 280
    move-result v5

    .line 283
    if-nez v5, :cond_c

    .line 284
    :cond_6
    iget-object v5, v0, Lj/b$b;->a:Lj/b;

    .line 286
    invoke-static {v5, v14}, Lj/b;->h(Lj/b;Z)V

    .line 288
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v7, " temperature is high, tranform from "

    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 320
    invoke-static {v5, v6}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v6

    .line 351
    invoke-static {v5, v6}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v5, v0, Lj/b$b;->a:Lj/b;

    .line 355
    invoke-static {v5}, Lj/b;->d(Lj/b;)Lj/a;

    .line 357
    move-result-object v6

    .line 360
    invoke-static {v5, v6, v2}, Lj/b;->k(Lj/b;Lj/a;Ljava/lang/String;)V

    .line 361
    goto/16 :goto_3

    .line 364
    :cond_7
    aget v8, v6, v12

    .line 366
    cmpg-float v8, v10, v8

    .line 368
    if-lez v8, :cond_8

    .line 370
    iget-object v8, v0, Lj/b$b;->a:Lj/b;

    .line 372
    invoke-static {v8}, Lj/b;->g(Lj/b;)F

    .line 374
    move-result v8

    .line 377
    aget v9, v5, v12

    .line 378
    cmpg-float v8, v8, v9

    .line 380
    if-gez v8, :cond_9

    .line 382
    :cond_8
    aget-boolean v8, v7, v12

    .line 384
    if-nez v8, :cond_a

    .line 386
    iget-object v8, v0, Lj/b$b;->a:Lj/b;

    .line 388
    invoke-static {v8}, Lj/b;->a(Lj/b;)Z

    .line 390
    move-result v8

    .line 393
    if-eqz v8, :cond_9

    .line 394
    goto :goto_2

    .line 396
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 397
    const-wide/16 v8, 0x2710

    .line 399
    goto/16 :goto_1

    .line 401
    :cond_a
    :goto_2
    aput-boolean v14, v7, v12

    .line 403
    iget-object v5, v0, Lj/b$b;->a:Lj/b;

    .line 405
    invoke-static {v5, v14}, Lj/b;->h(Lj/b;Z)V

    .line 407
    invoke-virtual {v4}, Lr/a;->d()I

    .line 410
    move-result v5

    .line 413
    if-gt v5, v12, :cond_b

    .line 414
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    const-string v8, " abnormal transform from "

    .line 428
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    const-string v9, ", not to reset"

    .line 442
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v7

    .line 450
    invoke-static {v6, v7}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 454
    move-result-object v6

    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v5

    .line 484
    invoke-static {v6, v5}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v5, v0, Lj/b$b;->a:Lj/b;

    .line 488
    invoke-static {v5}, Lj/b;->d(Lj/b;)Lj/a;

    .line 490
    move-result-object v6

    .line 493
    invoke-static {v5, v6, v2}, Lj/b;->k(Lj/b;Lj/a;Ljava/lang/String;)V

    .line 494
    goto :goto_3

    .line 497
    :cond_b
    invoke-virtual {v4, v12}, Lr/a;->o(I)V

    .line 498
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 501
    move-result-object v6

    .line 504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v8, " temperature is normal, tranform from "

    .line 513
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v7

    .line 530
    invoke-static {v6, v7}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 534
    move-result-object v6

    .line 537
    new-instance v7, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v5

    .line 561
    invoke-static {v6, v5}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v5, v0, Lj/b$b;->a:Lj/b;

    .line 565
    invoke-static {v5}, Lj/b;->d(Lj/b;)Lj/a;

    .line 567
    move-result-object v6

    .line 570
    invoke-static {v5, v6, v2}, Lj/b;->k(Lj/b;Lj/a;Ljava/lang/String;)V

    .line 571
    :cond_c
    :goto_3
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 577
    new-instance v6, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    const-string v7, "MSG_UPDATE_TEMP_PLUS "

    .line 583
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 588
    const-string v7, " "

    .line 591
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget-object v1, v0, Lj/b$b;->a:Lj/b;

    .line 602
    invoke-static {v1}, Lj/b;->g(Lj/b;)F

    .line 604
    move-result v1

    .line 607
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v4}, Lr/a;->f()[Z

    .line 614
    move-result-object v1

    .line 617
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 621
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 628
    invoke-static {v5, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v1, v0, Lj/b$b;->a:Lj/b;

    .line 632
    invoke-static {v1}, Lj/b;->f(Lj/b;)Landroid/os/Handler;

    .line 634
    move-result-object v1

    .line 637
    iget-object v4, v0, Lj/b$b;->a:Lj/b;

    .line 638
    invoke-static {v4}, Lj/b;->f(Lj/b;)Landroid/os/Handler;

    .line 640
    move-result-object v4

    .line 643
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 644
    move-result-object v2

    .line 647
    const-wide/16 v3, 0x2710

    .line 648
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 650
    return-void

    .line 653
    :cond_d
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 657
    const-string v2, "unknown mode! enhance return!"

    .line 658
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    return-void

    .line 663
    :cond_e
    iget-object v1, v0, Lj/b$b;->a:Lj/b;

    .line 664
    invoke-static {v1}, Lj/b;->b(Lj/b;)Z

    .line 666
    move-result v1

    .line 669
    if-eqz v1, :cond_f

    .line 670
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    const-string v4, " power save mode is enable"

    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v3

    .line 692
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v3

    .line 714
    invoke-static {v1, v3}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v1, v0, Lj/b$b;->a:Lj/b;

    .line 718
    invoke-static {v1}, Lj/b;->d(Lj/b;)Lj/a;

    .line 720
    move-result-object v3

    .line 723
    invoke-static {v1, v3, v2}, Lj/b;->l(Lj/b;Lj/a;Ljava/lang/String;)V

    .line 724
    return-void

    .line 727
    :cond_f
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 732
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    const-string v4, " power save mode is disable"

    .line 740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    move-result-object v3

    .line 748
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    invoke-static {}, Lj/b;->m()Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 755
    new-instance v3, Ljava/lang/StringBuilder;

    .line 756
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v3

    .line 770
    invoke-static {v1, v3}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object v1, v0, Lj/b$b;->a:Lj/b;

    .line 774
    invoke-static {v1}, Lj/b;->d(Lj/b;)Lj/a;

    .line 776
    move-result-object v3

    .line 779
    invoke-static {v1, v3, v2}, Lj/b;->k(Lj/b;Lj/a;Ljava/lang/String;)V

    .line 780
    :cond_10
    :goto_4
    return-void
    .line 783
.end method
