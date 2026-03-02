.class public Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;
.super Ljava/lang/Object;
.source "CustomerPowerHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final WAKE_TYPE_PARTIAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "CP_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getAppStatusRecords(Landroid/content/Context;JI)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getUidStats()Landroid/util/SparseArray;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v2

    .line 14
    if-lez v2, :cond_c

    .line 15
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v3

    .line 21
    if-ge v2, v3, :cond_c

    .line 22
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    move-result v5

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 32
    sget-boolean v4, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 34
    if-eqz v4, :cond_0

    .line 36
    sget-object v4, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v7, "getAppStatusRecords uid = "

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 56
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeLockList()Ljava/util/List;

    .line 60
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    move-result v6

    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    const-wide/16 v21, 0x0

    .line 70
    move-wide/from16 v11, v21

    .line 72
    :goto_1
    if-ltz v6, :cond_3

    .line 74
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 79
    check-cast v7, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 80
    iget-object v8, v7, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 82
    iget-wide v9, v7, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 84
    cmp-long v7, v9, v21

    .line 86
    if-lez v7, :cond_2

    .line 88
    const-string v7, "AudioMix"

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    const-string v7, "ProximitySensor"

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 103
    if-nez v7, :cond_2

    .line 104
    :cond_1
    add-long/2addr v11, v9

    .line 106
    sget-boolean v7, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 107
    if-eqz v7, :cond_2

    .line 109
    sget-object v7, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 111
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v14, "getAppStatusRecords wakelockName = "

    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v8, ", totalTimeMicros = "

    .line 126
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 137
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 141
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getUserCpuTimeUs()J

    .line 144
    move-result-wide v6

    .line 147
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSystemCpuTimeUs()J

    .line 148
    move-result-wide v8

    .line 151
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getFgActivityTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 152
    move-result-object v4

    .line 155
    iget-wide v13, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 156
    const/16 v4, 0x3e8

    .line 158
    if-eq v5, v4, :cond_4

    .line 160
    if-nez v5, :cond_5

    .line 162
    :cond_4
    move-object/from16 p1, v1

    .line 164
    move-wide/from16 v23, v13

    .line 166
    goto :goto_5

    .line 168
    :cond_5
    move-object/from16 v4, p0

    .line 169
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 174
    sget-boolean v10, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 175
    if-eqz v10, :cond_6

    .line 177
    sget-object v10, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 179
    new-instance v15, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    move-object/from16 p1, v1

    .line 186
    const-string v1, "getAppStatusRecords pkgName = "

    .line 188
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, " userCpuTimeUs = "

    .line 196
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", systemCpuTimeUs = "

    .line 204
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", foregroundActivityTime = "

    .line 212
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 223
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    goto :goto_2

    .line 227
    :cond_6
    move-object/from16 p1, v1

    .line 228
    :goto_2
    if-eqz v3, :cond_7

    .line 230
    cmp-long v1, v11, v21

    .line 232
    if-gtz v1, :cond_8

    .line 234
    cmp-long v1, v6, v21

    .line 236
    if-gtz v1, :cond_8

    .line 238
    cmp-long v1, v8, v21

    .line 240
    if-gtz v1, :cond_8

    .line 242
    cmp-long v1, v13, v21

    .line 244
    if-lez v1, :cond_7

    .line 246
    goto :goto_4

    .line 248
    :cond_7
    :goto_3
    move/from16 p2, v2

    .line 249
    goto/16 :goto_a

    .line 251
    :cond_8
    :goto_4
    new-instance v4, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;

    .line 253
    add-long/2addr v8, v6

    .line 255
    const-wide/16 v17, 0x0

    .line 256
    const-wide/16 v19, 0x0

    .line 258
    const/4 v7, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    move-object v6, v3

    .line 265
    invoke-direct/range {v4 .. v20}, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;IJJ)V

    .line 266
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_3

    .line 272
    :goto_5
    invoke-virtual {v3}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcList()Ljava/util/List;

    .line 273
    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    move-result v3

    .line 280
    add-int/lit8 v3, v3, -0x1

    .line 281
    :goto_6
    if-ltz v3, :cond_7

    .line 283
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 288
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 289
    move-wide v13, v6

    .line 291
    iget-object v7, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procName:Ljava/lang/String;

    .line 292
    move-object/from16 p3, v1

    .line 294
    move/from16 p2, v2

    .line 296
    iget-wide v1, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procUserTime:J

    .line 298
    move v10, v5

    .line 300
    iget-wide v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procSystemTime:J

    .line 301
    move/from16 v25, v3

    .line 303
    iget-wide v3, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procFgTime:J

    .line 305
    sget-boolean v15, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 307
    if-eqz v15, :cond_9

    .line 309
    sget-object v15, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 311
    move-wide/from16 v16, v8

    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v9, "getAppStatusRecords procName = "

    .line 320
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v9, " procUserTime = "

    .line 328
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    const-string v9, ", procSystemTime = "

    .line 336
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    const-string v9, ", foregroundTime = "

    .line 344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 355
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    goto :goto_7

    .line 359
    :cond_9
    move-wide/from16 v16, v8

    .line 360
    :goto_7
    cmp-long v8, v11, v21

    .line 362
    if-gez v8, :cond_b

    .line 364
    cmp-long v8, v13, v21

    .line 366
    if-gtz v8, :cond_b

    .line 368
    cmp-long v8, v16, v21

    .line 370
    if-gtz v8, :cond_b

    .line 372
    cmp-long v8, v23, v21

    .line 374
    if-ltz v8, :cond_a

    .line 376
    goto :goto_8

    .line 378
    :cond_a
    move v5, v10

    .line 379
    move-wide v1, v13

    .line 380
    move-wide/from16 v26, v16

    .line 381
    goto :goto_9

    .line 383
    :cond_b
    :goto_8
    if-eqz v7, :cond_a

    .line 384
    add-long v8, v1, v5

    .line 386
    sub-long v1, v8, v3

    .line 388
    const-wide/32 v5, 0x1b7740

    .line 390
    cmp-long v1, v1, v5

    .line 393
    if-lez v1, :cond_a

    .line 395
    move-wide v1, v13

    .line 397
    move-wide v13, v3

    .line 398
    new-instance v4, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;

    .line 399
    move-wide/from16 v5, v16

    .line 401
    const-wide/16 v17, 0x0

    .line 403
    const-wide/16 v19, 0x0

    .line 405
    move-wide v15, v5

    .line 407
    const/4 v6, 0x0

    .line 408
    move v5, v10

    .line 409
    const/4 v10, 0x0

    .line 410
    move-wide/from16 v26, v15

    .line 411
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    invoke-direct/range {v4 .. v20}, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;IJJ)V

    .line 416
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    :goto_9
    add-int/lit8 v3, v25, -0x1

    .line 422
    move-wide v6, v1

    .line 424
    move-wide/from16 v8, v26

    .line 425
    move/from16 v2, p2

    .line 427
    move-object/from16 v1, p3

    .line 429
    goto/16 :goto_6

    .line 431
    :goto_a
    add-int/lit8 v2, p2, 0x1

    .line 433
    move-object/from16 v1, p1

    .line 435
    goto/16 :goto_0

    .line 437
    :cond_c
    return-object v0
    .line 439
