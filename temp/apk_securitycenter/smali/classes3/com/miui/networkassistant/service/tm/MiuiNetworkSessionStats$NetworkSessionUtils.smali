.class Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkSessionUtils"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiNetworkSessionStats"


# instance fields
.field private mStatsService:Landroid/app/usage/NetworkStatsManager;

.field private mUsageCallback:Landroid/app/usage/NetworkStatsManager$UsageCallback;

.field final synthetic this$0:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->this$0:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object p1

    .line 10
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    .line 17
    iput-object p1, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mStatsService:Landroid/app/usage/NetworkStatsManager;

    .line 19
    return-void
    .line 21
.end method

.method private buildNetworkStatsMap(Landroid/app/usage/NetworkStats;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/usage/NetworkStats;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    const/16 v1, 0xff

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    new-instance v1, Landroid/app/usage/NetworkStats$Bucket;

    .line 9
    invoke-direct {v1}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 20
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    .line 23
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->buildStatsMap()Ljava/util/Map;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    .line 42
    move-result v2

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    const-string v2, "txForegroundBytes"

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Long;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 60
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 61
    move-result-wide v6

    .line 64
    add-long/2addr v4, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v4

    .line 69
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "rxForegroundBytes"

    .line 73
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v4

    .line 84
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 85
    move-result-wide v6

    .line 88
    add-long/2addr v4, v6

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v4

    .line 93
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    const-string v2, "txBytes"

    .line 97
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Long;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v4

    .line 108
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 109
    move-result-wide v6

    .line 112
    add-long/2addr v4, v6

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v4

    .line 117
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v2, "rxBytes"

    .line 121
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Long;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v4

    .line 132
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 133
    move-result-wide v6

    .line 136
    add-long/2addr v4, v6

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v4

    .line 141
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_2
    return-object v0
    .line 147
.end method

.method private buildStatsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "rxForegroundBytes"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v2, "txForegroundBytes"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "txBytes"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v2, "rxBytes"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
    .line 33
.end method

.method private getHistoryForUid([JLandroid/app/usage/NetworkStats;I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    .line 2
    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 13
    const/4 v1, -0x1

    .line 16
    if-eq p3, v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    .line 19
    move-result v1

    .line 22
    if-eq v1, p3, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 26
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v1, v1, v3

    .line 32
    if-lez v1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 36
    aget-wide v5, p1, v1

    .line 37
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 39
    move-result-wide v7

    .line 42
    add-long/2addr v5, v7

    .line 43
    aput-wide v5, p1, v1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 46
    move-result-wide v1

    .line 49
    cmp-long v1, v1, v3

    .line 50
    if-lez v1, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 54
    aget-wide v2, p1, v1

    .line 55
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 57
    move-result-wide v4

    .line 60
    add-long/2addr v2, v4

    .line 61
    aput-wide v2, p1, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    return-void
    .line 65
.end method


# virtual methods
.method public forceUpdate()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mStatsService:Landroid/app/usage/NetworkStatsManager;

    .line 2
    const-string v1, "forceUpdate"

    .line 4
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v1
    .line 20
.end method

.method public getMobileHistoryForUid(Ljava/lang/String;IJJ)[J
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [J

    .line 4
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, v1, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mStatsService:Landroid/app/usage/NetworkStatsManager;

    .line 7
    const/4 v5, 0x0

    .line 9
    move-object v6, p1

    .line 10
    move-wide v7, p3

    .line 11
    move-wide/from16 v9, p5

    .line 12
    move v11, p2

    .line 14
    invoke-virtual/range {v4 .. v11}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;

    .line 15
    move-result-object v3

    .line 18
    move v0, p2

    .line 19
    invoke-direct {p0, v2, v3, p2}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->getHistoryForUid([JLandroid/app/usage/NetworkStats;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v3}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 23
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p0, v3}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 33
    return-object v2

    .line 36
    :goto_0
    invoke-virtual {p0, v3}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 37
    throw v0
    .line 40
.end method

.method public getMobileSummaryForAllUid(Ljava/lang/String;JJ)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mStatsService:Landroid/app/usage/NetworkStatsManager;

    .line 3
    const/4 v2, 0x0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    move-wide v6, p4

    .line 8
    invoke-virtual/range {v1 .. v7}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->buildNetworkStatsMap(Landroid/app/usage/NetworkStats;)Landroid/util/SparseArray;

    .line 13
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 17
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p2

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p2

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 33
    return-object v0

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 37
    throw p2
    .line 40
.end method

.method public getNetworkMobileTotalBytes(Ljava/lang/String;JJ)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mStatsService:Landroid/app/usage/NetworkStatsManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 12
    move-result-wide p2

    .line 15
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 16
    move-result-wide p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-long/2addr p2, p4

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const-wide/16 p2, 0x0

    .line 26
    :goto_0
    return-wide p2
    .line 28
.end method

.method public getNetworkWifiTotalBytes(JJ)J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mStatsService:Landroid/app/usage/NetworkStatsManager;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 12
    move-result-wide p2

    .line 15
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-long/2addr p2, v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const-wide/16 p2, 0x0

    .line 26
    :goto_0
    return-wide p2
    .line 28
.end method

.method public getWifiHistoryForUid(IJJ)[J
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mStatsService:Landroid/app/usage/NetworkStatsManager;

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v5, p2

    .line 10
    move-wide v7, p4

    .line 11
    move v9, p1

    .line 12
    invoke-virtual/range {v2 .. v9}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->getHistoryForUid([JLandroid/app/usage/NetworkStats;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 20
    return-object v0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 30
    return-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 34
    throw p1
    .line 37
.end method

.method public getWifiSummaryForAllUid(JJ)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mStatsService:Landroid/app/usage/NetworkStatsManager;

    .line 3
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v1 .. v7}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->buildNetworkStatsMap(Landroid/app/usage/NetworkStats;)Landroid/util/SparseArray;

    .line 13
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 17
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p2

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p2

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 33
    return-object v0

    .line 36
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->safeCloseResouce(Landroid/app/usage/NetworkStats;)V

    .line 37
    throw p2
    .line 40
.end method

.method public registerCallback(Ljava/lang/String;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mUsageCallback:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->unRegisterCallback()V

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mUsageCallback:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 17
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mStatsService:Landroid/app/usage/NetworkStatsManager;

    .line 19
    const/4 v2, 0x0

    .line 21
    const-wide/32 v4, 0x200000

    .line 22
    move-object v3, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/miui/networkassistant/service/tm/c;->a(Landroid/app/usage/NetworkStatsManager;ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method safeCloseResouce(Landroid/app/usage/NetworkStats;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "safeClose: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const-string v0, "MiuiNetworkSessionStats"

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    :goto_0
    return-void
    .line 31
.end method

.method public unRegisterCallback()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mUsageCallback:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mStatsService:Landroid/app/usage/NetworkStatsManager;

    .line 12
    invoke-static {v1, v0}, Lcom/miui/networkassistant/service/tm/b;->a(Landroid/app/usage/NetworkStatsManager;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->mUsageCallback:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 18
    :cond_0
    return-void
    .line 20
.end method
