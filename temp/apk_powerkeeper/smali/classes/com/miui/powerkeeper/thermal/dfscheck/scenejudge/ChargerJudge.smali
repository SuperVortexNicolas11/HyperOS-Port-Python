.class public Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;
.super Ljava/lang/Object;
.source "ChargerJudge.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "powerkeeper.dfschargeinfo"

.field private static mChargerJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mThermalStateObserver:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mHandler:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mThermalStateObserver:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 8
    const-string v0, "powerkeeper.dfschargeinfo"

    .line 10
    const-string v1, "ChargerJudge"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->getThermalStateObserverInstance()Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mThermalStateObserver:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 21
    return-void
    .line 23
.end method

.method public static declared-synchronized getChargerJudgeInstance()Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "powerkeeper.dfschargeinfo"

    .line 5
    const-string v2, "getChargerJudge"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mChargerJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

    .line 16
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;-><init>()V

    .line 18
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mChargerJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mChargerJudgeInstance:Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
    .line 31
.end method


# virtual methods
.method public notifilyInCharging(I)V
    .locals 2

    .line 1
    const-string v0, "notifilyInCharging"

    .line 2
    const-string v1, "powerkeeper.dfschargeinfo"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mHandler:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mThermalStateObserver:Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 13
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->getObservehandler()Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mHandler:Landroid/os/Handler;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string p0, "mHandler is null"

    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mHandler:Landroid/os/Handler;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 34
    const/16 v1, 0x6a

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/ChargerJudge;->mHandler:Landroid/os/Handler;

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    return-void
    .line 46
.end method

.method public updateTopThreeApk(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p0, "powerkeeper.dfschargeinfo"

    .line 2
    const-string p1, "updateTopThreeApk"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
