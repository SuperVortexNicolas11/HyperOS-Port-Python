.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;
.super Ljava/lang/Object;
.source "DataBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonStats"
.end annotation


# instance fields
.field connectivityChanges:I

.field deviceIdleDeepIdleCount:I

.field deviceIdleDeepIdleTime:J

.field deviceIdleDeepIdlingCount:I

.field deviceIdleDeepIdlingTime:J

.field deviceIdleLightIdleCount:I

.field deviceIdleLightIdleTime:J

.field deviceIdleLightIdlingCount:I

.field deviceIdleLightIdlingTime:J

.field discharge:J

.field dischargeDeepDoze:J

.field dischargeLightDoze:J

.field dischargeScreenDoze:J

.field dischargeScreenOff:J

.field estimatedBatteryCapacity:I

.field lastLearnedBatteryCapacity:I

.field maxLearnedBatteryCapacity:I

.field minLearnedBatteryCapacity:I

.field onBatteryRealtime:J

.field onBatteryScreenOffRealtime:J

.field onBatteryScreenOffUptime:J

.field onBatteryUptime:J

.field screenBrightnessTime:[J

.field screenDozeTime:J

.field screenOnInteractive:J

.field screenOnTime:J

.field totalRealtime:J

.field totalUptime:J

.field wifiMulticastWakelockCount:I

.field wifiMulticastWakelockTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getConnectivityChanges()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->connectivityChanges:I

    .line 2
    return p0
    .line 4
.end method

.method public getDeviceIdleDeepIdleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getDeviceIdleDeepIdleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDeviceIdleDeepIdlingCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getDeviceIdleDeepIdlingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDeviceIdleLightIdleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getDeviceIdleLightIdleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDeviceIdleLightIdlingCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getDeviceIdleLightIdlingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDischarge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->discharge:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDischargeDeepDoze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeDeepDoze:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDischargeLightDoze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeLightDoze:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDischargeScreenDoze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenDoze:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getDischargeScreenOff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenOff:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getEstimatedBatteryCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->estimatedBatteryCapacity:I

    .line 2
    return p0
    .line 4
.end method

.method public getLastLearnedBatteryCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->lastLearnedBatteryCapacity:I

    .line 2
    return p0
    .line 4
.end method

.method public getMaxLearnedBatteryCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->maxLearnedBatteryCapacity:I

    .line 2
    return p0
    .line 4
.end method

.method public getMinLearnedBatteryCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->minLearnedBatteryCapacity:I

    .line 2
    return p0
    .line 4
.end method

.method public getOnBatteryRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryRealtime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getOnBatteryScreenOffRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffRealtime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getOnBatteryScreenOffUptime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffUptime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getOnBatteryUptime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryUptime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getScreenBrightnessTime()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 2
    return-object p0
    .line 4
.end method

.method public getScreenDozeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenDozeTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getScreenOnInteractive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnInteractive:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getScreenOnTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTotalRealtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalRealtime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTotalUptime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalUptime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getWifiMulticastWakelockCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getWifiMulticastWakelockTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method protected logData()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->estimatedBatteryCapacity:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "Estimated battery capacity"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->lastLearnedBatteryCapacity:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "Last learned battery capacity"

    .line 19
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->maxLearnedBatteryCapacity:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "Max learned battery capacity"

    .line 30
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->minLearnedBatteryCapacity:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "Min learned battery capacity"

    .line 41
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryUptime:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "On battery uptime"

    .line 52
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryRealtime:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "On battery realtime"

    .line 63
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffUptime:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 73
    const-string v1, "On battery screen off uptime"

    .line 74
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffRealtime:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 84
    const-string v1, "On battery screen off realtime"

    .line 85
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenDozeTime:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 95
    const-string v1, "Screen doze time"

    .line 96
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalUptime:J

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 106
    const-string v1, "Total uptime"

    .line 107
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalRealtime:J

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 117
    const-string v1, "Total realtime"

    .line 118
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->discharge:J

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 128
    const-string v1, "Discharge"

    .line 129
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenOff:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 139
    const-string v1, "Discharge screen off"

    .line 140
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenDoze:J

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 150
    const-string v1, "Discharge screen doze"

    .line 151
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeLightDoze:J

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 161
    const-string v1, "Discharge light doze"

    .line 162
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeDeepDoze:J

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 172
    const-string v1, "Discharge deep doze"

    .line 173
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnTime:J

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v0

    .line 183
    const-string v1, "Screen on time"

    .line 184
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnInteractive:J

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v0

    .line 194
    const-string v1, "Screen on interactive"

    .line 195
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 200
    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 205
    array-length v1, v1

    .line 207
    if-ge v0, v1, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v2, "Screen brightness "

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 227
    aget-wide v2, v2, v0

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v2

    .line 234
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 238
    goto :goto_0

    .line 240
    :cond_0
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingTime:J

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 246
    const-string v1, "Device Idle light idling time"

    .line 247
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingCount:I

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 257
    const-string v1, "Device Idle light idling count"

    .line 258
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingTime:J

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v0

    .line 268
    const-string v1, "Device Idle deep idling time"

    .line 269
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingCount:I

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v0

    .line 279
    const-string v1, "Device Idle deep idling count"

    .line 280
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleTime:J

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v0

    .line 290
    const-string v1, "Device Idle light idle time"

    .line 291
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleCount:I

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 301
    const-string v1, "Device Idle light idle count"

    .line 302
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleTime:J

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v0

    .line 312
    const-string v1, "Device Idle deep idle time"

    .line 313
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleCount:I

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v0

    .line 323
    const-string v1, "Device Idle deep idle count"

    .line 324
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->connectivityChanges:I

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 334
    const-string v1, "Connectivity changes"

    .line 335
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockCount:I

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v0

    .line 345
    const-string v1, "Total WiFi Multicast wakelock Count"

    .line 346
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockTime:J

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object p0

    .line 356
    const-string v0, "Total WiFi Multicast wakelock Time"

    .line 357
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    return-void
    .line 362
.end method

.method public setDischarge(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->discharge:J

    .line 2
    return-void
    .line 4
.end method

.method public setOnBatteryRealtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryRealtime:J

    .line 2
    return-void
    .line 4
.end method

.method public setOnBatteryScreenOffRealtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffRealtime:J

    .line 2
    return-void
    .line 4
.end method

.method public setTotalRealtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalRealtime:J

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "CommonStats["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->estimatedBatteryCapacity:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->lastLearnedBatteryCapacity:I

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->maxLearnedBatteryCapacity:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->minLearnedBatteryCapacity:I

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryUptime:J

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryRealtime:J

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffUptime:J

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->onBatteryScreenOffRealtime:J

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenDozeTime:J

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalUptime:J

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->totalRealtime:J

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->discharge:J

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenOff:J

    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeScreenDoze:J

    .line 118
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeLightDoze:J

    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->dischargeDeepDoze:J

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnTime:J

    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenOnInteractive:J

    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->screenBrightnessTime:[J

    .line 158
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingTime:J

    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdlingCount:I

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingTime:J

    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdlingCount:I

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleTime:J

    .line 202
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleLightIdleCount:I

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleTime:J

    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->deviceIdleDeepIdleCount:I

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->connectivityChanges:I

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockCount:I

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->wifiMulticastWakelockTime:J

    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    const-string p0, "]"

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 263
    return-object p0
    .line 264
.end method
