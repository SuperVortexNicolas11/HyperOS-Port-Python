.class Lq/i$b;
.super Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventAdapter;
.source "BpfManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/i;


# direct methods
.method constructor <init>(Lq/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/i$b;->a:Lq/i;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public declared-synchronized onTotalCpuEvent(J[[J)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 4
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 10
    iget-object v4, v1, Lq/i$b;->a:Lq/i;

    .line 11
    invoke-static {v4}, Lq/i;->l(Lq/i;)J

    .line 13
    move-result-wide v4

    .line 16
    sub-long v4, v2, v4

    .line 17
    const-wide/16 v6, 0x64

    .line 19
    cmp-long v4, v4, v6

    .line 21
    const/4 v5, -0x1

    .line 23
    if-gez v4, :cond_0

    .line 24
    const-string v0, "UnionPower.BpfManager"

    .line 26
    const-string v2, "onTotalCpuEvent() scheduling time is less than 100ms, return."

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 33
    return v5

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    :cond_0
    :try_start_1
    iget-object v4, v1, Lq/i$b;->a:Lq/i;

    .line 38
    invoke-static {v4, v2, v3}, Lq/i;->r(Lq/i;J)V

    .line 40
    iget-object v2, v1, Lq/i$b;->a:Lq/i;

    .line 43
    invoke-static {v2}, Lq/i;->g(Lq/i;)Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    const-string v2, "UnionPower.BpfManager"

    .line 51
    const-string v3, " onTotalCpuEvent() "

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    invoke-static {}, Lq/i;->x()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-static/range {p1 .. p2}, Lq/i;->I(J)V

    .line 63
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    invoke-static {}, Lq/i;->D()J

    .line 67
    move-result-wide v2

    .line 70
    invoke-static {}, Lq/i;->C()J

    .line 71
    move-result-wide v6

    .line 74
    const-wide/16 v8, 0x0

    .line 75
    cmp-long v4, v6, v8

    .line 77
    if-eqz v4, :cond_b

    .line 79
    cmp-long v4, v2, v8

    .line 81
    if-eqz v4, :cond_b

    .line 83
    invoke-static {}, Lq/i;->C()J

    .line 85
    move-result-wide v10

    .line 88
    cmp-long v4, v2, v10

    .line 89
    if-lez v4, :cond_2

    .line 91
    move-wide v10, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lq/i;->C()J

    .line 95
    move-result-wide v10

    .line 98
    sub-long/2addr v10, v2

    .line 99
    :goto_0
    iget-object v2, v1, Lq/i$b;->a:Lq/i;

    .line 100
    invoke-static {v2}, Lq/i;->g(Lq/i;)Z

    .line 102
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    goto :goto_1

    .line 113
    :cond_3
    const/4 v2, 0x0

    .line 114
    :goto_1
    iget-object v3, v1, Lq/i$b;->a:Lq/i;

    .line 115
    const-string v4, "\n"

    .line 117
    const-string v12, "Total CPU \u9891\u70b9\u8017\u65f6\u5206\u5e03:\n"

    .line 119
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 124
    invoke-static {v3, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 125
    new-instance v3, Landroid/content/ContentValues;

    .line 128
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 130
    invoke-static {}, Lq/i;->x()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 136
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    iget-object v12, v1, Lq/i$b;->a:Lq/i;

    .line 138
    invoke-static {v12}, Lq/i;->h(Lq/i;)Lq/j;

    .line 140
    move-result-object v12

    .line 143
    if-nez v12, :cond_4

    .line 144
    const-string v0, "UnionPower.BpfManager"

    .line 146
    const-string v2, "onTotalCpuEvent() mBpfPowerSingle is null"

    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    monitor-exit p0

    .line 154
    return v5

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto/16 :goto_6

    .line 157
    :cond_4
    :try_start_5
    const-string v12, "start_time"

    .line 159
    iget-object v13, v1, Lq/i$b;->a:Lq/i;

    .line 161
    invoke-static {v13}, Lq/i;->h(Lq/i;)Lq/j;

    .line 163
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Lq/j;->i()J

    .line 167
    move-result-wide v13

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v13

    .line 174
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    const-string v12, "format_start_time"

    .line 178
    iget-object v13, v1, Lq/i$b;->a:Lq/i;

    .line 180
    invoke-static {v13}, Lq/i;->h(Lq/i;)Lq/j;

    .line 182
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Lq/j;->d()Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 189
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v12, "end_time"

    .line 193
    iget-object v13, v1, Lq/i$b;->a:Lq/i;

    .line 195
    invoke-static {v13}, Lq/i;->h(Lq/i;)Lq/j;

    .line 197
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Lq/j;->b()J

    .line 201
    move-result-wide v13

    .line 204
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v13

    .line 208
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    const-string v12, "format_end_time"

    .line 212
    iget-object v13, v1, Lq/i$b;->a:Lq/i;

    .line 214
    invoke-static {v13}, Lq/i;->h(Lq/i;)Lq/j;

    .line 216
    move-result-object v13

    .line 219
    invoke-virtual {v13}, Lq/j;->c()Ljava/lang/String;

    .line 220
    move-result-object v13

    .line 223
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v12, "main_power_single"

    .line 227
    iget-object v13, v1, Lq/i$b;->a:Lq/i;

    .line 229
    invoke-static {v13}, Lq/i;->h(Lq/i;)Lq/j;

    .line 231
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Lq/j;->e()Ljava/lang/String;

    .line 235
    move-result-object v13

    .line 238
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v12, "main_power_single_duration"

    .line 242
    iget-object v13, v1, Lq/i$b;->a:Lq/i;

    .line 244
    invoke-static {v13}, Lq/i;->h(Lq/i;)Lq/j;

    .line 246
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Lq/j;->f()J

    .line 250
    move-result-wide v13

    .line 253
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v13

    .line 257
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    const-string v12, "power_single"

    .line 261
    iget-object v13, v1, Lq/i$b;->a:Lq/i;

    .line 263
    invoke-static {v13}, Lq/i;->h(Lq/i;)Lq/j;

    .line 265
    move-result-object v13

    .line 268
    invoke-virtual {v13}, Lq/j;->g()Ljava/lang/String;

    .line 269
    move-result-object v13

    .line 272
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v12, "power_single_duration"

    .line 276
    iget-object v13, v1, Lq/i$b;->a:Lq/i;

    .line 278
    invoke-static {v13}, Lq/i;->h(Lq/i;)Lq/j;

    .line 280
    move-result-object v13

    .line 283
    invoke-virtual {v13}, Lq/j;->h()Ljava/lang/String;

    .line 284
    move-result-object v13

    .line 287
    invoke-virtual {v3, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    if-eqz v0, :cond_7

    .line 292
    :try_start_6
    array-length v12, v0

    .line 294
    if-lez v12, :cond_7

    .line 295
    move-wide v13, v8

    .line 297
    const/4 v12, 0x0

    .line 298
    :goto_2
    array-length v15, v0

    .line 299
    if-ge v12, v15, :cond_6

    .line 300
    iget-object v15, v1, Lq/i$b;->a:Lq/i;

    .line 302
    const/16 p1, 0x0

    .line 304
    const-string v4, "  \u7b2c"

    .line 306
    move/from16 v16, v5

    .line 308
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v5

    .line 313
    const-wide/32 v17, 0xf4240

    .line 314
    const-string v6, "\u7c07(ms): "

    .line 317
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 322
    invoke-static {v15, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    aget-object v5, v0, v12

    .line 331
    if-eqz v5, :cond_5

    .line 333
    array-length v5, v5

    .line 335
    if-lez v5, :cond_5

    .line 336
    move/from16 v5, p1

    .line 338
    :goto_3
    aget-object v6, v0, v12

    .line 340
    array-length v7, v6

    .line 342
    if-ge v5, v7, :cond_5

    .line 343
    iget-object v7, v1, Lq/i$b;->a:Lq/i;

    .line 345
    aget-wide v19, v6, v5

    .line 347
    div-long v19, v19, v17

    .line 349
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v6

    .line 354
    const-string v15, " "

    .line 355
    filled-new-array {v6, v15}, [Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 360
    invoke-static {v7, v2, v6}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 361
    aget-object v6, v0, v12

    .line 364
    aget-wide v6, v6, v5

    .line 366
    div-long v6, v6, v17

    .line 368
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    const-string v6, " "

    .line 373
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    aget-object v6, v0, v12

    .line 378
    aget-wide v6, v6, v5

    .line 380
    add-long/2addr v13, v6

    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    goto :goto_3

    .line 385
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v6, "cluster"

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 406
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v4, v1, Lq/i$b;->a:Lq/i;

    .line 410
    const-string v5, "\n"

    .line 412
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 417
    invoke-static {v4, v2, v5}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 418
    add-int/lit8 v12, v12, 0x1

    .line 421
    move/from16 v5, v16

    .line 423
    goto :goto_2

    .line 425
    :cond_6
    move/from16 v16, v5

    .line 426
    const/16 p1, 0x0

    .line 428
    const-wide/32 v17, 0xf4240

    .line 430
    goto :goto_4

    .line 433
    :cond_7
    move/from16 v16, v5

    .line 434
    const/16 p1, 0x0

    .line 436
    const-wide/32 v17, 0xf4240

    .line 438
    move-wide v13, v8

    .line 441
    :goto_4
    iget-object v0, v1, Lq/i$b;->a:Lq/i;

    .line 442
    const-string v4, "Total CPU \u4f7f\u7528\u7387:\n"

    .line 444
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 449
    invoke-static {v0, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, v1, Lq/i$b;->a:Lq/i;

    .line 453
    const-string v4, "  \u95f4\u9694(ms): "

    .line 455
    div-long v5, v10, v17

    .line 457
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    move-result-object v5

    .line 462
    const-string v6, " \u6d3b\u8dc3(ms): "

    .line 463
    div-long v19, v13, v17

    .line 465
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    move-result-object v7

    .line 470
    const-string v12, "\n"

    .line 471
    filled-new-array {v4, v5, v6, v7, v12}, [Ljava/lang/Object;

    .line 473
    move-result-object v4

    .line 476
    invoke-static {v0, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 477
    const-string v0, "duration"

    .line 480
    div-long v4, v10, v17

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    move-result-object v4

    .line 487
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    const-string v0, "active"

    .line 491
    div-long v4, v13, v17

    .line 493
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    move-result-object v4

    .line 498
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    cmp-long v0, v10, v8

    .line 502
    if-nez v0, :cond_8

    .line 504
    goto :goto_5

    .line 506
    :cond_8
    const-wide/16 v4, 0x19

    .line 507
    mul-long/2addr v13, v4

    .line 509
    const-wide/16 v4, 0x2

    .line 510
    mul-long/2addr v10, v4

    .line 512
    div-long v8, v13, v10

    .line 513
    :goto_5
    iget-object v0, v1, Lq/i$b;->a:Lq/i;

    .line 515
    const-string v4, "  \u4f7f\u7528\u7387: "

    .line 517
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    move-result-object v5

    .line 522
    const-string v6, "%\n\n"

    .line 523
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 528
    invoke-static {v0, v2, v4}, Lq/i;->v(Lq/i;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 529
    const-string v0, "usage"

    .line 532
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v4

    .line 537
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 538
    iget-object v0, v1, Lq/i$b;->a:Lq/i;

    .line 541
    invoke-static {v0}, Lq/i;->i(Lq/i;)Landroid/content/Context;

    .line 543
    move-result-object v0

    .line 546
    if-nez v0, :cond_9

    .line 547
    const-string v0, "UnionPower.BpfManager"

    .line 549
    const-string v2, "onTotalCpuEvent() context is null"

    .line 551
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 553
    monitor-exit p0

    .line 556
    return v16

    .line 557
    :cond_9
    :try_start_7
    iget-object v0, v1, Lq/i$b;->a:Lq/i;

    .line 558
    invoke-static {v0}, Lq/i;->i(Lq/i;)Landroid/content/Context;

    .line 560
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 564
    move-result-object v0

    .line 567
    sget-object v4, Lcom/miui/powerkeeper/provider/PowerSegConfigure;->TOTAL_CPU_CONTENT_URI:Landroid/net/Uri;

    .line 568
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 570
    iget-object v0, v1, Lq/i$b;->a:Lq/i;

    .line 573
    invoke-static {v0}, Lq/i;->g(Lq/i;)Z

    .line 575
    move-result v0

    .line 578
    if-eqz v0, :cond_a

    .line 579
    const-string v0, "UnionPower.BpfManager"

    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 586
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 587
    :cond_a
    monitor-exit p0

    .line 590
    return p1

    .line 591
    :goto_6
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 592
    :try_start_9
    throw v0

    .line 593
    :cond_b
    move/from16 v16, v5

    .line 594
    const-wide/32 v17, 0xf4240

    .line 596
    const-string v0, "UnionPower.BpfManager"

    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    const-string v5, "total duration calc failed [last:"

    .line 606
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    div-long v2, v2, v17

    .line 611
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    const-string v2, "][curr:"

    .line 616
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-static {}, Lq/i;->C()J

    .line 621
    move-result-wide v2

    .line 624
    div-long v2, v2, v17

    .line 625
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 627
    const-string v2, "]"

    .line 630
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v2

    .line 638
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 639
    monitor-exit p0

    .line 642
    return v16

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 645
    :try_start_b
    throw v0

    .line 646
    :goto_7
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 647
    throw v0
    .line 648
.end method