.end method

.method public static getBadSignalTime(Lcom/android/internal/app/IBatteryStats;JI)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v2, v3, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0, v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->getPhoneSignalStrengthTime(IJI)J

    .line 8
    move-result-wide v4

    .line 11
    const-wide/16 v6, 0x1f4

    .line 12
    add-long/2addr v4, v6

    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    div-long/2addr v4, v6

    .line 17
    add-long/2addr v0, v4

    .line 18
    sget-boolean v6, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 19
    if-eqz v6, :cond_0

    .line 21
    sget-object v6, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v8, "badSignalTime numSingnal = "

    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", ns = "

    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, ", badSignalTime = "

    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", totalBadSignalTime = "

    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_1
    const/4 v3, 0x2

    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    return-wide v0

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 78
    :goto_2
    sget-object p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, ""

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_2
    return-wide v0
    .line 105
.end method

.method public static getHighBrightnessTime(Lcom/android/internal/app/IBatteryStats;JI)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    const/16 v2, 0x3f

    .line 4
    :goto_0
    if-ltz v2, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0, v2, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->getScreenBrightnessTime(IJI)J

    .line 8
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x1f4

    .line 12
    add-long/2addr v3, v5

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    div-long/2addr v3, v5

    .line 17
    add-long/2addr v0, v3

    .line 18
    sget-boolean v5, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 19
    if-eqz v5, :cond_0

    .line 21
    sget-object v5, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v7, "highBrightnessTime numberBright = "

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v7, 0x40

    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, ", i = "

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, ", screenBrightnessTime = "

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ", brightnessHigtTime = "

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_1
    const/16 v3, 0x3d

    .line 74
    if-ne v2, v3, :cond_1

    .line 76
    return-wide v0

    .line 78
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 79
    goto :goto_0

    .line 81
    :goto_2
    sget-object p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ""

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    return-wide v0
    .line 108
.end method

