.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;
.super Ljava/lang/Object;
.source "DataBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wifi"
.end annotation


# instance fields
.field batteryTime:J

.field idleTime:J

.field kernelActiveTime:J

.field monitoredRailChargeConsumed:J

.field powerDrain:J

.field rxBytes:J

.field rxPackets:J

.field rxSignalStrength:[J

.field rxTime:J

.field scanTime:J

.field sleepTime:J

.field supplicantStates:[J

.field txBytes:J

.field txPackets:J

.field txTime:J

.field wifiStates:[J


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
.method public getBatteryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->batteryTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getIdleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->idleTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getKernelActiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->kernelActiveTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getMonitoredRailChargeConsumed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->monitoredRailChargeConsumed:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPowerDrain()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->powerDrain:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxPackets:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxSignalStrength()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 2
    return-object p0
    .line 4
.end method

.method public getRxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getScanTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->scanTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSleepTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->sleepTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSupplicantStates()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 2
    return-object p0
    .line 4
.end method

.method public getTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTxPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txPackets:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getWifiStates()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 2
    return-object p0
    .line 4
.end method

.method protected logData()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->batteryTime:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "Battery time"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->kernelActiveTime:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "Kernel active time"

    .line 19
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->scanTime:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "Scan time"

    .line 30
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->sleepTime:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "Sleep time"

    .line 41
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->idleTime:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "Idle time"

    .line 52
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxTime:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 62
    const-string v1, "Rx time"

    .line 63
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txTime:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 73
    const-string v1, "Tx time"

    .line 74
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->powerDrain:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 84
    const-string v1, "Power drain"

    .line 85
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->monitoredRailChargeConsumed:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 95
    const-string v1, "Monitored rail charge consumed"

    .line 96
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxBytes:J

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 106
    const-string v1, "Rx bytes"

    .line 107
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txBytes:J

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 117
    const-string v1, "Tx bytes"

    .line 118
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxPackets:J

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v0

    .line 128
    const-string v1, "Rx packets"

    .line 129
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txPackets:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 139
    const-string v1, "Tx packets"

    .line 140
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 145
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    move v0, v1

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 151
    array-length v2, v2

    .line 153
    if-ge v0, v2, :cond_0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v3, "Wifi state "

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 173
    aget-wide v3, v3, v0

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 187
    if-eqz v0, :cond_1

    .line 189
    move v0, v1

    .line 191
    :goto_1
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 192
    array-length v2, v2

    .line 194
    if-ge v0, v2, :cond_1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v3, "Supplicant state "

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 214
    aget-wide v3, v3, v0

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 225
    goto :goto_1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 228
    if-eqz v0, :cond_2

    .line 230
    :goto_2
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 232
    array-length v0, v0

    .line 234
    if-ge v1, v0, :cond_2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v2, "Rx signal strength "

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 253
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 254
    aget-wide v2, v2, v1

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v2

    .line 261
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 265
    goto :goto_2

    .line 267
    :cond_2
    return-void
    .line 268
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Wifi:["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->batteryTime:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->kernelActiveTime:J

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->scanTime:J

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->sleepTime:J

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->idleTime:J

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxTime:J

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txTime:J

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->powerDrain:J

    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->monitoredRailChargeConsumed:J

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxBytes:J

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txBytes:J

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxPackets:J

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->txPackets:J

    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->wifiStates:[J

    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->supplicantStates:[J

    .line 130
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->rxSignalStrength:[J

    .line 142
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p0, "]"

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    return-object p0
    .line 160
.end method
