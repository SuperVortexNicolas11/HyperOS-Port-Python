.class public Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_CAPACITY:I = 0x100

.field private static final TAG:Ljava/lang/String; = "StatisticAppTraffic"


# instance fields
.field private mBeginTime:[J

.field private mContext:Landroid/content/Context;

.field private mEndTime:[J

.field private mFirstDayofMonth:J

.field private mImsi:Ljava/lang/String;

.field private mLastMonth:J

.field private mNow:J

.field private mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

.field private mToday:J

.field private mYesterday:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->initStatsSession()V

    .line 7
    iput-object p2, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mImsi:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->initData()V

    .line 12
    return-void
    .line 15
.end method

.method private addEntryToAppUsageItem(Landroid/util/SparseArray;Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 6
    const/4 p3, 0x0

    .line 8
    aget-object p3, p1, p3

    .line 9
    const-string v0, "txBytes"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v1

    .line 22
    invoke-virtual {p3, v1, v2}, Lcom/miui/networkassistant/model/AppDataUsage;->addTxBytes(J)V

    .line 23
    const-string v1, "rxBytes"

    .line 26
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v2

    .line 37
    invoke-virtual {p3, v2, v3}, Lcom/miui/networkassistant/model/AppDataUsage;->addRxBytes(J)V

    .line 38
    const/4 p3, 0x1

    .line 41
    aget-object p3, p1, p3

    .line 42
    const-string v2, "txForegroundBytes"

    .line 44
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v3

    .line 55
    invoke-virtual {p3, v3, v4}, Lcom/miui/networkassistant/model/AppDataUsage;->addTxBytes(J)V

    .line 56
    const-string v3, "rxForegroundBytes"

    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Long;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v4

    .line 70
    invoke-virtual {p3, v4, v5}, Lcom/miui/networkassistant/model/AppDataUsage;->addRxBytes(J)V

    .line 71
    const/4 p3, 0x2

    .line 74
    aget-object p1, p1, p3

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Long;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v4

    .line 86
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/Long;

    .line 91
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v6

    .line 96
    sub-long/2addr v4, v6

    .line 97
    invoke-virtual {p1, v4, v5}, Lcom/miui/networkassistant/model/AppDataUsage;->addTxBytes(J)V

    .line 98
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 104
    check-cast p3, Ljava/lang/Long;

    .line 105
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v0

    .line 110
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Long;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide p2

    .line 120
    sub-long/2addr v0, p2

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/model/AppDataUsage;->addRxBytes(J)V

    .line 122
    return-void
.end method

.method private buildAppUsageArray(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildAppUsageItems()[Lcom/miui/networkassistant/model/AppDataUsage;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method private buildAppUsageItems()[Lcom/miui/networkassistant/model/AppDataUsage;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 3
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lcom/miui/networkassistant/model/AppDataUsage;

    .line 8
    invoke-direct {v3}, Lcom/miui/networkassistant/model/AppDataUsage;-><init>()V

    .line 10
    aput-object v3, v1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method private buildNetworkHistory(Landroid/util/SparseArray;Ljava/lang/Integer;[JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;",
            "Ljava/lang/Integer;",
            "[JI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [Lcom/miui/networkassistant/model/AppDataUsage;

    .line 16
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    new-instance v4, Lcom/miui/networkassistant/model/AppDataUsage;

    .line 21
    invoke-direct {v4}, Lcom/miui/networkassistant/model/AppDataUsage;-><init>()V

    .line 23
    aput-object v4, v2, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    move-object v0, v2

    .line 38
    :cond_1
    if-nez p3, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    aget-object p1, v0, p4

    .line 42
    if-eqz p1, :cond_3

    .line 44
    aget-wide v0, p3, v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/model/AppDataUsage;->addRxBytes(J)V

    .line 48
    const/4 p2, 0x1

    .line 51
    aget-wide p2, p3, p2

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/miui/networkassistant/model/AppDataUsage;->addTxBytes(J)V

    .line 54
    :cond_3
    return-void
    .line 57
.end method

.method private buildNetworkStats(Landroid/util/SparseArray;Landroid/util/SparseArray;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 19
    if-eqz p5, :cond_1

    .line 20
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 22
    move-result v3

    .line 25
    if-ne v3, p4, :cond_3

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    if-ne v2, p4, :cond_3

    .line 29
    :goto_1
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    if-nez v2, :cond_2

    .line 37
    return-void

    .line 39
    :cond_2
    invoke-direct {p0, p1, v2, p3}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->addEntryToAppUsageItem(Landroid/util/SparseArray;Ljava/util/Map;I)V

    .line 40
    if-nez p5, :cond_3

    .line 43
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    :goto_2
    return-void
    .line 49
.end method

.method private buildPeriodTimeMobileWorkStats(JJ)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/SparseArray<",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mImsi:Ljava/lang/String;

    .line 8
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getMobileSummaryForAllUid(Ljava/lang/String;JJ)Landroid/util/SparseArray;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildWorkStats(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method private buildPeriodTimeWifiWorkStats(JJ)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/SparseArray<",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getWifiSummaryForAllUid(JJ)Landroid/util/SparseArray;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildWorkStats(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method private buildTrafficListForUid(IIJJJ)Landroid/util/SparseArray;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJ)",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    .line 3
    move/from16 v2, p2

    .line 5
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    add-long v2, p3, p7

    .line 10
    const/4 v4, 0x0

    .line 12
    move-wide v12, v2

    .line 13
    move v14, v4

    .line 14
    move-wide/from16 v2, p3

    .line 15
    :goto_0
    cmp-long v5, v2, p5

    .line 17
    if-gez v5, :cond_0

    .line 19
    iget-object v5, v0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 21
    iget-object v6, v0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mImsi:Ljava/lang/String;

    .line 23
    move/from16 v7, p1

    .line 25
    move-wide v8, v2

    .line 27
    move-wide v10, v12

    .line 28
    invoke-virtual/range {v5 .. v11}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getMobileHistoryForUid(Ljava/lang/String;IJJ)[J

    .line 29
    move-result-object v5

    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 36
    invoke-direct {p0, v1, v6, v5, v4}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildNetworkHistory(Landroid/util/SparseArray;Ljava/lang/Integer;[JI)V

    .line 37
    iget-object v5, v0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 40
    move/from16 v6, p1

    .line 42
    move-wide v7, v2

    .line 44
    move-wide v9, v12

    .line 45
    invoke-virtual/range {v5 .. v10}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getWifiHistoryForUid(IJJ)[J

    .line 46
    move-result-object v5

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {p0, v1, v6, v5, v7}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildNetworkHistory(Landroid/util/SparseArray;Ljava/lang/Integer;[JI)V

    .line 55
    add-long v2, v2, p7

    .line 58
    add-long v12, v12, p7

    .line 60
    add-int/2addr v14, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1
    .line 64
.end method

.method private buildWorkStats(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    .line 4
    const/16 v3, 0x100

    .line 6
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v3

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_5

    .line 20
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v5

    .line 25
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/Map;

    .line 30
    invoke-static {}, Lcom/miui/common/utils/L0;->B()Z

    .line 32
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    invoke-static {v5}, Lcom/miui/common/utils/L0;->b(I)I

    .line 38
    move-result v5

    .line 41
    :cond_1
    const v7, 0x7fffffff

    .line 42
    const-string v8, "rxBytes"

    .line 45
    const-string v9, "txBytes"

    .line 47
    const/4 v10, -0x5

    .line 49
    if-ne v5, v7, :cond_2

    .line 50
    move v5, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v7, 0x4e20

    .line 54
    if-gt v5, v7, :cond_3

    .line 56
    const/16 v7, 0x3e8

    .line 58
    if-ge v5, v7, :cond_4

    .line 60
    :cond_3
    const/4 v7, -0x4

    .line 62
    if-eq v5, v7, :cond_4

    .line 63
    if-eq v5, v10, :cond_4

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 70
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 74
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 78
    const/4 v11, 0x3

    .line 79
    new-array v11, v11, [Ljava/lang/Object;

    .line 80
    aput-object v5, v11, v1

    .line 82
    aput-object v7, v11, v0

    .line 84
    const/4 v5, 0x2

    .line 86
    aput-object v10, v11, v5

    .line 87
    const-string v5, "invalid uid :%d, tx:%d, rx:%d "

    .line 89
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    const-string v7, "StatisticAppTraffic"

    .line 95
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v5, -0x2

    .line 100
    :cond_4
    :goto_1
    new-instance v7, Lcom/miui/networkassistant/model/AppDataUsage;

    .line 101
    invoke-direct {v7}, Lcom/miui/networkassistant/model/AppDataUsage;-><init>()V

    .line 103
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v9

    .line 118
    invoke-virtual {v7, v9, v10}, Lcom/miui/networkassistant/model/AppDataUsage;->addTxBytes(J)V

    .line 119
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Long;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v5

    .line 131
    invoke-virtual {v7, v5, v6}, Lcom/miui/networkassistant/model/AppDataUsage;->addRxBytes(J)V

    .line 132
    add-int/2addr v4, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object v2
    .line 137
.end method

.method private initData()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getNowTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mNow:J

    .line 6
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mToday:J

    .line 12
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getYesterdayTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mYesterday:J

    .line 18
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getThisMonthBeginTimeMillis()J

    .line 20
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mFirstDayofMonth:J

    .line 24
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/miui/networkassistant/utils/DateUtil;->getLastMonthBeginTimeMillis(I)J

    .line 27
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mLastMonth:J

    .line 31
    iget-wide v3, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mYesterday:J

    .line 33
    iget-wide v5, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mToday:J

    .line 35
    iget-wide v7, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mFirstDayofMonth:J

    .line 37
    const/4 v9, 0x4

    .line 39
    new-array v10, v9, [J

    .line 40
    const/4 v11, 0x0

    .line 42
    aput-wide v3, v10, v11

    .line 43
    aput-wide v5, v10, v0

    .line 45
    const/4 v3, 0x2

    .line 47
    aput-wide v1, v10, v3

    .line 48
    const/4 v1, 0x3

    .line 50
    aput-wide v7, v10, v1

    .line 51
    iput-object v10, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mBeginTime:[J

    .line 53
    iget-wide v12, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mNow:J

    .line 55
    new-array v2, v9, [J

    .line 57
    aput-wide v5, v2, v11

    .line 59
    aput-wide v12, v2, v0

    .line 61
    aput-wide v7, v2, v3

    .line 63
    aput-wide v12, v2, v1

    .line 65
    iput-object v2, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mEndTime:[J

    .line 67
    return-void
    .line 69
.end method

.method private initStatsSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 6
    invoke-direct {v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 11
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method public buildMobileDataUsage(IZ)Landroid/util/SparseArray;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    new-instance v7, Landroid/util/SparseArray;

    .line 3
    const/4 v0, 0x3

    .line 5
    invoke-direct {v7, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    invoke-direct {p0, v7}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildAppUsageArray(Landroid/util/SparseArray;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    move v8, v0

    .line 13
    :goto_0
    const/4 v0, 0x4

    .line 14
    if-ge v8, v0, :cond_1

    .line 15
    iget-object v9, v6, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 17
    iget-object v10, v6, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mImsi:Ljava/lang/String;

    .line 19
    iget-object v0, v6, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mBeginTime:[J

    .line 21
    aget-wide v11, v0, v8

    .line 23
    iget-object v0, v6, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mEndTime:[J

    .line 25
    aget-wide v13, v0, v8

    .line 27
    invoke-virtual/range {v9 .. v14}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getMobileSummaryForAllUid(Ljava/lang/String;JJ)Landroid/util/SparseArray;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    move-object v0, p0

    .line 35
    move-object v1, v7

    .line 36
    move v3, v8

    .line 37
    move/from16 v4, p1

    .line 38
    move/from16 v5, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildNetworkStats(Landroid/util/SparseArray;Landroid/util/SparseArray;IIZ)V

    .line 42
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "StatisticAppTraffic"

    .line 46
    const-string v1, "mobile summaryStats null"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    return-object v7
    .line 56
.end method

.method public buildWifiDataUsage(IZ)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    const/4 v0, 0x3

    .line 4
    invoke-direct {v6, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    invoke-direct {p0, v6}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildAppUsageArray(Landroid/util/SparseArray;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    move v7, v0

    .line 12
    :goto_0
    const/4 v0, 0x4

    .line 13
    if-ge v7, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mBeginTime:[J

    .line 18
    aget-wide v2, v1, v7

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mEndTime:[J

    .line 22
    aget-wide v4, v1, v7

    .line 24
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getWifiSummaryForAllUid(JJ)Landroid/util/SparseArray;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    move-object v0, p0

    .line 32
    move-object v1, v6

    .line 33
    move v3, v7

    .line 34
    move v4, p1

    .line 35
    move v5, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildNetworkStats(Landroid/util/SparseArray;Landroid/util/SparseArray;IIZ)V

    .line 37
    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "StatisticAppTraffic"

    .line 41
    const-string v1, "wifi summaryStats null"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    return-object v6
.end method

.method public closeSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public getAppLastMonthPerDayTraffic(I)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v3, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mLastMonth:J

    .line 2
    iget-wide v5, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mFirstDayofMonth:J

    .line 4
    const-wide/32 v7, 0x5265c00

    .line 6
    const/16 v2, 0x1f

    .line 9
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildTrafficListForUid(IIJJJ)Landroid/util/SparseArray;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method

.method public getAppThisMonthPerDayTraffic(I)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v3, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mFirstDayofMonth:J

    .line 2
    iget-wide v5, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mNow:J

    .line 4
    const-wide/32 v7, 0x5265c00

    .line 6
    const/16 v2, 0x1f

    .line 9
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildTrafficListForUid(IIJJJ)Landroid/util/SparseArray;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method

.method public getAppTodayPerHourTraffic(I)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    sget v2, Lcom/miui/networkassistant/model/DataUsageConstants;->ONE_DAY_HOUR_COUNT:I

    .line 2
    iget-wide v3, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mToday:J

    .line 4
    iget-wide v5, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mNow:J

    .line 6
    sget-wide v7, Lcom/miui/networkassistant/utils/DateUtil;->MILLIS_IN_HOURS_BY_SORT:J

    .line 8
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildTrafficListForUid(IIJJJ)Landroid/util/SparseArray;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public getAppYesterdayPerHourTraffic(I)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "[",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    sget v2, Lcom/miui/networkassistant/model/DataUsageConstants;->ONE_DAY_HOUR_COUNT:I

    .line 2
    iget-wide v3, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mYesterday:J

    .line 4
    iget-wide v5, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mToday:J

    .line 6
    sget-wide v7, Lcom/miui/networkassistant/utils/DateUtil;->MILLIS_IN_HOURS_BY_SORT:J

    .line 8
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildTrafficListForUid(IIJJJ)Landroid/util/SparseArray;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public getNetworkWifiTotalBytes(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mStatsSession:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->getNetworkWifiTotalBytes(JJ)J

    .line 6
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 p1, 0x0

    .line 11
    return-wide p1
    .line 13
.end method

.method public getTodayDataUsageAppMapByDec(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    new-instance v1, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic$1;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic$1;-><init>(Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;)V

    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 9
    invoke-static {p1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getFilteredAppInfosList()Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->getTodayMobileTraffic()Landroid/util/SparseArray;

    .line 20
    move-result-object v1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Lcom/miui/networkassistant/model/AppInfo;

    .line 42
    iget v3, v2, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Lcom/miui/networkassistant/model/AppDataUsage;

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Lcom/miui/networkassistant/model/AppDataUsage;->getTotal()J

    .line 54
    move-result-wide v3

    .line 57
    iget-object v2, v2, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v3

    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
    .line 72
.end method

.method public getTodayMobileTraffic()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mToday:J

    .line 2
    iget-wide v2, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mNow:J

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildPeriodTimeMobileWorkStats(JJ)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getYesterdayMobileTraffic()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mYesterday:J

    .line 2
    iget-wide v2, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mToday:J

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildPeriodTimeMobileWorkStats(JJ)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public getYesterdayWifiTraffic()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/networkassistant/model/AppDataUsage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mYesterday:J

    .line 2
    iget-wide v2, p0, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->mToday:J

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->buildPeriodTimeWifiWorkStats(JJ)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