.method public static getKernelWakelockStats(Lcom/android/internal/app/IBatteryStats;JI)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/IBatteryStats;",
            "JI)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object p2

    .line 10
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->getKernelWakelockStats()[B

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    array-length p3, p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p0, v0, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result p0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v6

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 39
    move-result-wide v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result p3

    .line 48
    if-lez p3, :cond_1

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    cmp-long p3, v4, v1

    .line 53
    if-lez p3, :cond_1

    .line 55
    sget-boolean p3, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 57
    if-eqz p3, :cond_0

    .line 59
    sget-object p3, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "kernel wakelock wakelockName = "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", length = "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", wakelockCount = "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", wakelockTime = "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    :goto_1
    new-instance v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;

    .line 118
    const/4 v2, -0x1

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;-><init>(ILjava/lang/String;JI)V

    .line 121
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 130
    return-object p1

    .line 133
    :goto_2
    :try_start_1
    sget-object p3, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, ""

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 156
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 160
    return-object p1

    .line 163
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 164
    throw p0
    .line 167
.end method

.method public static getKernelWakeups(Lcom/android/internal/app/IBatteryStats;JI)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/IBatteryStats;",
            "JI)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object p2

    .line 10
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->getWakeupReasonStats()[B

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    array-length p3, p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p0, v0, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result p0

    .line 28
    :goto_0
    if-ge v0, p0, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v6

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 39
    move-result-wide v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result p3

    .line 48
    if-lez p3, :cond_1

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    cmp-long p3, v4, v1

    .line 53
    if-lez p3, :cond_1

    .line 55
    sget-boolean p3, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 57
    if-eqz p3, :cond_0

    .line 59
    sget-object p3, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "kernel wakeup wakeupName = "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", length = "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, ", wakeupCount = "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", wakeupTime = "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    :goto_1
    new-instance v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;

    .line 118
    const/4 v2, -0x1

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;-><init>(ILjava/lang/String;JI)V

    .line 121
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 130
    return-object p1

    .line 133
    :goto_2
    :try_start_1
    sget-object p3, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, ""

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 156
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 160
    return-object p1

    .line 163
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 164
    throw p0
    .line 167
.end method

.method public static getPhoneSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;JII)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p4, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->getPhoneSignalStrengthTime(IJI)J

    .line 2
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x1f4

    .line 6
    add-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    div-long/2addr p0, p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ""

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-wide/16 p0, 0x0

    .line 40
    return-wide p0
    .line 42
.end method

.method public static getScreenBrightnessTime(Lcom/android/internal/app/IBatteryStats;JII)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p4, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->getScreenBrightnessTime(IJI)J

    .line 2
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x1f4

    .line 6
    add-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    div-long/2addr p0, p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ""

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-wide/16 p0, 0x0

    .line 40
    return-wide p0
    .line 42
.end method

.method public static getScreenOffDischargedLevel(Lcom/android/internal/app/IBatteryStats;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->getDischargeAmountScreenOffSinceCharge()I

    .line 2
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ""

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
.end method

.method public static getScreenOffTime(Lcom/android/internal/app/IBatteryStats;JI)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->computeBatteryScreenOffRealtime(JI)J

    .line 2
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x1f4

    .line 6
    add-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    div-long/2addr p0, p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ""

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-wide/16 p0, 0x0

    .line 40
    return-wide p0
    .line 42
.end method

.method public static getScreenOnDischargedLevel(Lcom/android/internal/app/IBatteryStats;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->getDischargeAmountScreenOnSinceCharge()I

    .line 2
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ""

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
.end method

.method public static getScreenOnTime(Lcom/android/internal/app/IBatteryStats;JI)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->getScreenOnTime(JI)J

    .line 2
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x1f4

    .line 6
    add-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    div-long/2addr p0, p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ""

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-wide/16 p0, 0x0

    .line 40
    return-wide p0
    .line 42
.end method

.method public static getStartClockTime(Lcom/android/internal/app/IBatteryStats;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/app/IBatteryStats;->getStartClockTime()J

    .line 2
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide v0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ""

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-wide/16 v0, 0x0

    .line 34
    return-wide v0
    .line 36
.end method

.method public static getWhichBatteryRealtime(Lcom/android/internal/app/IBatteryStats;JI)J
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/internal/app/IBatteryStats;->computeBatteryRealtime(JI)J

    .line 2
    move-result-wide p0

    .line 5
    const-wide/16 p2, 0x1f4

    .line 6
    add-long/2addr p0, p2

    .line 8
    const-wide/16 p2, 0x3e8

    .line 9
    div-long/2addr p0, p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->TAG:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ""

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const-wide/16 p0, 0x0

    .line 40
    return-wide p0
    .line 42
.end method
