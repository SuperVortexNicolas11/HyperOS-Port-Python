.class public Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;
.super Ljava/lang/Object;
.source "AppEleMeterUsageData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppTelemetryData"
.end annotation


# instance fields
.field private eleDataMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;",
            ">;"
        }
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;

.field private timeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/util/ArrayMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->pkgName:Ljava/lang/String;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->timeStamp:J

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->eleDataMap:Landroid/util/ArrayMap;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->pkgName:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->timeStamp:J

    .line 28
    iput-object p4, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->eleDataMap:Landroid/util/ArrayMap;

    .line 30
    :cond_0
    return-void
    .line 32
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->timeStamp:J

    .line 2
    return-wide v0
    .line 4
.end method


# virtual methods
.method public cloned()Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->pkgName:Ljava/lang/String;

    .line 2
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->timeStamp:J

    .line 4
    new-instance v3, Landroid/util/ArrayMap;

    .line 6
    const/4 v4, 0x5

    .line 8
    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(I)V

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->eleDataMap:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_0

    .line 35
    move-object v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    :goto_1
    if-eqz v4, :cond_1

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 56
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;

    .line 57
    invoke-virtual {v4}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;->cloned()Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;

    .line 59
    move-result-object v5

    .line 62
    :cond_1
    invoke-virtual {v3, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;

    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;-><init>(Ljava/lang/String;JLandroid/util/ArrayMap;)V

    .line 69
    return-object p0
    .line 72
.end method

.method public getCollectTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->timeStamp:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getEleData()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$TelemetryEleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->eleDataMap:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->pkgName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public isVaild()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->pkgName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->eleDataMap:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->timeStamp:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long p0, v0, v2

    .line 22
    if-ltz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->pkgName:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->pkgName:Ljava/lang/String;

    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->timeStamp:J

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->eleDataMap:Landroid/util/ArrayMap;

    .line 19
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 21
    return-void
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "[ pkg:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->pkgName:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ","

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, " timeStamp:"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->timeStamp:J

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, " eleData->["

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/data/AppEleMeterUsageData$AppTelemetryData;->eleDataMap:Landroid/util/ArrayMap;

    .line 69
    invoke-virtual {p0}, Landroid/util/ArrayMap;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, "] ]"

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    return-object p0
    .line 94
.end method
