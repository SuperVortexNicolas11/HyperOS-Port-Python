.class public Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;
.super Ljava/lang/Object;
.source "CheckNetWorkFunction.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;


# static fields
.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfsnetwork"

.field private static mCheckNetWorkFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;


# instance fields
.field private mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

.field private mFixThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mNetworkType:Ljava/lang/String;

.field private mSignalStrength:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mNetworkType:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mSignalStrength:I

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 16
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getThermalDfsThreadPoolInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsThreadPool;->getFixThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 26
    return-void
    .line 28
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mNetworkType:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mSignalStrength:I

    .line 2
    return p0
    .line 4
.end method

.method public static declared-synchronized getCheckNetWorkFunctionInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mCheckNetWorkFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mCheckNetWorkFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mCheckNetWorkFunctionInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public checkTarget()Z
    .locals 2

    .line 1
    const-string v0, "powerkeeper.dfsnetwork"

    .line 2
    const-string v1, "network"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mFixThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction$1;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
.end method

.method public netWorkUtil(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    const-string v1, "phone"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 16
    const-string v2, "powerkeeper.dfsnetwork"

    .line 18
    if-eqz v0, :cond_6

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    const-string p0, "not have activate net"

    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    const-string v1, "wifi"

    .line 45
    iput-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mNetworkType:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 57
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 59
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "wifi strength:"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 73
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, " speed:"

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 85
    move-result v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 103
    move-result p1

    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-static {p1, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 108
    move-result p1

    .line 111
    int-to-double v3, p1

    .line 112
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 113
    div-double/2addr v3, v5

    .line 115
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 116
    mul-double/2addr v3, v5

    .line 118
    double-to-int p1, v3

    .line 119
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mSignalStrength:I

    .line 120
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 122
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setWifi(I)V

    .line 124
    goto :goto_1

    .line 127
    :cond_2
    if-nez v0, :cond_5

    .line 128
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 130
    move-result p1

    .line 133
    const/16 v3, 0xd

    .line 134
    if-ne p1, v3, :cond_3

    .line 136
    const-string p1, "4G"

    .line 138
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mNetworkType:Ljava/lang/String;

    .line 140
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 143
    move-result p1

    .line 146
    const/16 v3, 0x14

    .line 147
    if-ne p1, v3, :cond_4

    .line 149
    const-string p1, "5G"

    .line 151
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mNetworkType:Ljava/lang/String;

    .line 153
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 155
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 159
    move-result p1

    .line 162
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mSignalStrength:I

    .line 163
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->mCollectionData:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 165
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->setModem(I)V

    .line 167
    goto :goto_1

    .line 170
    :cond_5
    const/4 p1, 0x0

    .line 171
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v1, "networkType: "

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 188
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v0, "networkStrength: "

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 208
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void

    .line 212
    :cond_6
    :goto_2
    const-string p0, "can not get manager"

    .line 213
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return-void
    .line 218
.end method
