.class public Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/TimeSpan$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;,
        Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FLAG_CATCH_NETWORK_LOG:I = 0x2

.field private static final FLAG_CATCH_POWER_LOG:I = 0x1

.field private static final IS_SUPPORT_NETWROK_STATS:Z = false

.field private static final TAG:Ljava/lang/String; = "NightPowerAbnormal"

.field private static final TYPE:Ljava/lang/String; = "night_power"


# instance fields
.field private mAllUidNetworkStats:Landroid/net/NetworkStats;

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mConsumeMibileTotal:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

.field private mContext:Landroid/content/Context;

.field private mInNight:Z

.field private mMobileIfaceName:Ljava/lang/String;

.field private mSubSysAwakeDetector:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

.field private mUidStats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mAllUidNetworkStats:Landroid/net/NetworkStats;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mMobileIfaceName:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 14
    new-instance p1, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;Landroid/os/Looper;)V

    .line 18
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mSubSysAwakeDetector:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 21
    return-void
    .line 23
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mInNight:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->updateIfaceName()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method private getMonitoringUid()Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "NightPowerAbnormal"

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mAllUidNetworkStats:Landroid/net/NetworkStats;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 10
    const-string v3, "network_traffic"

    .line 12
    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    return-object v2

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    goto/16 :goto_9

    .line 36
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    move-object v6, v2

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v1, :cond_7

    .line 49
    :try_start_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v7

    .line 54
    const-string v8, "pkg"

    .line 55
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 60
    instance-of v8, v7, Ljava/lang/Number;

    .line 61
    if-eqz v8, :cond_3

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v7

    .line 70
    move-object v8, v2

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object v2, v6

    .line 77
    goto :goto_6

    .line 78
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 79
    iget-object v8, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {v8, v7}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 86
    move v10, v8

    .line 87
    move-object v8, v7

    .line 88
    move v7, v10

    .line 89
    :goto_1
    const/4 v9, -0x1

    .line 90
    if-ne v7, v9, :cond_4

    .line 91
    goto :goto_3

    .line 93
    :cond_4
    if-nez v6, :cond_5

    .line 94
    new-instance v9, Landroid/util/SparseArray;

    .line 96
    invoke-direct {v9, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 98
    move-object v6, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    new-instance v9, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;

    .line 110
    invoke-direct {v9, p0, v7, v8}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;ILjava/lang/String;)V

    .line 112
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_0

    .line 120
    :catch_2
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :catch_3
    move-exception p0

    .line 123
    goto :goto_6

    .line 124
    :goto_4
    const-string v1, "Exception"

    .line 125
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :goto_5
    move-object v6, v2

    .line 130
    goto :goto_7

    .line 131
    :goto_6
    const-string v1, "JSONException "

    .line 132
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    goto :goto_5

    .line 137
    :cond_7
    :goto_7
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->DEBUG:Z

    .line 138
    if-eqz p0, :cond_9

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "getMonitoringUid size="

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    if-nez v6, :cond_8

    .line 152
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 155
    move-result v4

    .line 158
    :goto_8
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 165
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_9
    return-object v6

    .line 169
    :cond_a
    :goto_9
    return-object v2
    .line 170
.end method

