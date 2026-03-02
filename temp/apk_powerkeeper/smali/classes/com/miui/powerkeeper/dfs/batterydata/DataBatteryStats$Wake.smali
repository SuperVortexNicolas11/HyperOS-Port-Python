.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;
.super Ljava/lang/Object;
.source "DataBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wake"
.end annotation


# instance fields
.field count:I

.field currentDuration:J

.field key:Ljava/lang/String;

.field totalTime:J


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
.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 2
    return p0
    .line 4
.end method

.method public getCurrentDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->currentDuration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->key:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method protected logData()V
    .locals 2

    .line 1
    const-string v0, "Key"

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->key:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "Total time"

    .line 15
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->currentDuration:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "Current duration"

    .line 26
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 36
    const-string v0, "Count"

    .line 37
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
    .line 42
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 2
    return-void
    .line 4
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->key:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

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
    const-string v1, "Wake["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->key:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ","

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->totalTime:J

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->currentDuration:J

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->count:I

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "]"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method
