.class Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;
.super Ljava/lang/Object;
.source "ProcJobSchedulerCountManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/event/EventMonitor$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public notifyEvent(ILandroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 8
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->a(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "ProcJobSchedulerCountManager"

    .line 16
    const-string v1, "EventMonitor.RESOURCE_ID_JOBSCHEDULER_TRIGGER bundle = null"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->f()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    const-string v3, "sourcePkg"

    .line 29
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    const-string v4, "jobId"

    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 40
    const-string v4, "sourceUid"

    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 46
    const-string v4, "status"

    .line 47
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v4

    .line 52
    const-string v5, "elapsedRealtime"

    .line 53
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v9

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_4

    .line 61
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 63
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->a(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    const-string v4, "ProcJobSchedulerCountManager"

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v11, "Job start pkgName = "

    .line 78
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_7

    .line 95
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 97
    invoke-static {v3}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->e(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Landroid/util/SparseArrayMap;

    .line 99
    move-result-object v3

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 106
    move v8, v5

    .line 107
    new-instance v5, Lcom/miui/powerkeeper/batterylife/data/JobTrack;

    .line 108
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 110
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->c(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)I

    .line 112
    move-result v0

    .line 115
    if-ne v0, v7, :cond_3

    .line 116
    goto :goto_1

    .line 118
    :cond_3
    move v8, v1

    .line 119
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isCharging()Z

    .line 124
    move-result v11

    .line 127
    invoke-direct/range {v5 .. v11}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;-><init>(IIIJZ)V

    .line 128
    invoke-virtual {v3, v7, v4, v5}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto/16 :goto_6

    .line 134
    :cond_4
    move v8, v5

    .line 136
    if-nez v4, :cond_11

    .line 137
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 139
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->e(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Landroid/util/SparseArrayMap;

    .line 141
    move-result-object v4

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 148
    invoke-virtual {v4, v7, v5}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 152
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/JobTrack;

    .line 153
    if-eqz v4, :cond_11

    .line 155
    iget-object v5, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 157
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->d(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Landroid/util/SparseArray;

    .line 159
    move-result-object v5

    .line 162
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 166
    check-cast v5, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;

    .line 167
    if-nez v5, :cond_5

    .line 169
    new-instance v5, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;

    .line 171
    invoke-direct {v5, v3, v7}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;-><init>(Ljava/lang/String;I)V

    .line 173
    :cond_5
    iget-object v9, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 176
    invoke-static {v9}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->a(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Z

    .line 178
    move-result v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    const-string v9, "ProcJobSchedulerCountManager"

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v11, "Job process jobSchedulerData = "

    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->toString()Ljava/lang/String;

    .line 196
    move-result-object v11

    .line 199
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 206
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    move-result-wide v9

    .line 213
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getBgTime()J

    .line 214
    move-result-wide v11

    .line 217
    const-wide/16 v13, 0x0

    .line 218
    cmp-long v11, v11, v13

    .line 220
    const-wide/16 v15, 0x1

    .line 222
    const-wide/32 v17, 0x1b77400

    .line 224
    if-nez v11, :cond_9

    .line 227
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getFgTime()J

    .line 229
    move-result-wide v11

    .line 232
    cmp-long v11, v11, v13

    .line 233
    if-nez v11, :cond_9

    .line 235
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getStartTime()J

    .line 237
    move-result-wide v11

    .line 240
    sub-long/2addr v9, v11

    .line 241
    cmp-long v11, v9, v17

    .line 242
    if-gez v11, :cond_f

    .line 244
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastStatus()I

    .line 246
    move-result v11

    .line 249
    if-eq v11, v8, :cond_8

    .line 250
    if-eq v11, v1, :cond_7

    .line 252
    goto/16 :goto_5

    .line 254
    :cond_7
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getBackgroundCount()I

    .line 256
    move-result v1

    .line 259
    add-int/2addr v1, v8

    .line 260
    invoke-virtual {v5, v1}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setBackgroundCount(I)V

    .line 261
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getBackgroundAllTime()J

    .line 264
    move-result-wide v11

    .line 267
    add-long/2addr v11, v9

    .line 268
    invoke-virtual {v5, v11, v12}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setBackgroundAllTime(J)V

    .line 269
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getOnCharge()Z

    .line 272
    move-result v1

    .line 275
    if-nez v1, :cond_f

    .line 276
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getBackgroundUnChargeCount()J

    .line 278
    move-result-wide v11

    .line 281
    add-long/2addr v11, v15

    .line 282
    invoke-virtual {v5, v11, v12}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setBackgroundUnChargeCount(J)V

    .line 283
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getBackgroundUnChargeAllTime()J

    .line 286
    move-result-wide v11

    .line 289
    add-long/2addr v11, v9

    .line 290
    invoke-virtual {v5, v11, v12}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setBackgroundUnChargeAllTime(J)V

    .line 291
    goto/16 :goto_5

    .line 294
    :cond_8
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getForegroundCount()I

    .line 296
    move-result v1

    .line 299
    add-int/2addr v1, v8

    .line 300
    invoke-virtual {v5, v1}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setForegroundCount(I)V

    .line 301
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getForegroundAllTime()J

    .line 304
    move-result-wide v11

    .line 307
    add-long/2addr v11, v9

    .line 308
    invoke-virtual {v5, v11, v12}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setForegroundAllTime(J)V

    .line 309
    goto/16 :goto_5

    .line 312
    :cond_9
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getBgTime()J

    .line 314
    move-result-wide v11

    .line 317
    cmp-long v1, v11, v13

    .line 318
    if-gtz v1, :cond_a

    .line 320
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getFgTime()J

    .line 322
    move-result-wide v11

    .line 325
    cmp-long v1, v11, v13

    .line 326
    if-lez v1, :cond_f

    .line 328
    :cond_a
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 330
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->c(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)I

    .line 332
    move-result v1

    .line 335
    if-ne v1, v7, :cond_c

    .line 336
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastUpdateTime()J

    .line 338
    move-result-wide v11

    .line 341
    cmp-long v1, v11, v13

    .line 342
    if-nez v1, :cond_b

    .line 344
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getStartTime()J

    .line 346
    move-result-wide v11

    .line 349
    goto :goto_2

    .line 350
    :cond_b
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastUpdateTime()J

    .line 351
    move-result-wide v11

    .line 354
    :goto_2
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getFgTime()J

    .line 355
    move-result-wide v13

    .line 358
    sub-long v11, v9, v11

    .line 359
    add-long/2addr v13, v11

    .line 361
    invoke-virtual {v4, v13, v14}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->setFgTime(J)V

    .line 362
    invoke-virtual {v4, v9, v10}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->setLastUpdateTime(J)V

    .line 365
    goto :goto_4

    .line 368
    :cond_c
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastUpdateTime()J

    .line 369
    move-result-wide v11

    .line 372
    cmp-long v1, v11, v13

    .line 373
    if-nez v1, :cond_d

    .line 375
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getStartTime()J

    .line 377
    move-result-wide v11

    .line 380
    goto :goto_3

    .line 381
    :cond_d
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getLastUpdateTime()J

    .line 382
    move-result-wide v11

    .line 385
    :goto_3
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getBgTime()J

    .line 386
    move-result-wide v13

    .line 389
    sub-long v11, v9, v11

    .line 390
    add-long/2addr v13, v11

    .line 392
    invoke-virtual {v4, v13, v14}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->setBgTime(J)V

    .line 393
    invoke-virtual {v4, v9, v10}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->setLastUpdateTime(J)V

    .line 396
    :goto_4
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getStartTime()J

    .line 399
    move-result-wide v11

    .line 402
    sub-long/2addr v9, v11

    .line 403
    cmp-long v1, v9, v17

    .line 404
    if-gez v1, :cond_f

    .line 406
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getFgTime()J

    .line 408
    move-result-wide v11

    .line 411
    long-to-float v1, v11

    .line 412
    long-to-float v9, v9

    .line 413
    div-float/2addr v1, v9

    .line 414
    float-to-double v10, v1

    .line 415
    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 416
    cmpl-double v1, v10, v12

    .line 421
    if-ltz v1, :cond_e

    .line 423
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getForegroundCount()I

    .line 425
    move-result v1

    .line 428
    add-int/2addr v1, v8

    .line 429
    invoke-virtual {v5, v1}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setForegroundCount(I)V

    .line 430
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getForegroundAllTime()J

    .line 433
    move-result-wide v10

    .line 436
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getFgTime()J

    .line 437
    move-result-wide v17

    .line 440
    add-long v10, v10, v17

    .line 441
    invoke-virtual {v5, v10, v11}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setForegroundAllTime(J)V

    .line 443
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getBackgroundSwitchSwitchCount()I

    .line 446
    move-result v1

    .line 449
    add-int/2addr v1, v8

    .line 450
    invoke-virtual {v5, v1}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setBackgroundSwitchSwitchCount(I)V

    .line 451
    :cond_e
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getBgTime()J

    .line 454
    move-result-wide v10

    .line 457
    long-to-float v1, v10

    .line 458
    div-float/2addr v1, v9

    .line 459
    float-to-double v9, v1

    .line 460
    cmpl-double v1, v9, v12

    .line 461
    if-ltz v1, :cond_f

    .line 463
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getBackgroundCount()I

    .line 465
    move-result v1

    .line 468
    add-int/2addr v1, v8

    .line 469
    invoke-virtual {v5, v1}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setBackgroundCount(I)V

    .line 470
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getBackgroundAllTime()J

    .line 473
    move-result-wide v9

    .line 476
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getBgTime()J

    .line 477
    move-result-wide v11

    .line 480
    add-long/2addr v9, v11

    .line 481
    invoke-virtual {v5, v9, v10}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setBackgroundAllTime(J)V

    .line 482
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getBackgroundSwitchSwitchCount()I

    .line 485
    move-result v1

    .line 488
    add-int/2addr v1, v8

    .line 489
    invoke-virtual {v5, v1}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setBackgroundSwitchSwitchCount(I)V

    .line 490
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getOnCharge()Z

    .line 493
    move-result v1

    .line 496
    if-nez v1, :cond_f

    .line 497
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getBackgroundUnChargeCount()J

    .line 499
    move-result-wide v8

    .line 502
    add-long/2addr v8, v15

    .line 503
    invoke-virtual {v5, v8, v9}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setBackgroundUnChargeCount(J)V

    .line 504
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->getBackgroundUnChargeAllTime()J

    .line 507
    move-result-wide v8

    .line 510
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/JobTrack;->getBgTime()J

    .line 511
    move-result-wide v10

    .line 514
    add-long/2addr v8, v10

    .line 515
    invoke-virtual {v5, v8, v9}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setBackgroundUnChargeAllTime(J)V

    .line 516
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 519
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->b(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Landroid/content/Context;

    .line 521
    move-result-object v1

    .line 524
    invoke-static {v1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 525
    move-result-object v1

    .line 528
    invoke-virtual {v1, v3}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->k(Ljava/lang/String;)Z

    .line 529
    move-result v1

    .line 532
    invoke-virtual {v5, v1}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->setWhitelistApp(Z)V

    .line 533
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 536
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->a(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Z

    .line 538
    move-result v1

    .line 541
    if-eqz v1, :cond_10

    .line 542
    const-string v1, "ProcJobSchedulerCountManager"

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    const-string v4, "Job stop jobSchedulerData = "

    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/data/JobSchedulerData;->toString()Ljava/lang/String;

    .line 556
    move-result-object v4

    .line 559
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 566
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_10
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 570
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->d(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Landroid/util/SparseArray;

    .line 572
    move-result-object v1

    .line 575
    invoke-virtual {v1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 576
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager$1;->this$0:Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;

    .line 579
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;->e(Lcom/miui/powerkeeper/batterylife/ProcJobSchedulerCountManager;)Landroid/util/SparseArrayMap;

    .line 581
    move-result-object v0

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v1

    .line 588
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_11
    :goto_6
    monitor-exit v2

    .line 592
    return-void

    .line 593
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    throw v0
.end method
