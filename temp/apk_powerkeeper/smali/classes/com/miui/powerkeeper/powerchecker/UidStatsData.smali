.class public Lcom/miui/powerkeeper/powerchecker/UidStatsData;
.super Ljava/lang/Object;
.source "UidStatsData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;,
        Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;,
        Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;,
        Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;,
        Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;,
        Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;,
        Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;,
        Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;
    }
.end annotation


# instance fields
.field private audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private binderCallCount:J

.field private bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

.field private cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

.field private fgActivityTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private fullWifiLockTime:J

.field private jobTimer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private mobileRadioApWakeupCount:J

.field private networkActivityBytes:[J

.field private networkActivityPackets:[J

.field private pkgWakeUpAlarmCount:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private procList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;",
            ">;"
        }
    .end annotation
.end field

.field private processStates:[J

.field private radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private sensorInfoArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private syncTimer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private uid:I

.field private userActivity:[I

.field private videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private wakeLockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private wakeupAlarmsCount:I

.field private wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

.field private wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

.field private wifiRadioApWakeupCount:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)V
    .locals 2
    .param p1    # Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->t(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->uid:I

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->e(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 6
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->f(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgActivityTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 7
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->o(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->procList:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->w(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeLockList:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->s(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->syncTimer:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->j(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->jobTimer:Ljava/util/List;

    .line 11
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->r(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->sensorInfoArray:Landroid/util/SparseArray;

    .line 12
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->i(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fullWifiLockTime:J

    .line 13
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->y(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 14
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->n(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 15
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->q(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 16
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->l(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityBytes:[J

    .line 17
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->m(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityPackets:[J

    .line 18
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->p(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->processStates:[J

    .line 19
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->c(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 20
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->u(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->userActivity:[I

    .line 21
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->k(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->mobileRadioApWakeupCount:J

    .line 22
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->A(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiRadioApWakeupCount:J

    .line 23
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->b(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->binderCallCount:J

    .line 24
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->g(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 25
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->d(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 26
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->a(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 27
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->v(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 28
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->z(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 29
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->x(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeupAlarmsCount:I

    .line 30
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;->h(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;Lcom/miui/powerkeeper/powerchecker/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;-><init>(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Builder;)V

    return-void
.end method

.method private getProcListString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->procList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->procList:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 34
    const-string v2, "\n      "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    const-string p0, "[]"

    .line 54
    return-object p0
    .line 56
.end method

.method private getSensorInfoString(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    const-string v1, "\n      "

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 32
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_1
    const-string p0, "[]"

    .line 49
    return-object p0
    .line 51
.end method

.method private getTimerString(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 7
    iget-wide v0, p1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private getTimerString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 4
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_1
    const-string p0, "[]"

    return-object p0
.end method

.method private getWakelockList()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeLockList:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeLockList:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 34
    const-string v2, "\n      "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_1
    const-string p0, "[]"

    .line 54
    return-object p0
    .line 56
.end method

.method private getWakeupAlarmCount()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 18
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    const-string v3, "\n      "

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, ":"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 53
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_1
    const-string p0, "[]"

    .line 68
    return-object p0
    .line 70
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/miui/powerkeeper/powerchecker/UidStatsData;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 4
    invoke-direct {v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v2

    .line 12
    iput v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->uid:I

    .line 13
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 15
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;-><init>()V

    .line 17
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 22
    move-result-wide v3

    .line 25
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    .line 26
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 30
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 42
    new-array v2, v2, [J

    .line 44
    iput-object v2, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 48
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 53
    move-result-wide v3

    .line 56
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotal:J

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 65
    new-array v2, v2, [J

    .line 67
    iput-object v2, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOff:[J

    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 71
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 76
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOff:J

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 88
    new-array v5, v2, [[J

    .line 90
    iput-object v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 92
    new-array v5, v2, [[J

    .line 94
    iput-object v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 96
    const/4 v4, 0x0

    .line 98
    :goto_0
    if-ge v4, v2, :cond_4

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    iget-object v6, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 107
    iget-object v6, v6, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 109
    new-array v5, v5, [J

    .line 111
    aput-object v5, v6, v4

    .line 113
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readLongArray([J)V

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    iget-object v6, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 124
    iget-object v6, v6, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 126
    new-array v5, v5, [J

    .line 128
    aput-object v5, v6, v4

    .line 130
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readLongArray([J)V

    .line 132
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 144
    new-array v2, v2, [J

    .line 146
    iput-object v2, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalState:[J

    .line 148
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 159
    new-array v2, v2, [J

    .line 161
    iput-object v2, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOffState:[J

    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 165
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 174
    new-array v5, v2, [J

    .line 176
    iput-object v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 178
    const/4 v4, 0x0

    .line 180
    :goto_1
    if-ge v4, v2, :cond_7

    .line 181
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 183
    iget-object v5, v5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 187
    move-result-wide v6

    .line 190
    aput-wide v6, v5, v4

    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 193
    goto :goto_1

    .line 195
    :cond_7
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 198
    move-result-wide v4

    .line 201
    iput-wide v4, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesTotal:J

    .line 202
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 210
    new-array v2, v2, [J

    .line 212
    iput-object v2, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimes:[J

    .line 214
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 216
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 219
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 221
    move-result-wide v4

    .line 224
    iput-wide v4, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimesTotal:J

    .line 225
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 227
    move-result v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 233
    new-array v5, v2, [[J

    .line 235
    iput-object v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 237
    const/4 v4, 0x0

    .line 239
    :goto_2
    if-ge v4, v2, :cond_b

    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 242
    move-result v5

    .line 245
    if-eqz v5, :cond_a

    .line 246
    iget-object v6, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 248
    iget-object v6, v6, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 250
    new-array v5, v5, [J

    .line 252
    aput-object v5, v6, v4

    .line 254
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readLongArray([J)V

    .line 256
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 259
    goto :goto_2

    .line 261
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 262
    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 268
    new-array v2, v2, [J

    .line 270
    iput-object v2, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimesTotal:[J

    .line 272
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readLongArray([J)V

    .line 274
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 277
    move-result v2

    .line 280
    const/4 v4, -0x1

    .line 281
    if-eq v2, v4, :cond_d

    .line 282
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 284
    invoke-direct {v5}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 286
    iput-object v5, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgActivityTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 289
    iput v2, v5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 293
    move-result-wide v6

    .line 296
    iput-wide v6, v5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 297
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 299
    move-result v2

    .line 302
    if-eq v2, v4, :cond_e

    .line 303
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    iput-object v5, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->procList:Ljava/util/List;

    .line 310
    const/4 v5, 0x0

    .line 312
    :goto_3
    if-ge v5, v2, :cond_e

    .line 313
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 319
    move-result-wide v8

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 323
    move-result-wide v10

    .line 326
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 327
    move-result-wide v12

    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 331
    move-result v14

    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 335
    move-result v15

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 339
    move-result v16

    .line 342
    iget-object v6, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->procList:Ljava/util/List;

    .line 343
    move-object/from16 v17, v6

    .line 345
    new-instance v6, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 347
    move-object/from16 v3, v17

    .line 349
    invoke-direct/range {v6 .. v16}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;-><init>(Ljava/lang/String;JJJIII)V

    .line 351
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 357
    goto :goto_3

    .line 359
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 360
    move-result v2

    .line 363
    if-eq v2, v4, :cond_f

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    iput-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeLockList:Ljava/util/List;

    .line 371
    const/4 v3, 0x0

    .line 373
    :goto_4
    if-ge v3, v2, :cond_f

    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 379
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 380
    move-result-wide v7

    .line 383
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 384
    move-result v9

    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 388
    move-result-wide v10

    .line 391
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 392
    move-result v12

    .line 395
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 396
    move-result-wide v13

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 400
    move-result v15

    .line 403
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeLockList:Ljava/util/List;

    .line 404
    move-object/from16 v16, v5

    .line 406
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 408
    move-object/from16 v4, v16

    .line 410
    invoke-direct/range {v5 .. v15}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;-><init>(Ljava/lang/String;JIJIJI)V

    .line 412
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 418
    const/4 v4, -0x1

    .line 420
    goto :goto_4

    .line 421
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 422
    move-result v2

    .line 425
    const/4 v3, -0x1

    .line 426
    if-eq v2, v3, :cond_10

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    .line 429
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    iput-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->syncTimer:Ljava/util/List;

    .line 434
    const/4 v3, 0x0

    .line 436
    :goto_5
    if-ge v3, v2, :cond_10

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 443
    move-result-wide v5

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 447
    move-result v7

    .line 450
    iget-object v8, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->syncTimer:Ljava/util/List;

    .line 451
    new-instance v9, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 453
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>(Ljava/lang/String;JI)V

    .line 455
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 461
    goto :goto_5

    .line 463
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 464
    move-result v2

    .line 467
    const/4 v3, -0x1

    .line 468
    if-eq v2, v3, :cond_11

    .line 469
    new-instance v3, Ljava/util/ArrayList;

    .line 471
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    iput-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->jobTimer:Ljava/util/List;

    .line 476
    const/4 v3, 0x0

    .line 478
    :goto_6
    if-ge v3, v2, :cond_11

    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 485
    move-result-wide v5

    .line 488
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 489
    move-result v7

    .line 492
    iget-object v8, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->jobTimer:Ljava/util/List;

    .line 493
    new-instance v9, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 495
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>(Ljava/lang/String;JI)V

    .line 497
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 503
    goto :goto_6

    .line 505
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 506
    move-result v2

    .line 509
    const/4 v3, -0x1

    .line 510
    if-eq v2, v3, :cond_12

    .line 511
    new-instance v3, Landroid/util/SparseArray;

    .line 513
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 515
    iput-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->sensorInfoArray:Landroid/util/SparseArray;

    .line 518
    const/4 v3, 0x0

    .line 520
    :goto_7
    if-ge v3, v2, :cond_12

    .line 521
    new-instance v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 523
    invoke-direct {v4}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;-><init>()V

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 528
    move-result-wide v5

    .line 531
    iput-wide v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->totalTime:J

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 534
    move-result v5

    .line 537
    iput v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 538
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 540
    move-result v5

    .line 543
    iput v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 544
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 546
    move-result v5

    .line 549
    iput v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 552
    move-result-wide v5

    .line 555
    iput-wide v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTime:J

    .line 556
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 558
    move-result-wide v5

    .line 561
    iput-wide v5, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 562
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->sensorInfoArray:Landroid/util/SparseArray;

    .line 564
    iget v6, v4, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 566
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    add-int/lit8 v3, v3, 0x1

    .line 571
    goto :goto_7

    .line 573
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 574
    move-result-wide v2

    .line 577
    iput-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fullWifiLockTime:J

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 580
    move-result v2

    .line 583
    const/4 v3, -0x1

    .line 584
    if-eq v2, v3, :cond_13

    .line 585
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 587
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;-><init>()V

    .line 589
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 594
    move-result-wide v3

    .line 597
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanTime:J

    .line 598
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 602
    move-result v3

    .line 605
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanCount:I

    .line 606
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 608
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 610
    move-result-wide v3

    .line 613
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgTime:J

    .line 614
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 618
    move-result v3

    .line 621
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgCount:I

    .line 622
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 624
    move-result v2

    .line 627
    const/4 v3, -0x1

    .line 628
    if-eq v2, v3, :cond_14

    .line 629
    new-instance v3, Landroid/util/ArrayMap;

    .line 631
    invoke-direct {v3, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 633
    iput-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 636
    const/4 v3, 0x0

    .line 638
    :goto_8
    if-ge v3, v2, :cond_14

    .line 639
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    move-result-object v4

    .line 644
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 645
    move-result v5

    .line 648
    iget-object v6, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v5

    .line 654
    invoke-virtual {v6, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    add-int/lit8 v3, v3, 0x1

    .line 658
    goto :goto_8

    .line 660
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 661
    move-result v2

    .line 664
    const/4 v3, -0x1

    .line 665
    if-eq v2, v3, :cond_15

    .line 666
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 668
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 670
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 673
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 675
    move-result-wide v3

    .line 678
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 679
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 683
    move-result-wide v3

    .line 686
    long-to-int v3, v3

    .line 687
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 688
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 690
    move-result v2

    .line 693
    const/4 v3, -0x1

    .line 694
    if-eq v2, v3, :cond_16

    .line 695
    new-array v3, v2, [J

    .line 697
    iput-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityBytes:[J

    .line 699
    new-array v3, v2, [J

    .line 701
    iput-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityPackets:[J

    .line 703
    const/4 v3, 0x0

    .line 705
    :goto_9
    if-ge v3, v2, :cond_16

    .line 706
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityBytes:[J

    .line 708
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 710
    move-result-wide v5

    .line 713
    aput-wide v5, v4, v3

    .line 714
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityPackets:[J

    .line 716
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 718
    move-result-wide v5

    .line 721
    aput-wide v5, v4, v3

    .line 722
    add-int/lit8 v3, v3, 0x1

    .line 724
    goto :goto_9

    .line 726
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 727
    move-result v2

    .line 730
    const/4 v3, -0x1

    .line 731
    if-eq v2, v3, :cond_17

    .line 732
    new-array v3, v2, [J

    .line 734
    iput-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->processStates:[J

    .line 736
    const/4 v3, 0x0

    .line 738
    :goto_a
    if-ge v3, v2, :cond_17

    .line 739
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->processStates:[J

    .line 741
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 743
    move-result-wide v5

    .line 746
    aput-wide v5, v4, v3

    .line 747
    add-int/lit8 v3, v3, 0x1

    .line 749
    goto :goto_a

    .line 751
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 752
    move-result v2

    .line 755
    const/4 v3, -0x1

    .line 756
    if-eq v2, v3, :cond_18

    .line 757
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 759
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;-><init>()V

    .line 761
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 766
    move-result-wide v3

    .line 769
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->totalTimeMs:J

    .line 770
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 772
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 774
    move-result v3

    .line 777
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->count:I

    .line 778
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 780
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 782
    move-result-wide v3

    .line 785
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMs:J

    .line 786
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 788
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 790
    move-result-wide v3

    .line 793
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMsBg:J

    .line 794
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 798
    move-result v3

    .line 801
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCount:I

    .line 802
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 804
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 806
    move-result v3

    .line 809
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCountBg:I

    .line 810
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 812
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 814
    move-result-wide v3

    .line 817
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTime:J

    .line 818
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 820
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 822
    move-result-wide v3

    .line 825
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTime:J

    .line 826
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 828
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 830
    move-result-wide v3

    .line 833
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTimeBg:J

    .line 834
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 838
    move-result-wide v3

    .line 841
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTimeBg:J

    .line 842
    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 844
    move-result v2

    .line 847
    const/4 v3, -0x1

    .line 848
    if-eq v2, v3, :cond_19

    .line 849
    new-array v3, v2, [I

    .line 851
    iput-object v3, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->userActivity:[I

    .line 853
    const/4 v3, 0x0

    .line 855
    :goto_b
    if-ge v3, v2, :cond_19

    .line 856
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->userActivity:[I

    .line 858
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 860
    move-result v5

    .line 863
    aput v5, v4, v3

    .line 864
    add-int/lit8 v3, v3, 0x1

    .line 866
    goto :goto_b

    .line 868
    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 869
    move-result-wide v2

    .line 872
    iput-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->mobileRadioApWakeupCount:J

    .line 873
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 875
    move-result-wide v2

    .line 878
    iput-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiRadioApWakeupCount:J

    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 881
    move-result-wide v2

    .line 884
    iput-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->binderCallCount:J

    .line 885
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 887
    move-result v2

    .line 890
    const/4 v3, -0x1

    .line 891
    if-eq v2, v3, :cond_1a

    .line 892
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 894
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 896
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 901
    move-result-wide v3

    .line 904
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 905
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 909
    move-result v3

    .line 912
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 913
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 915
    move-result v2

    .line 918
    const/4 v3, -0x1

    .line 919
    if-eq v2, v3, :cond_1b

    .line 920
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 922
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 924
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 927
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 929
    move-result-wide v3

    .line 932
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 933
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 935
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 937
    move-result v3

    .line 940
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 941
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 943
    move-result v2

    .line 946
    const/4 v3, -0x1

    .line 947
    if-eq v2, v3, :cond_1c

    .line 948
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 950
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 952
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 955
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 957
    move-result-wide v3

    .line 960
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 961
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 963
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 965
    move-result v3

    .line 968
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 969
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 971
    move-result v2

    .line 974
    const/4 v3, -0x1

    .line 975
    if-eq v2, v3, :cond_1d

    .line 976
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 978
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 980
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 983
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 985
    move-result-wide v3

    .line 988
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 989
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 991
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 993
    move-result v3

    .line 996
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 997
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 999
    move-result v2

    .line 1002
    const/4 v3, -0x1

    .line 1003
    if-eq v2, v3, :cond_1e

    .line 1004
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1006
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 1008
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1011
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1013
    move-result-wide v3

    .line 1016
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 1017
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1019
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1021
    move-result v3

    .line 1024
    iput v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 1025
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1027
    move-result v2

    .line 1030
    iput v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeupAlarmsCount:I

    .line 1031
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1033
    move-result v2

    .line 1036
    const/4 v3, -0x1

    .line 1037
    if-eq v2, v3, :cond_1f

    .line 1038
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1040
    invoke-direct {v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;-><init>()V

    .line 1042
    iput-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1047
    move-result-wide v3

    .line 1050
    iput-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 1051
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1053
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1055
    move-result v0

    .line 1058
    iput v0, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 1059
    :cond_1f
    return-object v1
    .line 1061
.end method


# virtual methods
.method public getAudioTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getBinderCallCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->binderCallCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getBluetooth()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCameraTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCpuData()Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCpuFreqTimes()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 4
    return-object p0
    .line 6
.end method

.method public getFgActivityTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgActivityTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getFgServiceTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getFlashlightTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getFullWifiLockTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fullWifiLockTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getJobTimer()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->jobTimer:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getMobileRadioApWakeupCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->mobileRadioApWakeupCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getNetworkActivityBytes(I)J
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityBytes:[J

    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 3
    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getNetworkActivityBytes()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityBytes:[J

    return-object p0
.end method

.method public getNetworkActivityPackets(I)J
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityPackets:[J

    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 3
    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getNetworkActivityPackets()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityPackets:[J

    return-object p0
.end method

.method public getPkgWakeUpAlarmCount()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProcList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->procList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getProcessStates()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->processStates:[J

    .line 2
    return-object p0
    .line 4
.end method

.method public getRadioActiveTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSensorInfoArray()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->sensorInfoArray:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSyncTimer()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->syncTimer:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSystemCpuTimeUs()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 2
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    .line 4
    const-wide/16 v2, 0x3e8

    .line 6
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
    .line 9
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->uid:I

    .line 2
    return p0
    .line 4
.end method

.method public getUserActivity()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->userActivity:[I

    .line 2
    return-object p0
    .line 4
.end method

.method public getUserCpuTimeUs()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 2
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    .line 4
    const-wide/16 v2, 0x3e8

    .line 6
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
    .line 9
.end method

.method public getVideoTurnedOnTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWakeLockList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeLockList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWakeupAlarmsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeupAlarmsCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getWifi()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWifiMulticastTimer()Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWifiRadioApWakeupCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiRadioApWakeupCount:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getWifiScanTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 2
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanTime:J

    .line 4
    return-wide v0
    .line 6
.end method

.method public setCpuData(Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 2
    return-void
    .line 4
.end method

.method public setMobileRadioApWakeupCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->mobileRadioApWakeupCount:J

    .line 2
    return-void
    .line 4
.end method

.method public setNetworkActivityBytes([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityBytes:[J

    .line 2
    return-void
    .line 4
.end method

.method public setProcessStates([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->processStates:[J

    .line 2
    return-void
    .line 4
.end method

.method public setSystemCpuTimeUs(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    .line 7
    return-void
    .line 9
.end method

.method public setUserCpuTimeUs(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    .line 7
    return-void
    .line 9
.end method

.method public setWakeupAlarmsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeupAlarmsCount:I

    .line 2
    return-void
    .line 4
.end method

.method public setWifiRadioApWakeupCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiRadioApWakeupCount:J

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
    const-string v1, "UidStatsData("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->uid:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "/"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->uid:I

    .line 22
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getPackageForUid(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "):\n  # cpuData="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 36
    const-string v2, "      "

    .line 38
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\n  # fullWifiLockTime="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fullWifiLockTime:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\n  # wifiScanTime="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\n  # fgActivityTimer="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgActivityTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 72
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "\n  # procList="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getProcListString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "\n  # wakeLockList="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakelockList()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "\n  # syncTimer="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->syncTimer:Ljava/util/List;

    .line 110
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Ljava/util/List;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "\n  # jobTimer="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->jobTimer:Ljava/util/List;

    .line 124
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Ljava/util/List;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "\n  # sensorInfo="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->sensorInfoArray:Landroid/util/SparseArray;

    .line 138
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSensorInfoString(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "\n  # pkgWakeUpAlarmCount="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeupAlarmCount()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "\n  # radioActiveTimer="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 164
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "\n  # networkActivityBytes="

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityBytes:[J

    .line 178
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "\n  # networkActivityPackets="

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityPackets:[J

    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "\n  # processStates="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->processStates:[J

    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "\n  # bluetooth="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "\n  # userActivity="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->userActivity:[I

    .line 230
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "\n  # mobileRadioApWakeupCount="

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->mobileRadioApWakeupCount:J

    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "\n  # wifiRadioApWakeupCount="

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiRadioApWakeupCount:J

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "\n  # binderCallCount="

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->binderCallCount:J

    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "\n  # fgServiceTimer="

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 274
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, "\n  # cameraTurnedOnTimer="

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 288
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, "\n  # audioTurnedOnTimer="

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 302
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, "\n  # videoTurnedOnTimer="

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 316
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, "\n  # wifiMulticastTimer="

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 330
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, "\n  # wakeupAlarmsCount="

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeupAlarmsCount:I

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, "\n  # flashlightTimer="

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 354
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getTimerString(Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;)Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 366
    return-object p0
    .line 367
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->uid:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 7
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->userTime:J

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 14
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->systemTime:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 21
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 23
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    array-length v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 32
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimes:[J

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 39
    iget-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotal:J

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 50
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOff:[J

    .line 52
    if-eqz v0, :cond_1

    .line 54
    array-length v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 60
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOff:[J

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 64
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 67
    iget-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOff:J

    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 78
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 80
    if-eqz v0, :cond_7

    .line 82
    array-length v2, v0

    .line 84
    if-lez v2, :cond_7

    .line 85
    array-length v0, v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    move v0, v1

    .line 91
    :goto_2
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 92
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 94
    array-length v4, v3

    .line 96
    if-ge v0, v4, :cond_4

    .line 97
    aget-object v2, v3, v0

    .line 99
    if-eqz v2, :cond_2

    .line 101
    array-length v2, v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 107
    iget-object v2, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesState:[[J

    .line 109
    aget-object v2, v2, v0

    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 113
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    :goto_3
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 120
    iget-object v2, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 122
    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_3

    .line 126
    array-length v2, v2

    .line 128
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 132
    iget-object v2, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimesScreenOffState:[[J

    .line 134
    aget-object v2, v2, v0

    .line 136
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 138
    goto :goto_4

    .line 141
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalState:[J

    .line 148
    if-eqz v0, :cond_5

    .line 150
    array-length v2, v0

    .line 152
    if-lez v2, :cond_5

    .line 153
    array-length v0, v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 159
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalState:[J

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 163
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    :goto_5
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 170
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOffState:[J

    .line 172
    if-eqz v0, :cond_6

    .line 174
    array-length v2, v0

    .line 176
    if-lez v2, :cond_6

    .line 177
    array-length v0, v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 183
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuFreqTimeTotalScreenOffState:[J

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 187
    goto :goto_6

    .line 190
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    goto :goto_6

    .line 194
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    :goto_6
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 198
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 200
    if-eqz v0, :cond_9

    .line 202
    array-length v2, v0

    .line 204
    if-lez v2, :cond_9

    .line 205
    array-length v0, v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    move v0, v1

    .line 211
    :goto_7
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 212
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesState:[J

    .line 214
    array-length v4, v3

    .line 216
    if-ge v0, v4, :cond_8

    .line 217
    aget-wide v2, v3, v0

    .line 219
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_7

    .line 226
    :cond_8
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuActiveTimesTotal:J

    .line 227
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 229
    goto :goto_8

    .line 232
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    :goto_8
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 236
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimes:[J

    .line 238
    if-eqz v0, :cond_a

    .line 240
    array-length v2, v0

    .line 242
    if-lez v2, :cond_a

    .line 243
    array-length v0, v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 249
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimes:[J

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 253
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 256
    iget-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterTimesTotal:J

    .line 258
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    goto :goto_9

    .line 263
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    :goto_9
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 267
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 269
    if-eqz v0, :cond_e

    .line 271
    array-length v2, v0

    .line 273
    if-lez v2, :cond_e

    .line 274
    array-length v0, v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    move v0, v1

    .line 280
    :goto_a
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 281
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimes:[[J

    .line 283
    array-length v4, v3

    .line 285
    if-ge v0, v4, :cond_c

    .line 286
    aget-object v2, v3, v0

    .line 288
    if-eqz v2, :cond_b

    .line 290
    array-length v3, v2

    .line 292
    if-lez v3, :cond_b

    .line 293
    array-length v3, v2

    .line 295
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 299
    goto :goto_b

    .line 302
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto :goto_a

    .line 308
    :cond_c
    iget-object v0, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimesTotal:[J

    .line 309
    if-eqz v0, :cond_d

    .line 311
    array-length v2, v0

    .line 313
    if-lez v2, :cond_d

    .line 314
    array-length v0, v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cpuData:Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;

    .line 320
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$CpuData;->cpuClusterSpeedTimesTotal:[J

    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 324
    goto :goto_c

    .line 327
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    goto :goto_c

    .line 331
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    :goto_c
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgActivityTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 335
    const/4 v2, -0x1

    .line 337
    if-eqz v0, :cond_f

    .line 338
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 342
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgActivityTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 345
    iget-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 347
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 349
    goto :goto_d

    .line 352
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    :goto_d
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->procList:Ljava/util/List;

    .line 356
    if-eqz v0, :cond_10

    .line 358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 360
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->procList:Ljava/util/List;

    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    move-result v0

    .line 371
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->procList:Ljava/util/List;

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v0

    .line 380
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v3

    .line 384
    if-eqz v3, :cond_11

    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 390
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;

    .line 391
    iget-object v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procName:Ljava/lang/String;

    .line 393
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procUserTime:J

    .line 398
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 400
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procSystemTime:J

    .line 403
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 405
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->procFgTime:J

    .line 408
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 410
    iget v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->start:I

    .line 413
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    iget v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->crash:I

    .line 418
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Proc;->anr:I

    .line 423
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    goto :goto_e

    .line 428
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    :cond_11
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeLockList:Ljava/util/List;

    .line 432
    if-eqz v0, :cond_12

    .line 434
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 436
    move-result v0

    .line 439
    if-nez v0, :cond_12

    .line 440
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeLockList:Ljava/util/List;

    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    move-result v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeLockList:Ljava/util/List;

    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v0

    .line 456
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v3

    .line 460
    if-eqz v3, :cond_13

    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 466
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 467
    iget-object v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 469
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullTime:J

    .line 474
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 476
    iget v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullCount:I

    .line 479
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 484
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 486
    iget v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 489
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowTime:J

    .line 494
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 496
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowCount:I

    .line 499
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    goto :goto_f

    .line 504
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    :cond_13
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->syncTimer:Ljava/util/List;

    .line 508
    if-eqz v0, :cond_14

    .line 510
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 512
    move-result v0

    .line 515
    if-nez v0, :cond_14

    .line 516
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->syncTimer:Ljava/util/List;

    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520
    move-result v0

    .line 523
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->syncTimer:Ljava/util/List;

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v0

    .line 532
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v3

    .line 536
    if-eqz v3, :cond_15

    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 542
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 543
    iget-object v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 545
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 547
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 550
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 552
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 555
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    goto :goto_10

    .line 560
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    :cond_15
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->jobTimer:Ljava/util/List;

    .line 564
    if-eqz v0, :cond_16

    .line 566
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 568
    move-result v0

    .line 571
    if-nez v0, :cond_16

    .line 572
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->jobTimer:Ljava/util/List;

    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 576
    move-result v0

    .line 579
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->jobTimer:Ljava/util/List;

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v0

    .line 588
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v3

    .line 592
    if-eqz v3, :cond_17

    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v3

    .line 598
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 599
    iget-object v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 601
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 603
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 606
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 608
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 611
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    goto :goto_11

    .line 616
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 617
    :cond_17
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->sensorInfoArray:Landroid/util/SparseArray;

    .line 620
    if-eqz v0, :cond_18

    .line 622
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 624
    move-result v0

    .line 627
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    move v0, v1

    .line 631
    :goto_12
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->sensorInfoArray:Landroid/util/SparseArray;

    .line 632
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 634
    move-result v3

    .line 637
    if-ge v0, v3, :cond_19

    .line 638
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->sensorInfoArray:Landroid/util/SparseArray;

    .line 640
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 642
    move-result-object v3

    .line 645
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;

    .line 646
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->totalTime:J

    .line 648
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 650
    iget v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->count:I

    .line 653
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    iget v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->handle:I

    .line 658
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    iget v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->countBg:I

    .line 663
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTime:J

    .line 668
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 670
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/UidStatsData$SensorInfo;->actualTimeBg:J

    .line 673
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 675
    add-int/lit8 v0, v0, 0x1

    .line 678
    goto :goto_12

    .line 680
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 681
    :cond_19
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fullWifiLockTime:J

    .line 684
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 686
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 689
    const/4 v3, 0x1

    .line 691
    if-eqz v0, :cond_1a

    .line 692
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 697
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanTime:J

    .line 699
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 701
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 704
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanCount:I

    .line 706
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 711
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgTime:J

    .line 713
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 715
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifi:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;

    .line 718
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Wifi;->scanBgCount:I

    .line 720
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 722
    goto :goto_13

    .line 725
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    :goto_13
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 729
    if-eqz v0, :cond_1b

    .line 731
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 733
    move-result v0

    .line 736
    if-nez v0, :cond_1b

    .line 737
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 739
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 741
    move-result v0

    .line 744
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 745
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->pkgWakeUpAlarmCount:Landroid/util/ArrayMap;

    .line 748
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 750
    move-result-object v0

    .line 753
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 754
    move-result-object v0

    .line 757
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    move-result v4

    .line 761
    if-eqz v4, :cond_1c

    .line 762
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    move-result-object v4

    .line 767
    check-cast v4, Ljava/util/Map$Entry;

    .line 768
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770
    move-result-object v5

    .line 773
    check-cast v5, Ljava/lang/String;

    .line 774
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 776
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    move-result-object v4

    .line 782
    check-cast v4, Ljava/lang/Integer;

    .line 783
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 785
    move-result v4

    .line 788
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    goto :goto_14

    .line 792
    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    :cond_1c
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 796
    if-eqz v0, :cond_1d

    .line 798
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 800
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 803
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 805
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 807
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->radioActiveTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 810
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 812
    int-to-long v4, v0

    .line 814
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 815
    goto :goto_15

    .line 818
    :cond_1d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    :goto_15
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityBytes:[J

    .line 822
    if-eqz v0, :cond_1e

    .line 824
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityPackets:[J

    .line 826
    if-eqz v4, :cond_1e

    .line 828
    array-length v0, v0

    .line 830
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 831
    move v0, v1

    .line 834
    :goto_16
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityBytes:[J

    .line 835
    array-length v5, v4

    .line 837
    if-ge v0, v5, :cond_1f

    .line 838
    aget-wide v4, v4, v0

    .line 840
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 842
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->networkActivityPackets:[J

    .line 845
    aget-wide v4, v4, v0

    .line 847
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 849
    add-int/lit8 v0, v0, 0x1

    .line 852
    goto :goto_16

    .line 854
    :cond_1e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 855
    :cond_1f
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->processStates:[J

    .line 858
    if-eqz v0, :cond_20

    .line 860
    array-length v0, v0

    .line 862
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->processStates:[J

    .line 866
    array-length v4, v0

    .line 868
    move v5, v1

    .line 869
    :goto_17
    if-ge v5, v4, :cond_21

    .line 870
    aget-wide v6, v0, v5

    .line 872
    invoke-virtual {p1, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 877
    goto :goto_17

    .line 879
    :cond_20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 880
    :cond_21
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 883
    if-eqz v0, :cond_22

    .line 885
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 887
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 890
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->totalTimeMs:J

    .line 892
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 894
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 897
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->count:I

    .line 899
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 901
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 904
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMs:J

    .line 906
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 908
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 911
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->actualTimeMsBg:J

    .line 913
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 915
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 918
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCount:I

    .line 920
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 922
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 925
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->resultCountBg:I

    .line 927
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 932
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTime:J

    .line 934
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 936
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 939
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTime:J

    .line 941
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 943
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 946
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanTotalTimeBg:J

    .line 948
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 950
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->bluetooth:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;

    .line 953
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Bluetooth;->unoptimizedScanMaxTimeBg:J

    .line 955
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 957
    goto :goto_18

    .line 960
    :cond_22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 961
    :goto_18
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->userActivity:[I

    .line 964
    if-eqz v0, :cond_23

    .line 966
    array-length v0, v0

    .line 968
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 969
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->userActivity:[I

    .line 972
    array-length v4, v0

    .line 974
    :goto_19
    if-ge v1, v4, :cond_24

    .line 975
    aget v5, v0, v1

    .line 977
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 979
    add-int/lit8 v1, v1, 0x1

    .line 982
    goto :goto_19

    .line 984
    :cond_23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 985
    :cond_24
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->mobileRadioApWakeupCount:J

    .line 988
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 990
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiRadioApWakeupCount:J

    .line 993
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 995
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->binderCallCount:J

    .line 998
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1000
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1003
    if-eqz v0, :cond_25

    .line 1005
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1007
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1010
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 1012
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1014
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->fgServiceTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1017
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 1019
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1021
    goto :goto_1a

    .line 1024
    :cond_25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1025
    :goto_1a
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1028
    if-eqz v0, :cond_26

    .line 1030
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1032
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1035
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 1037
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1039
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->cameraTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1042
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 1044
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    goto :goto_1b

    .line 1049
    :cond_26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1050
    :goto_1b
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1053
    if-eqz v0, :cond_27

    .line 1055
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1060
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 1062
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1064
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->audioTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1067
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 1069
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1071
    goto :goto_1c

    .line 1074
    :cond_27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1075
    :goto_1c
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1078
    if-eqz v0, :cond_28

    .line 1080
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1082
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1085
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 1087
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1089
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->videoTurnedOnTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1092
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 1094
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1096
    goto :goto_1d

    .line 1099
    :cond_28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1100
    :goto_1d
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1103
    if-eqz v0, :cond_29

    .line 1105
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1107
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1110
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 1112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1114
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wifiMulticastTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1117
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 1119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    goto :goto_1e

    .line 1124
    :cond_29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1125
    :goto_1e
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->wakeupAlarmsCount:I

    .line 1128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1130
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1133
    if-eqz v0, :cond_2a

    .line 1135
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1137
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1140
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 1142
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1144
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->flashlightTimer:Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1147
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 1149
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1151
    return-void

    .line 1154
    :cond_2a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1155
    return-void
    .line 1158
.end method
