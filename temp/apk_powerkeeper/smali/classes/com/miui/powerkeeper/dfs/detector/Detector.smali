.class public abstract Lcom/miui/powerkeeper/dfs/detector/Detector;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;,
        Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;,
        Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "DFS-Detector"


# instance fields
.field mPackage:Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->type:I

    .line 5
    return-void
    .line 7
.end method

.method private getResult([III)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    array-length p3, p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x1

    .line 10
    aget v1, p1, p3

    .line 11
    if-lt p2, v1, :cond_1

    .line 13
    return v0

    .line 15
    :cond_1
    aget p1, p1, p0

    .line 16
    if-lt p2, p1, :cond_2

    .line 18
    return p3

    .line 20
    :cond_2
    :goto_0
    return p0
    .line 21
.end method


# virtual methods
.method public buildCommonParams(Lcom/miui/powerkeeper/dfs/fault/Fault;Landroid/util/SparseArray;)V
    .locals 2
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
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p2

    .line 6
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->TAG:Ljava/lang/String;

    .line 11
    const-string p1, "Warning! no DataCommon Data."

    .line 13
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->getEndTime()J

    .line 19
    move-result-wide v0

    .line 22
    iput-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->endTime:J

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatDate(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->endTimeString:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->getStartBatteryLevel()I

    .line 35
    move-result v0

    .line 38
    iput v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->startLevel:I

    .line 39
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->getEndBatteryLevel()I

    .line 41
    move-result v0

    .line 44
    iput v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->endLevel:I

    .line 45
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getTotalBatteryCapacity(Landroid/content/Context;)D

    .line 51
    move-result-wide v0

    .line 54
    double-to-int v0, v0

    .line 55
    iput v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeFull:I

    .line 56
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->getCParam()Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 58
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->getCParam()Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 64
    move-result-object p2

    .line 67
    iget p2, p2, Lcom/miui/powerkeeper/dfs/batterydata/CParam;->reason:I

    .line 68
    iput p2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->checkScene:I

    .line 70
    :cond_1
    iget p2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 72
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 74
    move-result p0

    .line 77
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 78
    const/4 p2, 0x1

    .line 80
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 81
    move-result p0

    .line 84
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 85
    const/4 p2, 0x7

    .line 87
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 88
    move-result p0

    .line 91
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 92
    const/16 p2, 0xc

    .line 94
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 96
    move-result p0

    .line 99
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 100
    const/16 p2, 0xd

    .line 102
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 104
    move-result p0

    .line 107
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 108
    const/16 p2, 0xe

    .line 110
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    .line 112
    move-result p0

    .line 115
    iput p0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 116
    return-void
    .line 118
.end method

.method public checkThreshold(Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;)Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->dataArrayList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "checkThreshold thresholdArray.length != dataArray.length"

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/Detector;->logD(Ljava/lang/String;)V

    .line 13
    return-object v1

    .line 16
    :cond_0
    iget v0, p1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->faultType:I

    .line 17
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    const-string p1, "checkThreshold faultType is -1"

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/Detector;->logD(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->dataArrayList:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v6, v1

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    :cond_2
    if-ge v5, v2, :cond_4

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    check-cast v7, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;

    .line 46
    iget-object v8, v7, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;->threshold:[I

    .line 48
    iget v9, v7, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;->value:I

    .line 50
    iget v10, p1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->faultType:I

    .line 52
    invoke-direct {p0, v8, v9, v10}, Lcom/miui/powerkeeper/dfs/detector/Detector;->getResult([III)I

    .line 54
    move-result v8

    .line 57
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    move v4, v3

    .line 64
    move-object v6, v7

    .line 65
    :cond_3
    const/4 v7, 0x2

    .line 66
    if-ne v4, v7, :cond_2

    .line 67
    :cond_4
    if-nez v4, :cond_5

    .line 69
    const-string p1, "checkThreshold no fault find."

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/detector/Detector;->logI(Ljava/lang/String;)V

    .line 73
    return-object v1

    .line 76
    :cond_5
    new-instance p1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;

    .line 77
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;-><init>()V

    .line 79
    iput v4, p1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->level:I

    .line 82
    iget v0, v6, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;->descLabelType:I

    .line 84
    iput v0, p1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->index:I

    .line 86
    iget-object v0, v6, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 88
    iput-object v0, p1, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckResult;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "checkThreshold result="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/detector/Detector;->logI(Ljava/lang/String;)V

    .line 109
    return-object p1
    .line 112
.end method

.method public detect(Lcom/miui/powerkeeper/dfs/detector/DetectorMetadata;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected logD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0x10

    .line 2
    sget-object v0, Lcom/miui/powerkeeper/dfs/detector/Detector;->TAG:Ljava/lang/String;

    .line 4
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method protected logI(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/dfs/detector/Detector;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method protected toMin(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    div-long/2addr p1, v0

    .line 5
    long-to-int p0, p1

    .line 6
    return p0
    .line 7
.end method

.method protected toMinPerHour(JJ)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long p0, p3, v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide/16 v0, 0x3c

    .line 10
    mul-long/2addr p1, v0

    .line 12
    div-long/2addr p1, p3

    .line 13
    long-to-int p0, p1

    .line 14
    return p0
    .line 15
.end method

.method protected toPerHour(IJ)I
    .locals 2

    const-wide/32 v0, 0xea60

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-long p0, p1

    const-wide/32 v0, 0x36ee80

    mul-long/2addr p0, v0

    .line 1
    div-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method protected toPerHour(JJ)I
    .locals 2

    const-wide/32 v0, 0xea60

    cmp-long p0, p3, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v0, 0x36ee80

    mul-long/2addr p1, v0

    .line 2
    div-long/2addr p1, p3

    long-to-int p0, p1

    return p0
.end method
