.class public Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;
.super Landroid/net/TrafficStats;
.source "SourceFile"


# static fields
.field private static final TYPE_RX_BYTES:I = 0x0

.field private static final TYPE_RX_PACKETS:I = 0x1

.field private static final TYPE_TCP_RX_PACKETS:I = 0x4

.field private static final TYPE_TCP_TX_PACKETS:I = 0x5

.field private static final TYPE_TX_BYTES:I = 0x2

.field private static final TYPE_TX_PACKETS:I = 0x3

.field private static sMobileIface:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nap"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/TrafficStats;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getMobileBytes(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getMobileBytes(Landroid/content/Context;I)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->getMobileTxBytes(Landroid/content/Context;I)J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->getMobileRxBytes(Landroid/content/Context;I)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static getMobileIface(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->sMobileIface:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, LB2/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    sput-object p0, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->sMobileIface:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object p0, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->sMobileIface:Ljava/lang/String;

    .line 12
    return-object p0
    .line 14
.end method

.method public static getMobileRxBytes(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->getMobileIface(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-wide/16 p0, -0x1

    .line 12
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p1, p0}, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->getRxBytes(ILjava/lang/String;)J

    .line 15
    move-result-wide p0

    .line 18
    return-wide p0
    .line 19
.end method

.method public static getMobileTxBytes(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->getMobileIface(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-wide/16 p0, -0x1

    .line 12
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p1, p0}, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->getTxBytes(ILjava/lang/String;)J

    .line 15
    move-result-wide p0

    .line 18
    return-wide p0
    .line 19
.end method

.method public static getRxBytes(ILjava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->nativeGetUidIfaceStat(ILjava/lang/String;I)J

    .line 3
    move-result-wide p0

    .line 6
    return-wide p0
    .line 7
.end method

.method public static getTotalBytes(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 6
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method public static getTxBytes(ILjava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/networkassistant/traffic/statistic/NaTrafficStats;->nativeGetUidIfaceStat(ILjava/lang/String;I)J

    .line 3
    move-result-wide p0

    .line 6
    return-wide p0
    .line 7
.end method

.method public static getUidBytes(Landroid/content/Context;I)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 6
    move-result-wide p0

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
    .line 11
.end method

.method private static native nativeGetUidIfaceStat(ILjava/lang/String;I)J
.end method
