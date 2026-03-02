.class public Lcom/miui/powerkeeper/dfs/StandbyManager;
.super Ljava/lang/Object;
.source "StandbyManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DFS-StandbyManager"


# instance fields
.field volatile bWorking:Z

.field private mAbnormalData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;

.field private final mAbnormalDetector:Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;

.field private final mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

.field private final mContext:Landroid/content/Context;

.field private final mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

.field private volatile mWorkingScene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/dfs/CloudData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->bWorking:Z

    .line 6
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mWorkingScene:I

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 13
    new-instance p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 15
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 20
    new-instance p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;

    .line 22
    invoke-direct {p1, p2}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;-><init>(Lcom/miui/powerkeeper/dfs/CloudData;)V

    .line 24
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mAbnormalDetector:Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroid/util/IndentingPrintWriter;

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-direct {v1, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    const-string v2, "====Standby START====="

    .line 11
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 21
    iget v3, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mWorkingScene:I

    .line 23
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/dfs/CloudData;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 29
    iget-boolean v2, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->bWorking:Z

    .line 32
    const-string v3, "====Standby END====="

    .line 34
    const-string v4, ", mWorkingScene="

    .line 36
    const-string v5, "mWorking="

    .line 38
    const-wide/16 v6, 0x3e8

    .line 40
    const-string v8, "s"

    .line 42
    if-eqz v2, :cond_0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->bWorking:Z

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v4, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mWorkingScene:I

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, ", time="

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v4

    .line 75
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 76
    iget-wide v9, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 78
    sub-long/2addr v4, v9

    .line 80
    div-long/2addr v4, v6

    .line 81
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 92
    const-string v0, "Should stop work first."

    .line 95
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 100
    return-void

    .line 103
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->bWorking:Z

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v4, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mWorkingScene:I

    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 129
    const-string v2, "Standby Original Data:"

    .line 132
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v4, "charge_counter(Start): "

    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 150
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartChargeCounter:D

    .line 152
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "mAh"

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v5, "charge_counter(End): "

    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 179
    iget-wide v9, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndChargeCounter:D

    .line 181
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v4, "realTime(Start): "

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 206
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 208
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, "ms"

    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v5, "realTime(End): "

    .line 230
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 235
    iget-wide v9, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndRealtimeMs:J

    .line 237
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v4, "flashlight: "

    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 262
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mFlashlightOnS:J

    .line 264
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v4, "mScreenDozeS: "

    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 289
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mScreenDozeS:J

    .line 291
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v4, "lightDoze: "

    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 316
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleLightTimeUs:J

    .line 318
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    const-string v4, "us"

    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v5, "deepDoze: "

    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 345
    iget-wide v9, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleFullTimeUs:J

    .line 347
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    sget-boolean v4, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 367
    if-eqz v4, :cond_1

    .line 369
    const/16 v4, 0xa

    .line 371
    goto :goto_0

    .line 373
    :cond_1
    const/4 v4, 0x5

    .line 374
    :goto_0
    iget-object v9, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 375
    iget-object v9, v9, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartWakeupReasonMap:Ljava/util/ArrayList;

    .line 377
    const-string v10, "Wakeup Reason: "

    .line 379
    const-string v11, " times)"

    .line 381
    const-string v12, "us ("

    .line 383
    const-string v13, " | "

    .line 385
    const/4 v14, 0x0

    .line 387
    if-eqz v9, :cond_3

    .line 388
    const-string v9, "All wakeup reasons(Start):"

    .line 390
    invoke-virtual {v1, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 395
    move v9, v14

    .line 398
    :goto_1
    iget-object v15, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 399
    iget-object v15, v15, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartWakeupReasonMap:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v15

    .line 406
    if-ge v9, v15, :cond_2

    .line 407
    if-gt v9, v4, :cond_2

    .line 409
    iget-object v15, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 411
    iget-object v15, v15, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartWakeupReasonMap:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v15

    .line 418
    check-cast v15, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 419
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 421
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    move-wide/from16 v16, v6

    .line 427
    iget-object v6, v15, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 429
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-wide v6, v15, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 437
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget v6, v15, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 445
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    add-int/lit8 v9, v9, 0x1

    .line 456
    move-wide/from16 v6, v16

    .line 458
    goto :goto_1

    .line 460
    :cond_2
    move-wide/from16 v16, v6

    .line 461
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 463
    goto :goto_2

    .line 466
    :cond_3
    move-wide/from16 v16, v6

    .line 467
    :goto_2
    iget-object v6, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 469
    iget-object v6, v6, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndWakeupReasonMap:Ljava/util/ArrayList;

    .line 471
    if-eqz v6, :cond_5

    .line 473
    const-string v6, "All wakeup reasons(End):"

    .line 475
    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 480
    move v6, v14

    .line 483
    :goto_3
    iget-object v7, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 484
    iget-object v7, v7, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndWakeupReasonMap:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 488
    move-result v7

    .line 491
    if-ge v6, v7, :cond_4

    .line 492
    if-gt v6, v4, :cond_4

    .line 494
    iget-object v7, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 496
    iget-object v7, v7, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndWakeupReasonMap:Ljava/util/ArrayList;

    .line 498
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v7

    .line 503
    check-cast v7, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 504
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 506
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v9, v7, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 512
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    move v9, v6

    .line 520
    iget-wide v5, v7, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 521
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget v5, v7, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 529
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 537
    add-int/lit8 v6, v9, 0x1

    .line 540
    goto :goto_3

    .line 542
    :cond_4
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 543
    :cond_5
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 546
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartPartialWakelockList:Ljava/util/ArrayList;

    .line 548
    const-string v6, "Partial Wakelock: "

    .line 550
    const-string v7, "uid="

    .line 552
    if-eqz v5, :cond_7

    .line 554
    const-string v5, "All partial wakelocks(Start):"

    .line 556
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 561
    move v5, v14

    .line 564
    :goto_4
    iget-object v9, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 565
    iget-object v9, v9, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartPartialWakelockList:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v9

    .line 572
    if-ge v5, v9, :cond_6

    .line 573
    if-gt v5, v4, :cond_6

    .line 575
    iget-object v9, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 577
    iget-object v9, v9, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartPartialWakelockList:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v9

    .line 584
    check-cast v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 585
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 587
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v10, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 593
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    iget v10, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 604
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    iget-wide v14, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 612
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget v9, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 620
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 631
    const/4 v14, 0x0

    .line 633
    goto :goto_4

    .line 634
    :cond_6
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 635
    :cond_7
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 638
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndPartialWakelockList:Ljava/util/ArrayList;

    .line 640
    if-eqz v5, :cond_9

    .line 642
    const-string v5, "All partial wakelocks(End):"

    .line 644
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 649
    const/4 v5, 0x0

    .line 652
    :goto_5
    iget-object v9, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 653
    iget-object v9, v9, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndPartialWakelockList:Ljava/util/ArrayList;

    .line 655
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 657
    move-result v9

    .line 660
    if-ge v5, v9, :cond_8

    .line 661
    if-gt v5, v4, :cond_8

    .line 663
    iget-object v9, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 665
    iget-object v9, v9, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndPartialWakelockList:Ljava/util/ArrayList;

    .line 667
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v9

    .line 672
    check-cast v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 673
    const/4 v10, 0x0

    .line 675
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 676
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    iget-object v14, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 682
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    iget v14, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 693
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    iget-wide v14, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 701
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    iget v9, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 709
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 717
    add-int/lit8 v5, v5, 0x1

    .line 720
    goto :goto_5

    .line 722
    :cond_8
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 723
    :cond_9
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 726
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartKernelWakelockList:Ljava/util/ArrayList;

    .line 728
    const-string v6, "Kernel Wakelock: "

    .line 730
    if-eqz v5, :cond_b

    .line 732
    const-string v5, "All kernel wakelocks(Start):"

    .line 734
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 739
    const/4 v5, 0x0

    .line 742
    :goto_6
    iget-object v9, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 743
    iget-object v9, v9, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartKernelWakelockList:Ljava/util/ArrayList;

    .line 745
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 747
    move-result v9

    .line 750
    if-ge v5, v9, :cond_a

    .line 751
    if-gt v5, v4, :cond_a

    .line 753
    iget-object v9, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 755
    iget-object v9, v9, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartKernelWakelockList:Ljava/util/ArrayList;

    .line 757
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    move-result-object v9

    .line 762
    check-cast v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 763
    const/4 v10, 0x0

    .line 765
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 766
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    iget-object v14, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 772
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    iget v14, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 783
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    iget-wide v14, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 791
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    iget v9, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 799
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 807
    add-int/lit8 v5, v5, 0x1

    .line 810
    goto :goto_6

    .line 812
    :cond_a
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 813
    :cond_b
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 816
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndKernelWakelockList:Ljava/util/ArrayList;

    .line 818
    if-eqz v5, :cond_d

    .line 820
    const-string v5, "All kernel wakelocks(End):"

    .line 822
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 827
    const/4 v5, 0x0

    .line 830
    :goto_7
    iget-object v9, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 831
    iget-object v9, v9, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndKernelWakelockList:Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 835
    move-result v9

    .line 838
    if-ge v5, v9, :cond_c

    .line 839
    if-gt v5, v4, :cond_c

    .line 841
    iget-object v9, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 843
    iget-object v9, v9, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndKernelWakelockList:Ljava/util/ArrayList;

    .line 845
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    move-result-object v9

    .line 850
    check-cast v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 851
    const/4 v10, 0x0

    .line 853
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 854
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    iget-object v14, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->name:Ljava/lang/String;

    .line 860
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    iget v14, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->id:I

    .line 871
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    iget-wide v14, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->timeUs:J

    .line 879
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    iget v9, v9, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;->count:I

    .line 887
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 895
    add-int/lit8 v5, v5, 0x1

    .line 898
    goto :goto_7

    .line 900
    :cond_c
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 901
    :cond_d
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 904
    move-result-object v4

    .line 907
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 908
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 910
    const/4 v6, 0x2

    .line 912
    const-string v7, "s, active="

    .line 913
    const-string v9, "s, poor="

    .line 915
    if-eqz v5, :cond_e

    .line 917
    if-eqz v4, :cond_e

    .line 919
    const-string v5, "phoneSignalStrengthData(Start):"

    .line 921
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 926
    const/4 v10, 0x0

    .line 929
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 930
    const-string v5, "phoneSignalStrengthData: total="

    .line 933
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    iget-object v11, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 938
    iget-object v11, v11, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 940
    iget-wide v11, v11, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->totalTimeS:J

    .line 942
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    iget-object v11, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 950
    iget-object v11, v11, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 952
    iget-wide v11, v11, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 954
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    iget-object v11, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 962
    iget-object v11, v11, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 964
    iget-wide v11, v11, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->activeTimeMs:J

    .line 966
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 974
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 977
    const-string v11, "phoneSignalStrengthData(End):"

    .line 980
    invoke-virtual {v1, v11}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 982
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 985
    const/4 v10, 0x0

    .line 988
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 989
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    const/4 v5, 0x5

    .line 995
    invoke-static {v4, v5, v10}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 996
    move-result-wide v11

    .line 999
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-static {v4, v6, v10}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 1006
    move-result-wide v11

    .line 1009
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1016
    move-result-wide v11

    .line 1019
    mul-long v11, v11, v16

    .line 1020
    invoke-interface {v4, v11, v12, v6}, Lcom/android/internal/app/IBatteryStats;->getMobileRadioActiveTime(JI)J

    .line 1022
    move-result-wide v11

    .line 1025
    div-long v11, v11, v16

    .line 1026
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1034
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1037
    goto :goto_8

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1042
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1044
    throw v1

    .line 1047
    :cond_e
    :goto_8
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 1048
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 1050
    if-eqz v5, :cond_f

    .line 1052
    if-eqz v4, :cond_f

    .line 1054
    const-string v5, "wifiSignalStrengthData(Start):"

    .line 1056
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1061
    const/4 v10, 0x0

    .line 1064
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1065
    const-string v5, "wifiSignalStrengthData: total="

    .line 1068
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 1073
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 1075
    iget-wide v11, v5, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->totalTimeS:J

    .line 1077
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1079
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 1085
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 1087
    iget-wide v11, v5, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 1089
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    iget-object v5, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 1097
    iget-object v5, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 1099
    iget-wide v11, v5, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->activeTimeMs:J

    .line 1101
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1109
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1112
    const-string v5, "wifiSignalStrengthData(End):"

    .line 1115
    invoke-virtual {v1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1120
    const/4 v10, 0x0

    .line 1123
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1124
    const-string v5, "wifiSignalStrengthData: total="

    .line 1127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    const/4 v5, 0x1

    .line 1132
    const/4 v10, 0x5

    .line 1133
    invoke-static {v4, v10, v5}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 1134
    move-result-wide v10

    .line 1137
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-static {v4, v6, v5}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 1144
    move-result-wide v5

    .line 1147
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :try_start_1
    invoke-interface {v4}, Lcom/android/internal/app/IBatteryStats;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    .line 1154
    move-result-object v4

    .line 1157
    invoke-virtual {v4}, Landroid/os/connectivity/WifiBatteryStats;->getKernelActiveTimeMillis()J

    .line 1158
    move-result-wide v4

    .line 1161
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1162
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1168
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1171
    goto :goto_9

    .line 1174
    :catch_1
    move-exception v0

    .line 1175
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1176
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1178
    throw v1

    .line 1181
    :cond_f
    :goto_9
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1182
    iget-object v2, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mAbnormalData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;

    .line 1185
    if-eqz v2, :cond_10

    .line 1187
    const-string v2, "Standby Abnormal Data:"

    .line 1189
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1194
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mAbnormalData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;

    .line 1197
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1199
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1202
    :cond_10
    invoke-virtual {v1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1205
    return-void
.end method

.method public getKernelWakelocks(Lcom/android/internal/app/IBatteryStats;JZ)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/IBatteryStats;",
            "JZ)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v2

    .line 10
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/android/internal/app/IBatteryStats;->getKernelWakelockStats()[B

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    array-length v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 28
    move v3, v4

    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v9

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v7

    .line 43
    const-wide/16 v10, 0x3e8

    .line 44
    if-eqz p4, :cond_1

    .line 46
    const-wide/16 v12, 0x0

    .line 48
    cmp-long v5, v7, v12

    .line 50
    if-lez v5, :cond_0

    .line 52
    new-instance v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 54
    mul-long/2addr v7, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v5 .. v10}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>(Ljava/lang/String;JII)V

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    move-object/from16 v12, p0

    .line 64
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object/from16 v12, p0

    .line 71
    iget-object v5, v12, Lcom/miui/powerkeeper/dfs/StandbyManager;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 73
    invoke-virtual {v5, v4}, Lcom/miui/powerkeeper/dfs/CloudData;->getMaxWakelockTimePerHour(I)I

    .line 75
    move-result v5

    .line 78
    int-to-long v13, v5

    .line 79
    mul-long v13, v13, p2

    .line 80
    const-wide/16 v15, 0x3c

    .line 82
    div-long/2addr v13, v15

    .line 84
    cmp-long v5, v7, v13

    .line 85
    if-ltz v5, :cond_2

    .line 87
    new-instance v5, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 89
    mul-long/2addr v7, v10

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>(Ljava/lang/String;JII)V

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->timerComparator:Ljava/util/Comparator;

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 107
    return-object v1

    .line 110
    :goto_2
    :try_start_1
    const-string v3, "DFS-StandbyManager"

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ""

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 137
    return-object v1

    .line 140
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 141
    throw v0
    .line 144
.end method

.method public getPartialWakelocks(Lcom/android/internal/app/IBatteryStats;JZ)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/IBatteryStats;",
            "JZ)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/android/internal/app/IBatteryStats;->getWakeLockStats()Landroid/os/WakeLockStats;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/WakeLockStats;->getWakeLocks()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Landroid/os/WakeLockStats$WakeLock;

    .line 27
    iget v9, v3, Landroid/os/WakeLockStats$WakeLock;->uid:I

    .line 29
    const/16 v4, 0x2710

    .line 31
    if-ge v9, v4, :cond_1

    .line 33
    :cond_0
    :goto_1
    move-object/from16 v4, p0

    .line 35
    goto :goto_2

    .line 37
    :cond_1
    iget-object v4, v3, Landroid/os/WakeLockStats$WakeLock;->totalWakeLockData:Landroid/os/WakeLockStats$WakeLockData;

    .line 38
    iget-wide v5, v4, Landroid/os/WakeLockStats$WakeLockData;->totalTimeHeldMs:J

    .line 40
    const-wide/16 v7, 0x3e8

    .line 42
    mul-long v12, v5, v7

    .line 44
    iget v14, v4, Landroid/os/WakeLockStats$WakeLockData;->timesAcquired:I

    .line 46
    if-eqz p4, :cond_2

    .line 48
    const-wide/16 v4, 0x5

    .line 50
    cmp-long v4, v12, v4

    .line 52
    if-lez v4, :cond_0

    .line 54
    new-instance v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 56
    iget-object v5, v3, Landroid/os/WakeLockStats$WakeLock;->name:Ljava/lang/String;

    .line 58
    move-wide v6, v12

    .line 60
    move v8, v14

    .line 61
    invoke-direct/range {v4 .. v9}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>(Ljava/lang/String;JII)V

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object/from16 v4, p0

    .line 71
    iget-object v5, v4, Lcom/miui/powerkeeper/dfs/StandbyManager;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 73
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v5, v6}, Lcom/miui/powerkeeper/dfs/CloudData;->getMaxWakelockTimePerHour(I)I

    .line 76
    move-result v5

    .line 79
    int-to-long v5, v5

    .line 80
    mul-long v5, v5, p2

    .line 81
    const-wide/16 v7, 0x3c

    .line 83
    div-long/2addr v5, v7

    .line 85
    cmp-long v5, v12, v5

    .line 86
    if-lez v5, :cond_3

    .line 88
    new-instance v10, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 90
    iget-object v11, v3, Landroid/os/WakeLockStats$WakeLock;->name:Ljava/lang/String;

    .line 92
    iget v15, v3, Landroid/os/WakeLockStats$WakeLock;->uid:I

    .line 94
    invoke-direct/range {v10 .. v15}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>(Ljava/lang/String;JII)V

    .line 96
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    sget-object v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->timerComparator:Ljava/util/Comparator;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object v1

    .line 110
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ""

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    const-string v2, "DFS-StandbyManager"

    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-object v1
    .line 137
.end method

.method public getWakeupReasons(Lcom/android/internal/app/IBatteryStats;J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/IBatteryStats;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object p2

    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/android/internal/app/IBatteryStats;->getWakeupReasonStats()[B

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    array-length p3, p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result p1

    .line 28
    :goto_0
    if-ge v0, p1, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 39
    move-result-wide v2

    .line 42
    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long v4, v2, v4

    .line 53
    if-lez v4, :cond_1

    .line 55
    invoke-static {p3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;->getWakeupType(Ljava/lang/String;)I

    .line 57
    move-result v4

    .line 60
    if-gez v4, :cond_0

    .line 61
    goto :goto_1

    .line 63
    :cond_0
    new-instance v4, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;

    .line 64
    const-wide/16 v5, 0x3e8

    .line 66
    mul-long/2addr v2, v5

    .line 68
    invoke-direct {v4, p3, v2, v3, v1}, Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;-><init>(Ljava/lang/String;JI)V

    .line 69
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, Lcom/miui/powerkeeper/dfs/DfsUtils;->countComparator:Ljava/util/Comparator;

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 88
    return-object p0

    .line 91
    :goto_2
    :try_start_1
    const-string p3, "DFS-StandbyManager"

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, ""

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 118
    return-object p0

    .line 121
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 122
    throw p0
    .line 125
.end method

.method public startWork(I)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "startWork scene="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "DFS-StandbyManager"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 24
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-string p0, "BatteryStatsImpl get failed! Stop."

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v2

    .line 36
    :cond_0
    iput p1, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mWorkingScene:I

    .line 37
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->bWorking:Z

    .line 40
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 42
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->reset()V

    .line 44
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v4

    .line 52
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 53
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 55
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 57
    const-wide/16 v6, 0x3e8

    .line 59
    mul-long/2addr v4, v6

    .line 61
    invoke-virtual {p0, v0, v4, v5}, Lcom/miui/powerkeeper/dfs/StandbyManager;->getWakeupReasons(Lcom/android/internal/app/IBatteryStats;J)Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 65
    iput-object v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartWakeupReasonMap:Ljava/util/ArrayList;

    .line 66
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 68
    const-wide/16 v4, -0x1

    .line 70
    invoke-virtual {p0, v0, v4, v5, p1}, Lcom/miui/powerkeeper/dfs/StandbyManager;->getKernelWakelocks(Lcom/android/internal/app/IBatteryStats;JZ)Ljava/util/ArrayList;

    .line 72
    move-result-object v8

    .line 75
    iput-object v8, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartKernelWakelockList:Ljava/util/ArrayList;

    .line 76
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 78
    invoke-virtual {p0, v0, v4, v5, p1}, Lcom/miui/powerkeeper/dfs/StandbyManager;->getPartialWakelocks(Lcom/android/internal/app/IBatteryStats;JZ)Ljava/util/ArrayList;

    .line 80
    move-result-object v4

    .line 83
    iput-object v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartPartialWakelockList:Ljava/util/ArrayList;

    .line 84
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 86
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 88
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartChargeCounter:D

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 94
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 96
    mul-long/2addr v4, v6

    .line 98
    sget v8, Lcom/miui/powerkeeper/dfs/DfsUtils;->WHICH:I

    .line 99
    invoke-interface {v0, v4, v5, v8}, Lcom/android/internal/app/IBatteryStats;->getFlashlightOnTime(JI)J

    .line 101
    move-result-wide v4

    .line 104
    const-wide/32 v8, 0xf4240

    .line 105
    div-long/2addr v4, v8

    .line 108
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mFlashlightOnS:J

    .line 109
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    move-result-wide v4

    .line 116
    mul-long/2addr v4, v6

    .line 117
    sget v10, Lcom/miui/powerkeeper/dfs/DfsUtils;->WHICH:I

    .line 118
    invoke-interface {v0, v4, v5, v10}, Lcom/android/internal/app/IBatteryStats;->getScreenDozeTime(JI)J

    .line 120
    move-result-wide v4

    .line 123
    div-long/2addr v4, v8

    .line 124
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mScreenDozeS:J

    .line 125
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 127
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 129
    mul-long/2addr v4, v6

    .line 131
    sget v8, Lcom/miui/powerkeeper/dfs/DfsUtils;->WHICH:I

    .line 132
    invoke-interface {v0, p1, v4, v5, v8}, Lcom/android/internal/app/IBatteryStats;->getDeviceIdleModeTime(IJI)J

    .line 134
    move-result-wide v4

    .line 137
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleLightTimeUs:J

    .line 138
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 140
    iget-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 142
    mul-long/2addr v4, v6

    .line 144
    sget v8, Lcom/miui/powerkeeper/dfs/DfsUtils;->WHICH:I

    .line 145
    const/4 v9, 0x2

    .line 147
    invoke-interface {v0, v9, v4, v5, v8}, Lcom/android/internal/app/IBatteryStats;->getDeviceIdleModeTime(IJI)J

    .line 148
    move-result-wide v4

    .line 151
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleFullTimeUs:J

    .line 152
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 154
    iget-object v3, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 156
    invoke-static {v0, v9, v2}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 158
    move-result-wide v4

    .line 161
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 162
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 164
    iget-object v3, v3, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 166
    const/4 v4, 0x5

    .line 168
    invoke-static {v0, v4, v2}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 169
    move-result-wide v10

    .line 172
    iput-wide v10, v3, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->totalTimeS:J

    .line 173
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 175
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    move-result-wide v10

    .line 182
    mul-long/2addr v10, v6

    .line 183
    invoke-interface {v0, v10, v11, v9}, Lcom/android/internal/app/IBatteryStats;->getMobileRadioActiveTime(JI)J

    .line 184
    move-result-wide v10

    .line 187
    div-long/2addr v10, v6

    .line 188
    iput-wide v10, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->activeTimeMs:J

    .line 189
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 191
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 193
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileRxTxPackets()J

    .line 195
    move-result-wide v5

    .line 198
    iput-wide v5, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->packages:J

    .line 199
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 201
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 203
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getMobileRxTxBytes()J

    .line 205
    move-result-wide v5

    .line 208
    iput-wide v5, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->bytes:J

    .line 209
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 211
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 213
    invoke-static {v0, v9, p1}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 215
    move-result-wide v5

    .line 218
    iput-wide v5, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->poorTimeS:J

    .line 219
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 221
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 223
    invoke-static {v0, v4, p1}, Lcom/miui/powerkeeper/dfs/UsageReader;->getPoorSignalStrengthTime(Lcom/android/internal/app/IBatteryStats;IZ)J

    .line 225
    move-result-wide v3

    .line 228
    iput-wide v3, v2, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->totalTimeS:J

    .line 229
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 231
    iget-object p1, p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 233
    invoke-interface {v0}, Lcom/android/internal/app/IBatteryStats;->getWifiBatteryStats()Landroid/os/connectivity/WifiBatteryStats;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/os/connectivity/WifiBatteryStats;->getKernelActiveTimeMillis()J

    .line 239
    move-result-wide v2

    .line 242
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->activeTimeMs:J

    .line 243
    iget-object p1, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 245
    iget-object p1, p1, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 247
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalRxTxPackets()J

    .line 249
    move-result-wide v2

    .line 252
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 253
    iget-object v4, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 255
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->packages:J

    .line 257
    sub-long/2addr v2, v4

    .line 259
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->packages:J

    .line 260
    iget-object p1, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 262
    invoke-static {}, Lcom/miui/powerkeeper/dfs/UsageReader;->getTotalRxTxBytes()J

    .line 264
    move-result-wide v2

    .line 267
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 268
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 270
    iget-wide v4, v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->bytes:J

    .line 272
    sub-long/2addr v2, v4

    .line 274
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;->bytes:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_0

    .line 277
    :catch_0
    move-exception p1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string p1, ""

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 299
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->bWorking:Z

    .line 303
    return p0
    .line 305
.end method

.method public stopWork()V
    .locals 14

    .line 1
    const-string v0, "stopWork"

    .line 2
    const-string v1, "DFS-StandbyManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->bWorking:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, "Discard! Work not start."

    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->bWorking:Z

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 26
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 28
    sub-long v4, v2, v4

    .line 30
    iget-object v6, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mCloudData:Lcom/miui/powerkeeper/dfs/CloudData;

    .line 32
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/CloudData;->getMinDurationMs()J

    .line 34
    move-result-wide v6

    .line 37
    cmp-long v4, v4, v6

    .line 38
    if-gez v4, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "Discard! Sampling time is too short. time="

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 52
    iget-wide v4, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 54
    sub-long/2addr v2, v4

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, "ms"

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 73
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_2
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 81
    iget-wide v6, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 83
    sub-long v6, v2, v6

    .line 85
    const-wide/16 v8, 0x3e8

    .line 87
    mul-long v10, v2, v8

    .line 89
    invoke-virtual {p0, v4, v10, v11}, Lcom/miui/powerkeeper/dfs/StandbyManager;->getWakeupReasons(Lcom/android/internal/app/IBatteryStats;J)Ljava/util/ArrayList;

    .line 91
    move-result-object v12

    .line 94
    iput-object v12, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndWakeupReasonMap:Ljava/util/ArrayList;

    .line 95
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 97
    invoke-virtual {p0, v4, v6, v7, v0}, Lcom/miui/powerkeeper/dfs/StandbyManager;->getKernelWakelocks(Lcom/android/internal/app/IBatteryStats;JZ)Ljava/util/ArrayList;

    .line 99
    move-result-object v12

    .line 102
    iput-object v12, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndKernelWakelockList:Ljava/util/ArrayList;

    .line 103
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 105
    invoke-virtual {p0, v4, v6, v7, v0}, Lcom/miui/powerkeeper/dfs/StandbyManager;->getPartialWakelocks(Lcom/android/internal/app/IBatteryStats;JZ)Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 110
    iput-object v0, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndPartialWakelockList:Ljava/util/ArrayList;

    .line 111
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 113
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 115
    move-result-wide v5

    .line 118
    iput-wide v5, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndChargeCounter:D

    .line 119
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 121
    iput-wide v2, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndRealtimeMs:J

    .line 123
    :try_start_0
    sget v2, Lcom/miui/powerkeeper/dfs/DfsUtils;->WHICH:I

    .line 125
    invoke-interface {v4, v10, v11, v2}, Lcom/android/internal/app/IBatteryStats;->getFlashlightOnTime(JI)J

    .line 127
    move-result-wide v2

    .line 130
    const-wide/32 v5, 0xf4240

    .line 131
    div-long/2addr v2, v5

    .line 134
    iget-object v7, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 135
    iget-wide v12, v7, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mFlashlightOnS:J

    .line 137
    sub-long/2addr v2, v12

    .line 139
    iput-wide v2, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mFlashlightOnS:J

    .line 140
    sget v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->WHICH:I

    .line 142
    invoke-interface {v4, v10, v11, v0}, Lcom/android/internal/app/IBatteryStats;->getScreenDozeTime(JI)J

    .line 144
    move-result-wide v2

    .line 147
    div-long/2addr v2, v5

    .line 148
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 149
    iget-wide v5, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mScreenDozeS:J

    .line 151
    sub-long/2addr v2, v5

    .line 153
    iput-wide v2, v7, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mScreenDozeS:J

    .line 154
    iget-wide v2, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 156
    mul-long/2addr v2, v8

    .line 158
    sget v5, Lcom/miui/powerkeeper/dfs/DfsUtils;->WHICH:I

    .line 159
    const/4 v6, 0x1

    .line 161
    invoke-interface {v4, v6, v2, v3, v5}, Lcom/android/internal/app/IBatteryStats;->getDeviceIdleModeTime(IJI)J

    .line 162
    move-result-wide v2

    .line 165
    iget-object v5, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 166
    iget-wide v6, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleLightTimeUs:J

    .line 168
    sub-long/2addr v2, v6

    .line 170
    iput-wide v2, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleLightTimeUs:J

    .line 171
    iget-wide v2, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 173
    mul-long/2addr v2, v8

    .line 175
    sget v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->WHICH:I

    .line 176
    const/4 v6, 0x2

    .line 178
    invoke-interface {v4, v6, v2, v3, v0}, Lcom/android/internal/app/IBatteryStats;->getDeviceIdleModeTime(IJI)J

    .line 179
    move-result-wide v2

    .line 182
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 183
    iget-wide v6, v0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleFullTimeUs:J

    .line 185
    sub-long/2addr v2, v6

    .line 187
    iput-wide v2, v5, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mDeviceIdleFullTimeUs:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ""

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mAbnormalDetector:Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;

    .line 216
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mOriginalData:Lcom/miui/powerkeeper/dfs/StandbyOriginalData;

    .line 218
    iget v3, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mWorkingScene:I

    .line 220
    invoke-virtual {v0, v2, v3}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalDetector;->getAbnormalData(Lcom/miui/powerkeeper/dfs/StandbyOriginalData;I)Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;

    .line 222
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mAbnormalData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;

    .line 226
    if-nez v0, :cond_3

    .line 228
    const-string p0, "No abnormal"

    .line 230
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    goto :goto_1

    .line 235
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 236
    move-result-object v0

    .line 239
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/StandbyManager;->mAbnormalData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;

    .line 240
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->upToMiSight(Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;)V

    .line 242
    :goto_1
    return-void
    .line 245
.end method
