.class public Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;
.super Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
.source "DataCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field chargeCounter:I

.field private collectorParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

.field endBatteryLevel:I

.field endTime:J

.field startBatteryLevel:I

.field startTime:J

.field userPresentCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;-><init>(I)V

    .line 3
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startBatteryLevel:I

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endBatteryLevel:I

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->collectorParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "DataBatteryStats.Data dump type="

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    const-string v0, "DFS-DataCommon"

    .line 21
    invoke-static {v0, p2}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 26
    return-void
    .line 29
.end method

.method public getCParam()Lcom/miui/powerkeeper/dfs/batterydata/CParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->collectorParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 2
    return-object p0
    .line 4
.end method

.method public getChargeCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->chargeCounter:I

    .line 2
    return p0
    .line 4
.end method

.method public getEndBatteryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endBatteryLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getStartBatteryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startBatteryLevel:I

    .line 2
    return p0
    .line 4
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public setCParam(Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->collectorParam:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 2
    return-void
    .line 4
.end method

.method public setChargeCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->chargeCounter:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 7
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startTime:J

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->startBatteryLevel:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$Data;->endBatteryLevel:I

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "]"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
