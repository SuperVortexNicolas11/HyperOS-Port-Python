.class public Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiNetworkSessionStats"


# instance fields
.field private mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;-><init>(Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public forceUpdate()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->forceUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MiuiNetworkSessionStats"

    .line 9
    const-string v2, "forceUpdate"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public getMobileHistoryForUid(Ljava/lang/String;IJJ)[J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 2
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->getMobileHistoryForUid(Ljava/lang/String;IJJ)[J

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string p2, "MiuiNetworkSessionStats"

    .line 14
    const-string p3, "getMobileHistoryForUid"

    .line 16
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p1, 0x0

    .line 21
    return-object p1
    .line 22
.end method

.method public getMobileSummaryForAllUid(Ljava/lang/String;JJ)Landroid/util/SparseArray;
    .locals 6
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
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 2
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->getMobileSummaryForAllUid(Ljava/lang/String;JJ)Landroid/util/SparseArray;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "MiuiNetworkSessionStats"

    .line 13
    const-string p3, "getMobileSummaryForAllUid"

    .line 15
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
.end method

.method public getNetworkMobileTotalBytes(Ljava/lang/String;JJ)J
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 2
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->getNetworkMobileTotalBytes(Ljava/lang/String;JJ)J

    .line 7
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "MiuiNetworkSessionStats"

    .line 13
    const-string p3, "getNetworkMobileTotalBytes"

    .line 15
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    const-wide/16 p1, 0x0

    .line 20
    return-wide p1
    .line 22
.end method

.method public getNetworkWifiTotalBytes(JJ)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->getNetworkWifiTotalBytes(JJ)J

    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "MiuiNetworkSessionStats"

    .line 10
    const-string p3, "getNetworkWifiTotalBytes"

    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const-wide/16 p1, 0x0

    .line 17
    return-wide p1
    .line 19
.end method

.method public getWifiHistoryForUid(IJJ)[J
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 2
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->getWifiHistoryForUid(IJJ)[J

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "MiuiNetworkSessionStats"

    .line 13
    const-string p3, "getWifiHistoryForUid"

    .line 15
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    const/4 p1, 0x0

    .line 20
    return-object p1
    .line 21
.end method

.method public getWifiSummaryForAllUid(JJ)Landroid/util/SparseArray;
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->getWifiSummaryForAllUid(JJ)Landroid/util/SparseArray;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string p2, "MiuiNetworkSessionStats"

    .line 10
    const-string p3, "getWifiSummaryForAllUid"

    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
.end method

.method public isBandwidthModuleEnable()Z
    .locals 2

    .line 1
    const-string v0, "net.qtaguid_enabled"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public registerCallback(Ljava/lang/String;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->registerCallback(Ljava/lang/String;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "MiuiNetworkSessionStats"

    .line 9
    const-string v0, "registerCallback"

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method

.method public unRegisterCallback()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats;->mStatsCompat:Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/service/tm/MiuiNetworkSessionStats$NetworkSessionUtils;->unRegisterCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MiuiNetworkSessionStats"

    .line 9
    const-string v2, "unRegisterCallback"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_0
    return-void
    .line 16
.end method
