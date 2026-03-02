.class public Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;
.super Ljava/lang/Object;
.source "AppEleMeterUsageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TelemetryEleData"
.end annotation


# instance fields
.field public eleName:Ljava/lang/String;

.field public energyVal:J

.field public powerVal:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->eleName:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->energyVal:J

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->powerVal:J

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public cloned()Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->eleName:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->eleName:Ljava/lang/String;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->energyVal:J

    .line 11
    iput-wide v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->energyVal:J

    .line 13
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->powerVal:J

    .line 15
    iput-wide v1, v0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->powerVal:J

    .line 17
    return-object v0
    .line 19
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->eleName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->energyVal:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->powerVal:J

    .line 18
    cmp-long p0, v0, v2

    .line 20
    if-ltz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "[name:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->eleName:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", eVal:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->energyVal:J

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", pVal:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->powerVal:J

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "] "

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method
