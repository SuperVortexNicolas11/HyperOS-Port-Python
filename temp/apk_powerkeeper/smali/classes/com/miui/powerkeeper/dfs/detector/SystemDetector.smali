.class public Lcom/miui/powerkeeper/dfs/detector/SystemDetector;
.super Lcom/miui/powerkeeper/dfs/detector/Detector;
.source "SystemDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DFS-SystemDetector"


# instance fields
.field private final mCallback:Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/Detector;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->mCallback:Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;

    .line 6
    return-void
    .line 8
.end method

.method private detectKernelWakelock(Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/fault/SystemFault;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/fault/SystemFault;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string p1, "Abort! detectKernelWakelock no DataBatteryStats."

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 22
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    const-string p1, "Abort! detectKernelWakelock no commonStats."

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 30
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getKernelWakelockStats()Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryScreenOffRealtime()J

    .line 48
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    cmp-long v4, v2, v4

    .line 54
    if-nez v4, :cond_3

    .line 56
    const-string p1, "Abort! detectKernelWakelock no screenOff."

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 60
    return-void

    .line 63
    :cond_3
    new-instance v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;

    .line 64
    invoke-direct {v4}, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;-><init>()V

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 76
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    check-cast v5, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 87
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->shouldIgnoreForWakelock(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;)Z

    .line 89
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-wide v6, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->totalDuration:J

    .line 96
    invoke-virtual {v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getTotalTime()J

    .line 98
    move-result-wide v8

    .line 101
    add-long/2addr v6, v8

    .line 102
    iput-wide v6, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->totalDuration:J

    .line 103
    iget v6, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->totalCount:I

    .line 105
    invoke-virtual {v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getCount()I

    .line 107
    move-result v7

    .line 110
    add-int/2addr v6, v7

    .line 111
    iput v6, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->totalCount:I

    .line 112
    invoke-virtual {v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getTotalTime()J

    .line 114
    move-result-wide v6

    .line 117
    iget-wide v8, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxDuration:J

    .line 118
    cmp-long v6, v6, v8

    .line 120
    if-lez v6, :cond_4

    .line 122
    invoke-virtual {v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getTotalTime()J

    .line 124
    move-result-wide v6

    .line 127
    iput-wide v6, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxDuration:J

    .line 128
    invoke-virtual {v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getCount()I

    .line 130
    move-result v6

    .line 133
    iput v6, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxCount:I

    .line 134
    invoke-virtual {v5}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getKey()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 139
    iput-object v5, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxName:Ljava/lang/String;

    .line 140
    goto :goto_0

    .line 142
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v5, "detectKernelWakelock totalDuration="

    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-wide v5, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->totalDuration:J

    .line 153
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    const-string v5, ", totalCount="

    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v5, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->totalCount:I

    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v5, ", maxDuration="

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-wide v5, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxDuration:J

    .line 173
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v5, ", maxCount="

    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget v5, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxCount:I

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v5, ", maxName="

    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v5, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxName:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v5, ", screenOff="

    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 210
    iget-wide v5, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxDuration:J

    .line 213
    invoke-direct {p0, v5, v6}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->millisToMinutes(J)I

    .line 215
    move-result v1

    .line 218
    invoke-virtual {p0, v1, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(IJ)I

    .line 219
    move-result v1

    .line 222
    iget-wide v5, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->totalDuration:J

    .line 223
    invoke-direct {p0, v5, v6}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->millisToMinutes(J)I

    .line 225
    move-result v5

    .line 228
    invoke-virtual {p0, v5, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(IJ)I

    .line 229
    iget v5, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxCount:I

    .line 232
    invoke-virtual {p0, v5, v2, v3}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(IJ)I

    .line 234
    new-instance v2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 237
    const/4 v3, 0x0

    .line 239
    invoke-static {v3}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatSystemFault(I)I

    .line 240
    move-result v5

    .line 243
    invoke-direct {v2, v5}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 244
    sget-object v5, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakelock;->MAX_TIME:[I

    .line 247
    invoke-virtual {v2, v3, v1, v5}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 249
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 252
    move-result-object v1

    .line 255
    if-nez v1, :cond_7

    .line 256
    const-string p1, "detectKernelWakelock result is null"

    .line 258
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 260
    return-void

    .line 263
    :cond_7
    iget-object v2, v1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 264
    iget-object v5, v4, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxName:Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v5}, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->setSubLabel(Ljava/lang/String;)V

    .line 268
    iget v2, v1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 271
    if-lez v2, :cond_8

    .line 273
    iput v2, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 275
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 277
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/dfs/fault/Fault;->setDesc(Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 279
    iput-object v4, v0, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->kernelWakelock:Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;

    .line 282
    iput v3, v0, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->systemFaultType:I

    .line 284
    iget v1, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 286
    invoke-direct {p0, v1, v3}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->getEventId(II)I

    .line 288
    move-result v1

    .line 291
    iput v1, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 292
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->buildCommonParams(Lcom/miui/powerkeeper/dfs/fault/Fault;Landroid/util/SparseArray;)V

    .line 294
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->mCallback:Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;

    .line 297
    invoke-interface {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;->callback(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 299
    return-void

    .line 302
    :cond_8
    const-string p1, "Abort! No fault find for kernel wakelock"

    .line 303
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 305
    return-void

    .line 308
    :cond_9
    :goto_1
    const-string p1, "Abort! detectKernelWakelock no kernelWakelockStats."

    .line 309
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 311
    return-void
    .line 314
.end method

.method private detectKernelWakeup(Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/dfs/fault/SystemFault;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/fault/SystemFault;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 12
    if-nez v2, :cond_0

    .line 14
    const-string p1, "Abort! detectKernelWakeup no DataBatteryStats."

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 18
    return-void

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 22
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    const-string p1, "Abort! detectKernelWakeup no commonStats."

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 30
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getWakeupReasonStats()Ljava/util/Map;

    .line 34
    move-result-object v2

    .line 37
    if-eqz v2, :cond_9

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryScreenOffRealtime()J

    .line 48
    move-result-wide v3

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    cmp-long v5, v3, v5

    .line 54
    if-nez v5, :cond_3

    .line 56
    const-string p1, "Abort! detectKernelWakeup no screenOff."

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 60
    return-void

    .line 63
    :cond_3
    new-instance v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;

    .line 64
    invoke-direct {v5}, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;-><init>()V

    .line 66
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 76
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 86
    check-cast v6, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 87
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->shouldIgnoreForWakelock(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;)Z

    .line 89
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-wide v7, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->totalDuration:J

    .line 96
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getTotalTime()J

    .line 98
    move-result-wide v9

    .line 101
    add-long/2addr v7, v9

    .line 102
    iput-wide v7, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->totalDuration:J

    .line 103
    iget v7, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->totalCount:I

    .line 105
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getCount()I

    .line 107
    move-result v8

    .line 110
    add-int/2addr v7, v8

    .line 111
    iput v7, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->totalCount:I

    .line 112
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getCount()I

    .line 114
    move-result v7

    .line 117
    iget v8, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxCount:I

    .line 118
    if-le v7, v8, :cond_4

    .line 120
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getTotalTime()J

    .line 122
    move-result-wide v7

    .line 125
    iput-wide v7, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxDuration:J

    .line 126
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getCount()I

    .line 128
    move-result v7

    .line 131
    iput v7, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxCount:I

    .line 132
    invoke-virtual {v6}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getKey()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 137
    iput-object v6, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxName:Ljava/lang/String;

    .line 138
    goto :goto_0

    .line 140
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v6, "detectKernelWakeup totalDuration="

    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-wide v6, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->totalDuration:J

    .line 151
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v6, ", totalCount="

    .line 156
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget v6, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->totalCount:I

    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v6, ", maxDuration="

    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-wide v6, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxDuration:J

    .line 171
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v6, ", maxCount="

    .line 176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v6, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxCount:I

    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v6, ", maxName="

    .line 186
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v6, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxName:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v6, ", screenOff="

    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 207
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 208
    iget-wide v6, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxDuration:J

    .line 211
    invoke-virtual {p0, v6, v7, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toMinPerHour(JJ)I

    .line 213
    iget v2, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxCount:I

    .line 216
    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(IJ)I

    .line 218
    move-result v2

    .line 221
    iget v6, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->totalCount:I

    .line 222
    invoke-virtual {p0, v6, v3, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector;->toPerHour(IJ)I

    .line 224
    move-result v3

    .line 227
    new-instance v4, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;

    .line 228
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatSystemFault(I)I

    .line 230
    move-result v6

    .line 233
    invoke-direct {v4, v6}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;-><init>(I)V

    .line 234
    const/4 v6, 0x0

    .line 237
    sget-object v7, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakeup;->MAX_COUNT:[I

    .line 238
    invoke-virtual {v4, v6, v2, v7}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 240
    sget-object v2, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakeup;->TOTAL_COUNT:[I

    .line 243
    invoke-virtual {v4, v1, v3, v2}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->add(II[I)V

    .line 245
    invoke-virtual {p0, v4}, Lcom/miui/powerkeeper/dfs/detector/Detector;->checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 248
    move-result-object v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    const-string p1, "detectKernelWakeup result is null"

    .line 254
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 256
    return-void

    .line 259
    :cond_7
    iget-object v3, v2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 260
    iget-object v4, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxName:Ljava/lang/String;

    .line 262
    invoke-virtual {v3, v4}, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->setSubLabel(Ljava/lang/String;)V

    .line 264
    iget-object v3, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxName:Ljava/lang/String;

    .line 267
    const-string v4, "Abort:"

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v3

    .line 274
    xor-int/2addr v3, v1

    .line 275
    iput v3, v5, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->type:I

    .line 276
    iget v3, v2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 278
    if-lez v3, :cond_8

    .line 280
    iput v3, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 282
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 284
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/dfs/fault/Fault;->setDesc(Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;)V

    .line 286
    iput-object v5, v0, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->kernelWakeup:Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;

    .line 289
    iput v1, v0, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->systemFaultType:I

    .line 291
    iget v2, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 293
    invoke-direct {p0, v2, v1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->getEventId(II)I

    .line 295
    move-result v1

    .line 298
    iput v1, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 299
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->buildCommonParams(Lcom/miui/powerkeeper/dfs/fault/Fault;Landroid/util/SparseArray;)V

    .line 301
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->mCallback:Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;

    .line 304
    invoke-interface {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/DetectorCallback;->callback(Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 306
    return-void

    .line 309
    :cond_8
    const-string p1, "Abort! No fault find for kernel wakeup"

    .line 310
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 312
    return-void

    .line 315
    :cond_9
    :goto_1
    const-string p1, "Abort! detectKernelWakeup no kernelWakeupStats."

    .line 316
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 318
    return-void
    .line 321
.end method

.method private detectSubsystemUsage(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "detectSubsystemUsage"

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/dfs/fault/SystemFault;

    .line 7
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/fault/SystemFault;-><init>()V

    .line 9
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x35d462f7

    .line 30
    iput p1, v0, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 33
    const-string p1, "Abort! No fault find for subsystem"

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 37
    return-void

    .line 40
    :cond_1
    :goto_0
    const-string p1, "Abort! detectSubsystemUsage no DataSubsystem."

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 43
    return-void
    .line 46
.end method

.method private detectSystemUsage()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "detectSystemUsage detectType="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 12
    iget v1, v1, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->detectType:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 26
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->dataArray:Landroid/util/SparseArray;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 44
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 46
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 53
    iget v2, v2, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->detectType:I

    .line 55
    and-int/lit8 v2, v2, 0x2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->detectKernelWakelock(Landroid/util/SparseArray;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->detectKernelWakeup(Landroid/util/SparseArray;)V

    .line 64
    new-instance v2, Lcom/miui/powerkeeper/dfs/debug/WakelockSuspendData;

    .line 67
    invoke-direct {v2}, Lcom/miui/powerkeeper/dfs/debug/WakelockSuspendData;-><init>()V

    .line 69
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/debug/WakelockSuspendData;->execute()V

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 75
    iget v2, v2, Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;->detectType:I

    .line 77
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_3

    .line 80
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->detectSubsystemUsage(Landroid/util/SparseArray;)V

    .line 82
    new-instance p0, Lcom/miui/powerkeeper/dfs/debug/SubsystemData;

    .line 85
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/debug/SubsystemData;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/debug/SubsystemData;->execute()V

    .line 90
    :cond_3
    :goto_0
    return-void

    .line 93
    :cond_4
    :goto_1
    const-string v0, "Abort! detectSystemUsage no Data."

    .line 94
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->logD(Ljava/lang/String;)V

    .line 96
    return-void
    .line 99
.end method

.method private getEventId(II)I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    mul-int/lit16 p0, p0, 0x1f4

    .line 8
    const p1, 0x35d2b3a8

    .line 10
    add-int/2addr p0, p1

    .line 13
    add-int/2addr p0, p2

    .line 14
    return p0
    .line 15
.end method

.method private millisToMinutes(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    div-long/2addr p1, v0

    .line 7
    long-to-int p0, p1

    .line 8
    return p0
    .line 9
.end method

.method private shouldIgnoreForWakelock(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string p1, "PowerManagerService.WakeLocks"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method


# virtual methods
.method public buildCommonParams(Lcom/miui/powerkeeper/dfs/fault/Fault;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/powerkeeper/dfs/fault/Fault;",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 6
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getDischarge()J

    .line 15
    move-result-wide v2

    .line 18
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->discharged:J

    .line 19
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getScreenOnTime()J

    .line 25
    move-result-wide v2

    .line 28
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOnTime:J

    .line 29
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryScreenOffRealtime()J

    .line 35
    move-result-wide v2

    .line 38
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 39
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getLastLearnedBatteryCapacity()I

    .line 45
    move-result v2

    .line 48
    int-to-double v2, v2

    .line 49
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeCounter:D

    .line 50
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getOnBatteryRealtime()J

    .line 56
    move-result-wide v2

    .line 59
    iput-wide v2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->onBatteryTime:J

    .line 60
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->getTotalRealtime()J

    .line 66
    move-result-wide v1

    .line 69
    iput-wide v1, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 70
    iget-wide v3, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->discharged:J

    .line 72
    const-wide/32 v5, 0x36ee80

    .line 74
    mul-long/2addr v3, v5

    .line 77
    div-long/2addr v3, v1

    .line 78
    long-to-int v1, v3

    .line 79
    iput v1, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->avgCurrent:I

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    const-string v1, "DFS-SystemDetector"

    .line 83
    const-string v2, "Warning! no DataBatteryStats Data."

    .line 85
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/detector/Detector;->buildCommonParams(Lcom/miui/powerkeeper/dfs/fault/Fault;Landroid/util/SparseArray;)V

    .line 90
    iput v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 93
    return-void
    .line 95
.end method

.method public detect(Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p0, "DFS-SystemDetector"

    .line 6
    const-string p1, "Abort! detect no Data."

    .line 8
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/detector/SystemDetector;->detectSystemUsage()V

    .line 14
    return-void
    .line 17
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "SystemDetector"

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method protected logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0x10

    .line 2
    const-string v0, "DFS-SystemDetector"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method protected logI(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "DFS-SystemDetector"

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
