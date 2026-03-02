.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;
.super Ljava/lang/Object;
.source "DataBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bluetooth"
.end annotation


# instance fields
.field idleTime:J

.field rxBytes:J

.field rxTime:J

.field scanTime:J

.field txBytes:J

.field txTime:J


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
.method public getIdleTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->idleTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getScanTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->scanTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTxTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method protected logData()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxBytes:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "Rx bytes"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txBytes:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "Tx bytes"

    .line 19
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->scanTime:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "Scan time"

    .line 30
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->idleTime:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "Idle time"

    .line 41
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxTime:J

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "Rx time"

    .line 52
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txTime:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 62
    const-string v0, "Tx time"

    .line 63
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    return-void
    .line 68
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Bluetooth:["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxBytes:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txBytes:J

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->scanTime:J

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->idleTime:J

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->rxTime:J

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->txTime:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "]"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method
