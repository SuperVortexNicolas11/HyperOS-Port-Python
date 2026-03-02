.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;
.super Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;
.source "NetworkInfo.java"


# instance fields
.field private final NET_TYPES:[Ljava/lang/String;

.field private final TABLE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mLastMobileDownBytes:J

.field private mLastMobileUpBytes:J

.field private mLastTime:J

.field private mLastWifiDownBytes:J

.field private mLastWifiUpBytes:J

.field private mMobileDownSpeed:J

.field private mMobileUpSpeed:J

.field private mWifiDownSpeed:J

.field private mWifiUpSpeed:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "NetworkInfoCollector"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->TAG:Ljava/lang/String;

    .line 7
    const-string v0, "Network Info:"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->TABLE:Ljava/lang/String;

    .line 11
    const-string v0, "wifi"

    .line 13
    const-string v1, "wifi6"

    .line 15
    const-string v2, "4G"

    .line 17
    const-string v3, "5G"

    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->NET_TYPES:[Ljava/lang/String;

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastTime:J

    .line 29
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastMobileDownBytes:J

    .line 31
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastMobileUpBytes:J

    .line 33
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastWifiDownBytes:J

    .line 35
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastWifiUpBytes:J

    .line 37
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mMobileUpSpeed:J

    .line 39
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mMobileDownSpeed:J

    .line 41
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mWifiUpSpeed:J

    .line 43
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mWifiDownSpeed:J

    .line 45
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->calculateNetworkSpeed()V

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 50
    const-string v0, "create"

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
    .line 57
.end method

.method private calculateNetworkSpeed()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 4
    const-string v2, "calculate network speed"

    .line 6
    const-string v3, "NetworkInfoCollector"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 13
    move-result-wide v1

    .line 16
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 17
    move-result-wide v4

    .line 20
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 21
    move-result-wide v6

    .line 24
    sub-long/2addr v6, v1

    .line 25
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 26
    move-result-wide v8

    .line 29
    sub-long/2addr v8, v4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v10

    .line 34
    iget-wide v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastMobileUpBytes:J

    .line 35
    sub-long v12, v1, v12

    .line 37
    iget-wide v14, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastTime:J

    .line 39
    sub-long v16, v10, v14

    .line 41
    div-long v12, v12, v16

    .line 43
    iput-wide v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mMobileUpSpeed:J

    .line 45
    iget-wide v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastMobileDownBytes:J

    .line 47
    sub-long v12, v4, v12

    .line 49
    sub-long v16, v10, v14

    .line 51
    div-long v12, v12, v16

    .line 53
    iput-wide v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mMobileDownSpeed:J

    .line 55
    iget-wide v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastWifiUpBytes:J

    .line 57
    sub-long v12, v6, v12

    .line 59
    sub-long v16, v10, v14

    .line 61
    div-long v12, v12, v16

    .line 63
    iput-wide v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mWifiUpSpeed:J

    .line 65
    iget-wide v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastWifiDownBytes:J

    .line 67
    sub-long v12, v8, v12

    .line 69
    sub-long v14, v10, v14

    .line 71
    div-long/2addr v12, v14

    .line 73
    iput-wide v12, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mWifiDownSpeed:J

    .line 74
    iput-wide v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastMobileUpBytes:J

    .line 76
    iput-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastMobileDownBytes:J

    .line 78
    iput-wide v6, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastWifiUpBytes:J

    .line 80
    iput-wide v8, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastWifiDownBytes:J

    .line 82
    iput-wide v10, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastTime:J

    .line 84
    iget-object v1, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v4, "mMobileUpSpeed: "

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mMobileUpSpeed:J

    .line 98
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, " mMobileDownSpeed: "

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mMobileDownSpeed:J

    .line 108
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, " mWifiUpSpeed: "

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mWifiUpSpeed:J

    .line 118
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, " mWifiDownSpeed: "

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mWifiDownSpeed:J

    .line 128
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    const-string v4, " mLastMobileUpBytes: "

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastMobileUpBytes:J

    .line 138
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v4, " mLastMobileDownBytes: "

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastMobileDownBytes:J

    .line 148
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v4, " mLastWifiUpBytes: "

    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastWifiUpBytes:J

    .line 158
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string v4, " mLastWifiDownBytes: "

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-wide v4, v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mLastWifiDownBytes:J

    .line 168
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {v1, v3, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
    .line 180
.end method


# virtual methods
.method public collect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->isContinueCollect()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 11
    const-string v1, "NetworkInfoCollector"

    .line 13
    const-string v2, "collect"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->calculateNetworkSpeed()V

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getNetType(Landroid/content/Context;)I

    .line 25
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mContext:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getModemSignal(Landroid/content/Context;)I

    .line 31
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {v2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoUtils;->getWifiSignal(Landroid/content/Context;)I

    .line 37
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v5, "Network Info:[Network type:"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v5, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->NET_TYPES:[Ljava/lang/String;

    .line 53
    aget-object v0, v5, v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " Modem Signal:"

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " Wifi Signal:"

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " Wifi Up Speed:"

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mWifiUpSpeed:J

    .line 81
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "kb/s Wifi Down Speed:"

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mWifiDownSpeed:J

    .line 91
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "kb/s Mobile Up Speed:"

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mMobileUpSpeed:J

    .line 101
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "kb/s Mobile Down Speed:"

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/NetworkInfo;->mMobileDownSpeed:J

    .line 111
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, "kb/s] "

    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {v3, p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->append(Ljava/lang/String;)V

    .line 125
    return-void
    .line 128
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v0, "NetworkInfoCollector"

    .line 4
    const-string v1, "logout"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
