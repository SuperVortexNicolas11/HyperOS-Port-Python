.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;
.super Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;
.source "DataBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;,
        Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;,
        Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;,
        Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;,
        Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;,
        Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DFS-DataBatteryStats"

.field private static final VERSION:I = 0x2

.field private static statsType:I = 0x3f


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 7
    invoke-direct {p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private buildBtDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;-><init>()V

    .line 9
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->scanTime:J

    .line 12
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->scanTime:J

    .line 14
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->scanTime:J

    .line 17
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->idleTime:J

    .line 19
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->idleTime:J

    .line 21
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->idleTime:J

    .line 24
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxTime:J

    .line 26
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxTime:J

    .line 28
    sub-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxTime:J

    .line 31
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txTime:J

    .line 33
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txTime:J

    .line 35
    sub-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txTime:J

    .line 38
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxBytes:J

    .line 40
    iget-wide v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxBytes:J

    .line 42
    sub-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxBytes:J

    .line 45
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txBytes:J

    .line 47
    iget-wide p1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txBytes:J

    .line 49
    sub-long/2addr v0, p1

    .line 51
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txBytes:J

    .line 52
    return-object p0

    .line 54
    :cond_1
    :goto_0
    return-object p1
    .line 55
.end method

.method private buildCommonDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 8
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;-><init>()V

    .line 10
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->estimatedBatteryCapacity:I

    .line 13
    iput v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->estimatedBatteryCapacity:I

    .line 15
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->lastLearnedBatteryCapacity:I

    .line 17
    iput v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->lastLearnedBatteryCapacity:I

    .line 19
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->maxLearnedBatteryCapacity:I

    .line 21
    iput v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->maxLearnedBatteryCapacity:I

    .line 23
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->minLearnedBatteryCapacity:I

    .line 25
    iput v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->minLearnedBatteryCapacity:I

    .line 27
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryUptime:J

    .line 29
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryUptime:J

    .line 31
    sub-long/2addr v1, v3

    .line 33
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryUptime:J

    .line 34
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryRealtime:J

    .line 36
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryRealtime:J

    .line 38
    sub-long/2addr v1, v3

    .line 40
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryRealtime:J

    .line 41
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffUptime:J

    .line 43
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffUptime:J

    .line 45
    sub-long/2addr v1, v3

    .line 47
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffUptime:J

    .line 48
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffRealtime:J

    .line 50
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffRealtime:J

    .line 52
    sub-long/2addr v1, v3

    .line 54
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffRealtime:J

    .line 55
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenDozeTime:J

    .line 57
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenDozeTime:J

    .line 59
    sub-long/2addr v1, v3

    .line 61
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenDozeTime:J

    .line 62
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalUptime:J

    .line 64
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalUptime:J

    .line 66
    sub-long/2addr v1, v3

    .line 68
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalUptime:J

    .line 69
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalRealtime:J

    .line 71
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalRealtime:J

    .line 73
    sub-long/2addr v1, v3

    .line 75
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalRealtime:J

    .line 76
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->discharge:J

    .line 78
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->discharge:J

    .line 80
    sub-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->discharge:J

    .line 83
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenOff:J

    .line 85
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenOff:J

    .line 87
    sub-long/2addr v1, v3

    .line 89
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenOff:J

    .line 90
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenDoze:J

    .line 92
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenDoze:J

    .line 94
    sub-long/2addr v1, v3

    .line 96
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenDoze:J

    .line 97
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeLightDoze:J

    .line 99
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeLightDoze:J

    .line 101
    sub-long/2addr v1, v3

    .line 103
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeLightDoze:J

    .line 104
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeDeepDoze:J

    .line 106
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeDeepDoze:J

    .line 108
    sub-long/2addr v1, v3

    .line 110
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeDeepDoze:J

    .line 111
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnTime:J

    .line 113
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnTime:J

    .line 115
    sub-long/2addr v1, v3

    .line 117
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnTime:J

    .line 118
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnInteractive:J

    .line 120
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnInteractive:J

    .line 122
    sub-long/2addr v1, v3

    .line 124
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnInteractive:J

    .line 125
    iget-object v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 127
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 129
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 131
    move-result-object p0

    .line 134
    iput-object p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 135
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingTime:J

    .line 137
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingTime:J

    .line 139
    sub-long/2addr v1, v3

    .line 141
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingTime:J

    .line 142
    iget p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingCount:I

    .line 144
    iget v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingCount:I

    .line 146
    sub-int/2addr p0, v1

    .line 148
    iput p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingCount:I

    .line 149
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingTime:J

    .line 151
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingTime:J

    .line 153
    sub-long/2addr v1, v3

    .line 155
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingTime:J

    .line 156
    iget p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingCount:I

    .line 158
    iget v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingCount:I

    .line 160
    sub-int/2addr p0, v1

    .line 162
    iput p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingCount:I

    .line 163
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleTime:J

    .line 165
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleTime:J

    .line 167
    sub-long/2addr v1, v3

    .line 169
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleTime:J

    .line 170
    iget p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleCount:I

    .line 172
    iget v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleCount:I

    .line 174
    sub-int/2addr p0, v1

    .line 176
    iput p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleCount:I

    .line 177
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleTime:J

    .line 179
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleTime:J

    .line 181
    sub-long/2addr v1, v3

    .line 183
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleTime:J

    .line 184
    iget p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleCount:I

    .line 186
    iget v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleCount:I

    .line 188
    sub-int/2addr p0, v1

    .line 190
    iput p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleCount:I

    .line 191
    iget p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->connectivityChanges:I

    .line 193
    iget v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->connectivityChanges:I

    .line 195
    sub-int/2addr p0, v1

    .line 197
    iput p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->connectivityChanges:I

    .line 198
    iget p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockCount:I

    .line 200
    iget v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockCount:I

    .line 202
    sub-int/2addr p0, v1

    .line 204
    iput p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockCount:I

    .line 205
    iget-wide p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockTime:J

    .line 207
    iget-wide v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockTime:J

    .line 209
    sub-long/2addr p0, v1

    .line 211
    iput-wide p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockTime:J

    .line 212
    return-object v0

    .line 214
    :cond_1
    :goto_0
    return-object p1
    .line 215
.end method

.method private buildModemDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 7
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;-><init>()V

    .line 9
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->batteryTime:J

    .line 12
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->batteryTime:J

    .line 14
    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->batteryTime:J

    .line 17
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->kernelActiveTime:J

    .line 19
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->kernelActiveTime:J

    .line 21
    sub-long/2addr v1, v3

    .line 23
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->kernelActiveTime:J

    .line 24
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->sleepTime:J

    .line 26
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->sleepTime:J

    .line 28
    sub-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->sleepTime:J

    .line 31
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->idleTime:J

    .line 33
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->idleTime:J

    .line 35
    sub-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->idleTime:J

    .line 38
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxTime:J

    .line 40
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxTime:J

    .line 42
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxTime:J

    .line 45
    iget-object v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 47
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 51
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 55
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxBytes:J

    .line 57
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxBytes:J

    .line 59
    sub-long/2addr v1, v3

    .line 61
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxBytes:J

    .line 62
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txBytes:J

    .line 64
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txBytes:J

    .line 66
    sub-long/2addr v1, v3

    .line 68
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txBytes:J

    .line 69
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxPackets:J

    .line 71
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxPackets:J

    .line 73
    sub-long/2addr v1, v3

    .line 75
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxPackets:J

    .line 76
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txPackets:J

    .line 78
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txPackets:J

    .line 80
    sub-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txPackets:J

    .line 83
    iget-object p0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 85
    array-length p0, p0

    .line 87
    new-array p0, p0, [J

    .line 88
    iput-object p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 90
    return-object v0

    .line 92
    :cond_1
    :goto_0
    return-object p1
    .line 93
.end method

.method private buildWakeDelta(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 48
    if-nez v2, :cond_2

    .line 50
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 56
    invoke-direct {v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;-><init>()V

    .line 58
    iput-object v1, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->key:Ljava/lang/String;

    .line 61
    iget-wide v4, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

    .line 63
    iget-wide v6, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

    .line 65
    sub-long/2addr v4, v6

    .line 67
    iput-wide v4, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

    .line 68
    iget-wide v6, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->currentDuration:J

    .line 70
    iget-wide v8, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->currentDuration:J

    .line 72
    sub-long/2addr v6, v8

    .line 74
    iput-wide v6, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->currentDuration:J

    .line 75
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 77
    iget v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 79
    sub-int/2addr v0, v2

    .line 81
    iput v0, v3, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 82
    const-wide/16 v6, 0x0

    .line 84
    cmp-long v2, v4, v6

    .line 86
    if-eqz v2, :cond_1

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
    .line 97
.end method

.method private buildWifiDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 8
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;-><init>()V

    .line 10
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->batteryTime:J

    .line 13
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->batteryTime:J

    .line 15
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->batteryTime:J

    .line 18
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->kernelActiveTime:J

    .line 20
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->kernelActiveTime:J

    .line 22
    sub-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->kernelActiveTime:J

    .line 25
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->scanTime:J

    .line 27
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->scanTime:J

    .line 29
    sub-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->scanTime:J

    .line 32
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->sleepTime:J

    .line 34
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->sleepTime:J

    .line 36
    sub-long/2addr v1, v3

    .line 38
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->sleepTime:J

    .line 39
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->idleTime:J

    .line 41
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->idleTime:J

    .line 43
    sub-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->idleTime:J

    .line 46
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxTime:J

    .line 48
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxTime:J

    .line 50
    sub-long/2addr v1, v3

    .line 52
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxTime:J

    .line 53
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txTime:J

    .line 55
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txTime:J

    .line 57
    sub-long/2addr v1, v3

    .line 59
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txTime:J

    .line 60
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->powerDrain:J

    .line 62
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->powerDrain:J

    .line 64
    sub-long/2addr v1, v3

    .line 66
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->powerDrain:J

    .line 67
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->monitoredRailChargeConsumed:J

    .line 69
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->monitoredRailChargeConsumed:J

    .line 71
    sub-long/2addr v1, v3

    .line 73
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->monitoredRailChargeConsumed:J

    .line 74
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxBytes:J

    .line 76
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxBytes:J

    .line 78
    sub-long/2addr v1, v3

    .line 80
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxBytes:J

    .line 81
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txBytes:J

    .line 83
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txBytes:J

    .line 85
    sub-long/2addr v1, v3

    .line 87
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txBytes:J

    .line 88
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxPackets:J

    .line 90
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxPackets:J

    .line 92
    sub-long/2addr v1, v3

    .line 94
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxPackets:J

    .line 95
    iget-wide v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txPackets:J

    .line 97
    iget-wide v3, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txPackets:J

    .line 99
    sub-long/2addr v1, v3

    .line 101
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txPackets:J

    .line 102
    iget-object v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 104
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 106
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 108
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 112
    iget-object v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 114
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 116
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 118
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 122
    iget-object p1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 124
    iget-object p2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->buildLongArrayDelta([J[J)[J

    .line 128
    move-result-object p0

    .line 131
    iput-object p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 132
    return-object v0

    .line 134
    :cond_1
    :goto_0
    return-object p1
    .line 135
.end method

.method private static log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    const-string v1, "DFS-DataBatteryStats"

    invoke-static {v0, v1, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "DFS-DataBatteryStats"

    invoke-static {p1, v0, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readBtStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;-><init>()V

    .line 4
    iput-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxBytes:J

    .line 13
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txBytes:J

    .line 21
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->scanTime:J

    .line 29
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 33
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->idleTime:J

    .line 37
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxTime:J

    .line 45
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 49
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txTime:J

    .line 53
    return-void
    .line 55
.end method

.method private readCommonStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V
    .locals 4

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;-><init>()V

    .line 4
    iput-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->estimatedBatteryCapacity:I

    .line 13
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 15
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->estimatedBatteryCapacity:I

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 22
    const-string v0, "readCommonStats wifiMulticastWakelockTime="

    .line 23
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->lastLearnedBatteryCapacity:I

    .line 34
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 41
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->maxLearnedBatteryCapacity:I

    .line 42
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 49
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->minLearnedBatteryCapacity:I

    .line 50
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryUptime:J

    .line 58
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryRealtime:J

    .line 66
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffUptime:J

    .line 74
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffRealtime:J

    .line 82
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 86
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenDozeTime:J

    .line 90
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 94
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalUptime:J

    .line 98
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 102
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalRealtime:J

    .line 106
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->discharge:J

    .line 114
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 118
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenOff:J

    .line 122
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 126
    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenDoze:J

    .line 130
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 134
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeLightDoze:J

    .line 138
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 142
    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeDeepDoze:J

    .line 146
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150
    move-result-wide v0

    .line 153
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnTime:J

    .line 154
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 158
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnInteractive:J

    .line 162
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    move-result v0

    .line 169
    new-array v0, v0, [J

    .line 170
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 172
    const/4 p0, 0x0

    .line 174
    :goto_0
    iget-object v0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 175
    iget-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 177
    array-length v2, v1

    .line 179
    if-ge p0, v2, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 182
    move-result-wide v2

    .line 185
    aput-wide v2, v1, p0

    .line 186
    add-int/lit8 p0, p0, 0x1

    .line 188
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 191
    move-result-wide v1

    .line 194
    iput-wide v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingTime:J

    .line 195
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    move-result v0

    .line 202
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingCount:I

    .line 203
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 207
    move-result-wide v0

    .line 210
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingTime:J

    .line 211
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    move-result v0

    .line 218
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingCount:I

    .line 219
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 223
    move-result-wide v0

    .line 226
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleTime:J

    .line 227
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    move-result v0

    .line 234
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleCount:I

    .line 235
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 239
    move-result-wide v0

    .line 242
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleTime:J

    .line 243
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    move-result v0

    .line 250
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleCount:I

    .line 251
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    move-result v0

    .line 258
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->connectivityChanges:I

    .line 259
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    move-result v0

    .line 266
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockCount:I

    .line 267
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 271
    move-result-wide p1

    .line 274
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockTime:J

    .line 275
    return-void
    .line 277
.end method

.method private readKernelWakelockStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "readKernelWakelockStats size="

    .line 17
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p0, :cond_0

    .line 23
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 25
    invoke-direct {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->key:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 36
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 42
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->currentDuration:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v2

    .line 51
    iput v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 52
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    .line 54
    iget-object v3, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->key:Ljava/lang/String;

    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method private readModemStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V
    .locals 5

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;-><init>()V

    .line 4
    iput-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->batteryTime:J

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "readModemStats batteryTime="

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 25
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->batteryTime:J

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    .line 36
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->kernelActiveTime:J

    .line 45
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 49
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->sleepTime:J

    .line 53
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 57
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->idleTime:J

    .line 61
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxTime:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result p0

    .line 74
    iget-object v0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 75
    new-array v1, p0, [J

    .line 77
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 79
    const/4 v0, 0x0

    .line 81
    move v1, v0

    .line 82
    :goto_0
    if-ge v1, p0, :cond_0

    .line 83
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 85
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 89
    move-result-wide v3

    .line 92
    aput-wide v3, v2, v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_0
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 100
    move-result-wide v1

    .line 103
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxBytes:J

    .line 104
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 108
    move-result-wide v1

    .line 111
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txBytes:J

    .line 112
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 116
    move-result-wide v1

    .line 119
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxPackets:J

    .line 120
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 124
    move-result-wide v1

    .line 127
    iput-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txPackets:J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result p0

    .line 133
    iget-object v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 134
    new-array v2, p0, [J

    .line 136
    iput-object v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 138
    :goto_1
    if-ge v0, p0, :cond_1

    .line 140
    iget-object v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 142
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 146
    move-result-wide v2

    .line 149
    aput-wide v2, v1, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_1

    .line 154
    :cond_1
    return-void
    .line 155
.end method

.method private readWakeupReasonStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "readWakeupReasonStats size="

    .line 17
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p0, :cond_0

    .line 23
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 25
    invoke-direct {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->key:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 36
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 42
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->currentDuration:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v2

    .line 51
    iput v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 52
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    .line 54
    iget-object v3, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->key:Ljava/lang/String;

    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method private readWifiStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V
    .locals 5

    .line 1
    new-instance p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;-><init>()V

    .line 4
    iput-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->batteryTime:J

    .line 13
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 15
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->batteryTime:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p0

    .line 22
    const-string v0, "readWifiStats batteryTime="

    .line 23
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 30
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->kernelActiveTime:J

    .line 34
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->scanTime:J

    .line 42
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->sleepTime:J

    .line 50
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->idleTime:J

    .line 58
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxTime:J

    .line 66
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 70
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txTime:J

    .line 74
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->powerDrain:J

    .line 82
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 86
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->monitoredRailChargeConsumed:J

    .line 90
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 94
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxBytes:J

    .line 98
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 102
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txBytes:J

    .line 106
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxPackets:J

    .line 114
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 118
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txPackets:J

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    move-result p0

    .line 127
    iget-object v0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 128
    new-array v1, p0, [J

    .line 130
    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 132
    const/4 v0, 0x0

    .line 134
    move v1, v0

    .line 135
    :goto_0
    if-ge v1, p0, :cond_0

    .line 136
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 138
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 142
    move-result-wide v3

    .line 145
    aput-wide v3, v2, v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    move-result p0

    .line 154
    iget-object v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 155
    new-array v2, p0, [J

    .line 157
    iput-object v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 159
    move v1, v0

    .line 161
    :goto_1
    if-ge v1, p0, :cond_1

    .line 162
    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 164
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 168
    move-result-wide v3

    .line 171
    aput-wide v3, v2, v1

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result p0

    .line 180
    iget-object v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 181
    new-array v2, p0, [J

    .line 183
    iput-object v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 185
    :goto_2
    if-ge v0, p0, :cond_2

    .line 187
    iget-object v1, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 189
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 193
    move-result-wide v2

    .line 196
    aput-wide v2, v1, v0

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 199
    goto :goto_2

    .line 201
    :cond_2
    return-void
    .line 202
.end method

.method public static setTypes(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->statsType:I

    .line 2
    return-void
    .line 4
.end method

.method private writeBtStats(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 4
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxBytes:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 11
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 13
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txBytes:J

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 20
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 22
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->scanTime:J

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 29
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 31
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->idleTime:J

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 38
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 40
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxTime:J

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 49
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txTime:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    return-void
    .line 56
.end method

.method private writeCommonStats(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 4
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->estimatedBatteryCapacity:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 11
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 13
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->lastLearnedBatteryCapacity:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 20
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 22
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->maxLearnedBatteryCapacity:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 29
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 31
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->minLearnedBatteryCapacity:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 38
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 40
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryUptime:J

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 47
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 49
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryRealtime:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 56
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 58
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffUptime:J

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 65
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 67
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffRealtime:J

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 74
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 76
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenDozeTime:J

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 83
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 85
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalUptime:J

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 92
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 94
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalRealtime:J

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 101
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 103
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->discharge:J

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 110
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 112
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenOff:J

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 119
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 121
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenDoze:J

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 128
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 130
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeLightDoze:J

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 137
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 139
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeDeepDoze:J

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 146
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 148
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnTime:J

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 155
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 157
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnInteractive:J

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 164
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 166
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 168
    array-length v0, v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 175
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 177
    iget-object v2, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 179
    array-length v3, v2

    .line 181
    if-ge v0, v3, :cond_0

    .line 182
    aget-wide v1, v2, v0

    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_0

    .line 191
    :cond_0
    iget-wide v0, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingTime:J

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 197
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 199
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingCount:I

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 206
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 208
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingTime:J

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 212
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 215
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 217
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingCount:I

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 224
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 226
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleTime:J

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 233
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 235
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleCount:I

    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 242
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 244
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleTime:J

    .line 246
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 251
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 253
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleCount:I

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 260
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 262
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->connectivityChanges:I

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 269
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 271
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockCount:I

    .line 273
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 278
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 280
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockTime:J

    .line 282
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    return-void
    .line 287
.end method

.method private writeKernelWakelockStats(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 50
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 61
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->currentDuration:J

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 72
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method private writeModemStats(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "writeModemStats batteryTime="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 12
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 14
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->batteryTime:J

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 28
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 30
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->batteryTime:J

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 37
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 39
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->kernelActiveTime:J

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 46
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 48
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->sleepTime:J

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 55
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 57
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->idleTime:J

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 64
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 66
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxTime:J

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 73
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 75
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 77
    array-length v0, v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    const/4 v0, 0x0

    .line 83
    move v1, v0

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 85
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 87
    iget-object v3, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 89
    array-length v4, v3

    .line 91
    if-ge v1, v4, :cond_0

    .line 92
    aget-wide v2, v3, v1

    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_0
    iget-wide v1, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxBytes:J

    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 107
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 109
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txBytes:J

    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 116
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 118
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxPackets:J

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 125
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 127
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txPackets:J

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 134
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 136
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 138
    array-length v1, v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 144
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 146
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 148
    array-length v2, v1

    .line 150
    if-ge v0, v2, :cond_1

    .line 151
    aget-wide v1, v1, v0

    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto :goto_1

    .line 160
    :cond_1
    return-void
    .line 161
.end method

.method private writeWakeupReasonStats(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 50
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 61
    iget-wide v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->currentDuration:J

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 72
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method private writeWifiStats(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 4
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->batteryTime:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 11
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 13
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->kernelActiveTime:J

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 20
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 22
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->scanTime:J

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 29
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 31
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->sleepTime:J

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 38
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 40
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->idleTime:J

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 47
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 49
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxTime:J

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 56
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 58
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txTime:J

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 65
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 67
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->powerDrain:J

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 74
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 76
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->monitoredRailChargeConsumed:J

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 83
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 85
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxBytes:J

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 92
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 94
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txBytes:J

    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 101
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 103
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxPackets:J

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 110
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 112
    iget-wide v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txPackets:J

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 119
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 121
    iget-object v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 123
    array-length v0, v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    const/4 v0, 0x0

    .line 129
    move v1, v0

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 131
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 133
    iget-object v3, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 135
    array-length v4, v3

    .line 137
    if-ge v1, v4, :cond_0

    .line 138
    aget-wide v2, v3, v1

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 148
    array-length v1, v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    move v1, v0

    .line 154
    :goto_1
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 155
    iget-object v2, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 157
    iget-object v3, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 159
    array-length v4, v3

    .line 161
    if-ge v1, v4, :cond_1

    .line 162
    aget-wide v2, v3, v1

    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_1

    .line 171
    :cond_1
    iget-object v1, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 172
    array-length v1, v1

    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    :goto_2
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 178
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 180
    iget-object v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 182
    array-length v2, v1

    .line 184
    if-ge v0, v2, :cond_2

    .line 185
    aget-wide v1, v1, v0

    .line 187
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_2

    .line 194
    :cond_2
    return-void
    .line 195
.end method


# virtual methods
.method public build(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 7

    .line 1
    const-string v0, "build @^_^@"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    instance-of v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 21
    move-result-object v2

    .line 24
    const-string v3, "DFS-DataBatteryStats"

    .line 25
    if-nez v2, :cond_1

    .line 27
    const-string p0, "BatteryStatsImpl get failed! Stop."

    .line 29
    invoke-static {v3, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    return-object v0

    .line 37
    :cond_1
    :try_start_0
    sget v4, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->statsType:I

    .line 38
    invoke-interface {v2, v4}, Lcom/android/internal/app/IBatteryStats;->getBatteryStats(I)[B

    .line 40
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ""

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/dfs/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object v2, v0

    .line 70
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v5, "bytes length="

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/4 v5, 0x0

    .line 81
    if-nez v2, :cond_2

    .line 82
    move v6, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    array-length v6, v2

    .line 86
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    .line 94
    if-eqz v2, :cond_9

    .line 97
    array-length v4, v2

    .line 99
    invoke-virtual {v1, v2, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 100
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 103
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result v4

    .line 111
    iput v4, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->version:I

    .line 112
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 114
    iget v4, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->version:I

    .line 116
    const/4 v5, 0x2

    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    const-string p0, "build DataBatteryStats. Version not match! Stop."

    .line 121
    invoke-static {v3, p0}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    return-object v0

    .line 129
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v0

    .line 133
    iput v0, v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    .line 134
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 136
    iget v2, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    .line 138
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->version:I

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 145
    const-string v3, "Version"

    .line 146
    invoke-static {v3, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 154
    const-string v3, "Type"

    .line 155
    invoke-static {v3, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    and-int/lit8 v0, v2, 0x1

    .line 160
    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 164
    invoke-direct {p0, v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readCommonStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 166
    :cond_4
    and-int/lit8 v0, v2, 0x2

    .line 169
    if-eqz v0, :cond_5

    .line 171
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 173
    invoke-direct {p0, v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readWakeupReasonStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 175
    :cond_5
    and-int/lit8 v0, v2, 0x4

    .line 178
    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 182
    invoke-direct {p0, v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readKernelWakelockStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 184
    :cond_6
    and-int/lit8 v0, v2, 0x8

    .line 187
    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 191
    invoke-direct {p0, v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readWifiStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 193
    :cond_7
    and-int/lit8 v0, v2, 0x10

    .line 196
    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 200
    invoke-direct {p0, v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readModemStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 202
    :cond_8
    and-int/lit8 v0, v2, 0x20

    .line 205
    if-eqz v0, :cond_9

    .line 207
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 209
    invoke-direct {p0, v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readBtStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 211
    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 214
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    .line 219
    move-result-object p0

    .line 222
    return-object p0
    .line 223
.end method

.method public buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;

    move-result-object p0

    return-object p0
.end method

.method public buildDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBase;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 3

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 4
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 5
    new-instance v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;-><init>()V

    .line 6
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->version:I

    iput v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->version:I

    .line 7
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    iput v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    .line 8
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->buildCommonDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 10
    :cond_2
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->buildWakeDelta(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    .line 12
    :cond_3
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->buildWakeDelta(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    .line 14
    :cond_4
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->buildWifiDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 16
    :cond_5
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    iget-object v2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->buildModemDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 18
    :cond_6
    iget v1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 19
    iget-object p1, p1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    iget-object p2, p2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->buildBtDelta(Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;)Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    :cond_7
    return-object v0

    .line 20
    :cond_8
    :goto_0
    const-string p0, "buildDeltaData. lastData is not Data. Stop."

    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_9
    :goto_1
    const-string p0, "buildDeltaData. lastData is null. Stop."

    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    return-object p1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "DataBatteryStats"

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public readFromParcel(Landroid/os/Parcel;)Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "readFromParcel:"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 30
    invoke-direct {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;-><init>()V

    .line 32
    invoke-super {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->readDataType(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    const-string p0, "DFS-DataBatteryStats"

    .line 41
    const-string p1, "type is unspecified."

    .line 43
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->error:Z

    .line 49
    return-object v1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v3

    .line 55
    iput v3, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->version:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v3

    .line 61
    iput v3, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", type="

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v0, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", version="

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v0, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->version:I

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", statsType="

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v0, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    .line 109
    iget v0, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    .line 112
    and-int/lit8 v2, v0, 0x1

    .line 114
    if-eqz v2, :cond_1

    .line 116
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readCommonStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 118
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 121
    if-eqz v2, :cond_2

    .line 123
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readWakeupReasonStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 125
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 128
    if-eqz v2, :cond_3

    .line 130
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readKernelWakelockStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 132
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 135
    if-eqz v2, :cond_4

    .line 137
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readWifiStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 139
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 142
    if-eqz v2, :cond_5

    .line 144
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readModemStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 146
    :cond_5
    and-int/lit8 v0, v0, 0x20

    .line 149
    if-eqz v0, :cond_6

    .line 151
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->readBtStats(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;)V

    .line 153
    :cond_6
    invoke-virtual {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    .line 160
    return-object v1
    .line 163
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "writeToParcel:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", type="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 24
    iget v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", version="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 36
    iget v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->version:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", statsType="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 48
    iget v1, v1, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->log(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 62
    invoke-super {p0, p1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataCollector;->writeDataType(Landroid/os/Parcel;Lcom/miui/powerkeeper/dfs/batterydata/DataBase;)Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string p0, "DFS-DataBatteryStats"

    .line 70
    const-string p1, "writeDataType failed."

    .line 72
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 78
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->version:I

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 85
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->mData:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;

    .line 92
    iget v0, v0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    .line 94
    and-int/lit8 v1, v0, 0x1

    .line 96
    if-eqz v1, :cond_1

    .line 98
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->writeCommonStats(Landroid/os/Parcel;)V

    .line 100
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 103
    if-eqz v1, :cond_2

    .line 105
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->writeWakeupReasonStats(Landroid/os/Parcel;)V

    .line 107
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 110
    if-eqz v1, :cond_3

    .line 112
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->writeKernelWakelockStats(Landroid/os/Parcel;)V

    .line 114
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 117
    if-eqz v1, :cond_4

    .line 119
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->writeWifiStats(Landroid/os/Parcel;)V

    .line 121
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 124
    if-eqz v1, :cond_5

    .line 126
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->writeModemStats(Landroid/os/Parcel;)V

    .line 128
    :cond_5
    and-int/lit8 v0, v0, 0x20

    .line 131
    if-eqz v0, :cond_6

    .line 133
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->writeBtStats(Landroid/os/Parcel;)V

    .line 135
    :cond_6
    return-void
    .line 138
.end method
