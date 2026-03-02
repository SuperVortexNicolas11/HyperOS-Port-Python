.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;
.super Ljava/lang/Object;
.source "DataBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Modem"
.end annotation


# instance fields
.field batteryTime:J

.field idleTime:J

.field kernelActiveTime:J

.field rxBytes:J

.field rxPackets:J

.field rxSignalStrength:[J

.field rxTime:J

.field sleepTime:J

.field txBytes:J

.field txPackets:J

.field txTime:[J


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
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->batteryTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getIdleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->idleTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getKernelActiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->kernelActiveTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxPackets:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxSignalStrength()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 2
    return-object p0
    .line 4
.end method

.method public getRxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSleepTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->sleepTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTxPackets()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txPackets:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTxTime()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 2
    return-object p0
    .line 4
.end method

.method protected logData()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->batteryTime:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "Battery time"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->kernelActiveTime:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "Kernel active time"

    .line 19
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->sleepTime:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "Sleep time"

    .line 30
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->idleTime:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "Idle time"

    .line 41
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxTime:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "Rx time"

    .line 52
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 57
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 63
    array-length v2, v2

    .line 65
    if-ge v0, v2, :cond_0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "Tx time "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 85
    aget-wide v3, v3, v0

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_0
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxBytes:J

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 104
    const-string v2, "Rx bytes"

    .line 105
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txBytes:J

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 115
    const-string v2, "Tx bytes"

    .line 116
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxPackets:J

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 126
    const-string v2, "Rx packets"

    .line 127
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txPackets:J

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 137
    const-string v2, "Tx packets"

    .line 138
    invoke-static {v2, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 143
    if-eqz v0, :cond_1

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 147
    array-length v0, v0

    .line 149
    if-ge v1, v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "Rx signal strength "

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 169
    aget-wide v2, v2, v1

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_1

    .line 182
    :cond_1
    return-void
    .line 183
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Modem:["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->batteryTime:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->kernelActiveTime:J

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->sleepTime:J

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->idleTime:J

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxTime:J

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txTime:[J

    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxBytes:J

    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txBytes:J

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxPackets:J

    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->txPackets:J

    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->rxSignalStrength:[J

    .line 98
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p0, "]"

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    return-object p0
    .line 116
.end method