.method private isAbnormalNetworkStats(Landroid/util/SparseArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;

    .line 14
    invoke-virtual {v2}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->isExceedThreshold()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method private networkInTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "network_traffic"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->DEBUG:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "NightPowerAbnormal"

    .line 17
    const-string v1, "inTimeSpan FUNC_NETWORK_TRAFFIC_CHECK enable"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/utils/NetUtils;->getNetworkStats()Landroid/net/NetworkStats;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mAllUidNetworkStats:Landroid/net/NetworkStats;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->registerBroadcastReceiver()V

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method private networkOutTime()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->getMonitoringUid()Landroid/util/SparseArray;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mUidStats:Landroid/util/SparseArray;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->updateNetworkStats(Landroid/util/SparseArray;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->updateThreshold(Landroid/util/SparseArray;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->isAbnormalNetworkStats(Landroid/util/SparseArray;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mAllUidNetworkStats:Landroid/net/NetworkStats;

    .line 26
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->unregisterBroadcastReceiverIfNeeded()V

    .line 28
    return v0
    .line 31
.end method

.method private registerBroadcastReceiver()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mMobileIfaceName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$1;-><init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;)V

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 31
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->updateIfaceName()V

    .line 37
    return-void
    .line 40
.end method

.method private unregisterBroadcastReceiverIfNeeded()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mMobileIfaceName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method private updateIfaceName()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "connectivity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 20
    move-result-object v0

    .line 23
    const-string v2, "NightPowerAbnormal"

    .line 24
    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 50
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mMobileIfaceName:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mMobileIfaceName:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, ","

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mMobileIfaceName:Ljava/lang/String;

    .line 86
    :cond_2
    sget-boolean v0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->DEBUG:Z

    .line 88
    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "updateIfaceName mMobileIfaceName="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mMobileIfaceName:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 114
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->DEBUG:Z

    .line 115
    if-eqz p0, :cond_5

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "updateIfaceName abort for ifName="

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 135
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 139
    :cond_4
    :goto_1
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->DEBUG:Z

    .line 140
    if-eqz p0, :cond_5

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v3, "updateIfaceName abort for ni="

    .line 149
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, " activeLink="

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 168
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_5
    return-void
    .line 172
.end method

.method private updateNetworkStats(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/NetUtils;->getNetworkStats()Landroid/net/NetworkStats;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mAllUidNetworkStats:Landroid/net/NetworkStats;

    .line 9
    invoke-virtual {p1, p0}, Landroid/net/NetworkStats;->subtract(Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    .line 11
    return-void
    .line 14
.end method

.method private updateThreshold(Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "NightPowerAbnormal"

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 4
    const-string v2, "network_traffic"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_6

    .line 21
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 22
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_4

    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v4

    .line 37
    const-string v5, "pkg"

    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    instance-of v6, v5, Ljava/lang/Number;

    .line 44
    if-eqz v6, :cond_1

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 59
    iget-object v6, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v6, v5}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    move-result v5

    .line 66
    :goto_1
    const/4 v6, -0x1

    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 74
    check-cast v5, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;

    .line 75
    if-nez v5, :cond_3

    .line 77
    goto :goto_2

    .line 79
    :cond_3
    iget-object v6, v5, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mMobileThreshold:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 80
    const-string v7, "rx"

    .line 82
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v7

    .line 87
    iput-wide v7, v6, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mRxBytes:J

    .line 88
    iget-object v5, v5, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$UidNetworkStats;->mMobileThreshold:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 90
    const-string v6, "tx"

    .line 92
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v6

    .line 97
    iput-wide v6, v5, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;->mTxBytes:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 102
    :goto_3
    const-string p1, "Exception"

    .line 103
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    goto :goto_5

    .line 108
    :goto_4
    const-string p1, "JSONException "

    .line 109
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_4
    :goto_5
    sget-boolean p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->DEBUG:Z

    .line 114
    if-eqz p0, :cond_5

    .line 116
    const-string p0, "updateThreshold"

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_5
    :goto_6
    return-void
    .line 123
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dump NightAbnormal:"

    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "\tinNight = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mInNight:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "nework traffic func enabled = "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 39
    const/4 v2, 0x0

    .line 41
    const-string v3, "network_traffic"

    .line 42
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 44
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "nework traffic para1= "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 68
    const-string v2, ""

    .line 70
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "nework traffic para2 = "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "nework traffic mConsumeMibileTotal="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mConsumeMibileTotal:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$TrafficInfo;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "nework traffic mUidStats = "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mUidStats:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mSubSysAwakeDetector:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 158
    return-void
    .line 161
.end method

.method public inTimeSpan()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mInNight:Z

    .line 3
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mSubSysAwakeDetector:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 5
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->inTimeSpan()V

    .line 7
    return-void
    .line 10
.end method

.method public outTimeSpan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mSubSysAwakeDetector:Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector;->outTimeSpan()V

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mInNight:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker;->mInNight:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method
