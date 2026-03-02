.class public Lcom/miui/powerkeeper/dfs/fault/FaultReporter;
.super Ljava/lang/Object;
.source "FaultReporter.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sInstance:Lcom/miui/powerkeeper/dfs/fault/FaultReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "DFS-"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->TAG:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->sInstance:Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 28
    return-void
    .line 30
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private addCommonInfo(Lcom/miui/misight/MiEvent;Lcom/miui/powerkeeper/dfs/fault/Fault;)V
    .locals 3

    .line 1
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 2
    const v0, 0x35d2b790

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 7
    iget-wide v0, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->discharged:J

    .line 10
    long-to-int v0, v0

    .line 12
    const-string v1, "discharged"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 15
    const-string v0, "avgCurrent"

    .line 18
    iget v1, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->avgCurrent:I

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 22
    const-string v0, "duration"

    .line 25
    iget-wide v1, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->duration:J

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 29
    const-string v0, "endTime"

    .line 32
    iget-object v1, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->endTimeString:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 36
    const-string v0, "screenOnTime"

    .line 39
    iget-wide v1, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOnTime:J

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 43
    const-string v0, "screenOffTime"

    .line 46
    iget-wide v1, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->screenOffTime:J

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 50
    const-string v0, "onBatteryTime"

    .line 53
    iget-wide v1, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->onBatteryTime:J

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 57
    const-string v0, "startLevel"

    .line 60
    iget v1, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->startLevel:I

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 64
    const-string v0, "endLevel"

    .line 67
    iget v1, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->endLevel:I

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 71
    const-string v0, "chargeFull"

    .line 74
    iget v1, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->chargeFull:I

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 78
    const-string v0, "temperature"

    .line 81
    sget v1, Lcom/miui/powerkeeper/dfs/DfsUtils;->currentTemp:I

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 85
    const-string v0, "multiple"

    .line 88
    iget-boolean v1, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->multiple:Z

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/miui/misight/MiEvent;->addBool(Ljava/lang/String;Z)Lcom/miui/misight/MiEvent;

    .line 92
    const-string v0, "version"

    .line 95
    iget p2, p2, Lcom/miui/powerkeeper/dfs/fault/Fault;->version:I

    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 99
    const-string p2, "commonInfo"

    .line 102
    invoke-virtual {p1, p2, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 104
    return-void
    .line 107
.end method

.method private createKernelWakelockEvent(Lcom/miui/misight/MiEvent;Lcom/miui/powerkeeper/dfs/fault/SystemFault;)V
    .locals 2

    .line 1
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->kernelWakelock:Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxName:Ljava/lang/String;

    .line 4
    const-string v0, "maxName"

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 8
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->kernelWakelock:Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;

    .line 11
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->maxDuration:J

    .line 13
    const-string p0, "maxTime"

    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 17
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->kernelWakelock:Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;

    .line 20
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;->totalDuration:J

    .line 22
    const-string p0, "totalTime"

    .line 24
    invoke-virtual {p1, p0, v0, v1}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 26
    return-void
    .line 29
.end method

.method private createKernelWakeupEvent(Lcom/miui/misight/MiEvent;Lcom/miui/powerkeeper/dfs/fault/SystemFault;)V
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->kernelWakeup:Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxName:Ljava/lang/String;

    .line 4
    const-string v0, "maxName"

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 8
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->kernelWakeup:Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;

    .line 11
    iget p0, p0, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->maxCount:I

    .line 13
    const-string v0, "maxCount"

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 17
    iget-object p0, p2, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->kernelWakeup:Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;

    .line 20
    iget p0, p0, Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;->totalCount:I

    .line 22
    const-string p2, "totalCount"

    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 26
    return-void
    .line 29
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/dfs/fault/FaultReporter;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->sInstance:Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->sInstance:Lcom/miui/powerkeeper/dfs/fault/FaultReporter;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->sInstance:Lcom/miui/powerkeeper/dfs/fault/FaultReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private upToMiSightSystemFault(Lcom/miui/powerkeeper/dfs/fault/SystemFault;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/misight/MiEvent;

    .line 2
    iget v1, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->eventId:I

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 6
    iget v1, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/DfsUtils;->logFlagsToString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "logRequired"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 17
    const-string v1, "checkScene"

    .line 20
    iget v2, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->checkScene:I

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 24
    const-string v1, "desc"

    .line 27
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/fault/Fault;->getDescString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->addCommonInfo(Lcom/miui/misight/MiEvent;Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 36
    iget v1, p1, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->systemFaultType:I

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->createKernelWakeupEvent(Lcom/miui/misight/MiEvent;Lcom/miui/powerkeeper/dfs/fault/SystemFault;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->createKernelWakelockEvent(Lcom/miui/misight/MiEvent;Lcom/miui/powerkeeper/dfs/fault/SystemFault;)V

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 54
    invoke-static {}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->cacheEvent(Lcom/miui/misight/MiEvent;)V

    .line 61
    return-void
    .line 64
.end method


# virtual methods
.method public reportFault(Lcom/miui/misight/MiEvent;)V
    .locals 2

    const/16 p0, 0x16

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    move-result p0

    const/16 v1, 0x17

    .line 6
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    move-result p0

    const/16 v1, 0xc

    .line 7
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    move-result p0

    const/16 v1, 0xe

    .line 8
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    move-result p0

    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    move-result p0

    const/4 v0, 0x7

    .line 11
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    move-result p0

    const/16 v0, 0x11

    .line 12
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->addLogBit(II)I

    move-result p0

    .line 13
    const-string v0, "logRequired"

    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->logFlagsToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 14
    invoke-static {p1}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->cacheEvent(Lcom/miui/misight/MiEvent;)V

    return-void
.end method

.method public reportFault(Lcom/miui/powerkeeper/dfs/fault/Fault;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportFault:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;

    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->upToMiSightAppFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/miui/powerkeeper/dfs/fault/SystemFault;

    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->upToMiSightSystemFault(Lcom/miui/powerkeeper/dfs/fault/SystemFault;)V

    return-void
.end method

.method public upToMiSightAppFault(Lcom/miui/powerkeeper/dfs/fault/AppFault;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->TAG:Ljava/lang/String;

    .line 4
    const-string p1, "upToMiSightAppUsage failed. fault is null"

    .line 6
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->level:I

    .line 12
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const v0, 0x35d2afc1

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x35d2afc2

    .line 21
    :goto_0
    new-instance v2, Lcom/miui/misight/MiEvent;

    .line 24
    invoke-direct {v2, v0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 26
    const-string v0, "packageName"

    .line 29
    iget-object v3, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v0, v3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 33
    iget-wide v3, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appPower:D

    .line 36
    double-to-int v0, v3

    .line 38
    const-string v3, "appPower"

    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 41
    const-string v0, "uid"

    .line 44
    iget v3, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 46
    invoke-virtual {v2, v0, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 48
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v0

    .line 58
    iget-object v3, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->pkg:Ljava/lang/String;

    .line 59
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAppVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v3, "appVersion"

    .line 65
    invoke-virtual {v2, v3, v0}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 67
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 70
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getAppFaultStringArrayExceptNull(I)[Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    const-string v3, "appFaultType"

    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/miui/misight/MiEvent;->addStrArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 78
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->logFlags:I

    .line 81
    invoke-static {v0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->logFlagsToString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    const-string v3, "logRequired"

    .line 87
    invoke-virtual {v2, v3, v0}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 89
    const-string v0, "checkScene"

    .line 92
    iget v3, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->checkScene:I

    .line 94
    invoke-virtual {v2, v0, v3}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 96
    const-string v0, "desc"

    .line 99
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/fault/Fault;->getDescString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 104
    invoke-virtual {v2, v0, v3}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 105
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/dfs/fault/FaultReporter;->addCommonInfo(Lcom/miui/misight/MiEvent;Lcom/miui/powerkeeper/dfs/fault/Fault;)V

    .line 108
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 111
    const v0, 0x35d2b791

    .line 113
    invoke-direct {p0, v0}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 116
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 119
    iget-wide v3, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgActivityTime:J

    .line 121
    const-string v0, "fgActivityTime"

    .line 123
    invoke-virtual {p0, v0, v3, v4}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 125
    move-result-object p0

    .line 128
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 129
    iget-wide v3, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->fgServiceTime:J

    .line 131
    const-string v0, "fgServiceTime"

    .line 133
    invoke-virtual {p0, v0, v3, v4}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 135
    move-result-object p0

    .line 138
    iget-object v0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 139
    iget-wide v3, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->bgTime:J

    .line 141
    const-string v0, "bgTime"

    .line 143
    invoke-virtual {p0, v0, v3, v4}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 145
    move-result-object p0

    .line 148
    iget-object v3, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 149
    iget-wide v3, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->cacheTime:J

    .line 151
    const-string v5, "cacheTime"

    .line 153
    invoke-virtual {p0, v5, v3, v4}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 155
    move-result-object p0

    .line 158
    iget-object v3, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->runningInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;

    .line 159
    iget-wide v3, v3, Lcom/miui/powerkeeper/dfs/fault/AppFault$RunningInfo;->totalRunningTime:J

    .line 161
    const-string v5, "totalRunningTime"

    .line 163
    invoke-virtual {p0, v5, v3, v4}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 165
    move-result-object p0

    .line 168
    const-string v3, "runningInfo"

    .line 169
    invoke-virtual {v2, v3, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 171
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 174
    and-int/lit8 p0, p0, 0x20

    .line 176
    const-string v3, "time"

    .line 178
    const-string v4, "power"

    .line 180
    if-eqz p0, :cond_2

    .line 182
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 184
    const v5, 0x35d2b797

    .line 186
    invoke-direct {p0, v5}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 189
    iget-object v5, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->audioDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 192
    iget-wide v5, v5, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->power:D

    .line 194
    double-to-float v5, v5

    .line 196
    invoke-virtual {p0, v4, v5}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    .line 197
    move-result-object v5

    .line 200
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->audioDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 201
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->totalTime:J

    .line 203
    invoke-virtual {v5, v3, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 205
    move-result-object v5

    .line 208
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->audioDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 209
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->bgTime:J

    .line 211
    invoke-virtual {v5, v0, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 213
    const-string v5, "audio"

    .line 216
    invoke-virtual {v2, v5, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 218
    :cond_2
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 221
    and-int/lit8 p0, p0, 0x40

    .line 223
    if-eqz p0, :cond_3

    .line 225
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 227
    const v5, 0x35d2b798

    .line 229
    invoke-direct {p0, v5}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 232
    iget-object v5, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->videoDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 235
    iget-wide v5, v5, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->power:D

    .line 237
    double-to-float v5, v5

    .line 239
    invoke-virtual {p0, v4, v5}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    .line 240
    move-result-object v5

    .line 243
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->videoDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 244
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->totalTime:J

    .line 246
    invoke-virtual {v5, v3, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 248
    move-result-object v5

    .line 251
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->videoDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 252
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->bgTime:J

    .line 254
    invoke-virtual {v5, v0, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 256
    const-string v5, "video"

    .line 259
    invoke-virtual {v2, v5, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 261
    :cond_3
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 264
    and-int/lit16 p0, p0, 0x800

    .line 266
    if-eqz p0, :cond_4

    .line 268
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 270
    const v5, 0x35d2b79d

    .line 272
    invoke-direct {p0, v5}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 275
    const-string v5, "alarmCount"

    .line 278
    iget v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->alarmCount:I

    .line 280
    invoke-virtual {p0, v5, v6}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 282
    const-string v5, "alarm"

    .line 285
    invoke-virtual {v2, v5, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 287
    :cond_4
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 290
    and-int/lit16 p0, p0, 0x80

    .line 292
    if-eqz p0, :cond_5

    .line 294
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 296
    const v5, 0x35d2b799

    .line 298
    invoke-direct {p0, v5}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 301
    iget-object v5, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cameraDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 304
    iget-wide v5, v5, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->power:D

    .line 306
    double-to-float v5, v5

    .line 308
    invoke-virtual {p0, v4, v5}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    .line 309
    move-result-object v5

    .line 312
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cameraDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 313
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->totalTime:J

    .line 315
    invoke-virtual {v5, v3, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 317
    move-result-object v5

    .line 320
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cameraDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 321
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->bgTime:J

    .line 323
    invoke-virtual {v5, v0, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 325
    const-string v5, "camera"

    .line 328
    invoke-virtual {v2, v5, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 330
    :cond_5
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 333
    and-int/lit16 p0, p0, 0x100

    .line 335
    if-eqz p0, :cond_6

    .line 337
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 339
    const v5, 0x35d2b79a

    .line 341
    invoke-direct {p0, v5}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 344
    iget-object v5, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->flashlightDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 347
    iget-wide v5, v5, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->power:D

    .line 349
    double-to-float v5, v5

    .line 351
    invoke-virtual {p0, v4, v5}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    .line 352
    move-result-object v5

    .line 355
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->flashlightDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 356
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->totalTime:J

    .line 358
    invoke-virtual {v5, v3, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 360
    move-result-object v5

    .line 363
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->flashlightDuration:Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;

    .line 364
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$GeneralInfo;->bgTime:J

    .line 366
    invoke-virtual {v5, v0, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 368
    const-string v0, "flashlight"

    .line 371
    invoke-virtual {v2, v0, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 373
    :cond_6
    iget-object p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 376
    const-string v0, "totalTime"

    .line 378
    if-eqz p0, :cond_7

    .line 380
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 382
    const v5, 0x35d2b792

    .line 384
    invoke-direct {p0, v5}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 387
    iget-object v5, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 390
    iget-wide v5, v5, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->power:D

    .line 392
    double-to-int v5, v5

    .line 394
    invoke-virtual {p0, v4, v5}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 395
    move-result-object v5

    .line 398
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 399
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->totalTime:J

    .line 401
    invoke-virtual {v5, v0, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 403
    move-result-object v5

    .line 406
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 407
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->userTime:J

    .line 409
    const-string v8, "userTime"

    .line 411
    invoke-virtual {v5, v8, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 413
    move-result-object v5

    .line 416
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 417
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->systemTime:J

    .line 419
    const-string v8, "systemTime"

    .line 421
    invoke-virtual {v5, v8, v6, v7}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 423
    move-result-object v5

    .line 426
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 427
    iget v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgUsage:I

    .line 429
    const-string v7, "fgRatio"

    .line 431
    invoke-virtual {v5, v7, v6}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 433
    move-result-object v5

    .line 436
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 437
    iget v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->fgsUsage:I

    .line 439
    const-string v7, "fgsRatio"

    .line 441
    invoke-virtual {v5, v7, v6}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 443
    move-result-object v5

    .line 446
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 447
    iget v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->bgUsage:I

    .line 449
    const-string v7, "bgRatio"

    .line 451
    invoke-virtual {v5, v7, v6}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 453
    move-result-object v5

    .line 456
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 457
    iget v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->cacheUsage:I

    .line 459
    const-string v7, "cacheRatio"

    .line 461
    invoke-virtual {v5, v7, v6}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 463
    move-result-object v5

    .line 466
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 467
    iget v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->cpuUsage:I

    .line 469
    const-string v7, "totalRatio"

    .line 471
    invoke-virtual {v5, v7, v6}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 473
    move-result-object v5

    .line 476
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->cpuInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;

    .line 477
    iget v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$CpuInfo;->bigCoreUsage:I

    .line 479
    const-string v7, "bigCoreRatio"

    .line 481
    invoke-virtual {v5, v7, v6}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 483
    move-result-object v5

    .line 486
    const-string v6, "energyDetail"

    .line 487
    const/4 v7, 0x0

    .line 489
    invoke-virtual {v5, v6, v7}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 490
    move-result-object v5

    .line 493
    const-string v6, "powerDetail"

    .line 494
    invoke-virtual {v5, v6, v7}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 496
    const-string v5, "cpu"

    .line 499
    invoke-virtual {v2, v5, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 501
    :cond_7
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 504
    and-int/lit8 p0, p0, 0x4

    .line 506
    const-string v5, "wakeupCount"

    .line 508
    const-string v6, "fgData"

    .line 510
    const-string v7, "bgPackets"

    .line 512
    const-string v8, "bgBytes"

    .line 514
    if-eqz p0, :cond_8

    .line 516
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 518
    const v9, 0x35d2b794

    .line 520
    invoke-direct {p0, v9}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 523
    iget-object v9, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 526
    iget-wide v9, v9, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->power:D

    .line 528
    double-to-int v9, v9

    .line 530
    invoke-virtual {p0, v4, v9}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 531
    move-result-object v9

    .line 534
    iget-object v10, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 535
    iget-wide v10, v10, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->bgScanTime:J

    .line 537
    const-string v12, "bgScanTime"

    .line 539
    invoke-virtual {v9, v12, v10, v11}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 541
    move-result-object v9

    .line 544
    iget-object v10, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 545
    iget v10, v10, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->bgScanCount:I

    .line 547
    const-string v11, "bgScanCount"

    .line 549
    invoke-virtual {v9, v11, v10}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 551
    move-result-object v9

    .line 554
    iget-object v10, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 555
    iget-wide v10, v10, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->bgBytes:J

    .line 557
    invoke-virtual {v9, v8, v10, v11}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 559
    move-result-object v9

    .line 562
    iget-object v10, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 563
    iget-wide v10, v10, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->bgPackets:J

    .line 565
    invoke-virtual {v9, v7, v10, v11}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 567
    move-result-object v9

    .line 570
    iget-object v10, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 571
    iget-wide v10, v10, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->fgData:J

    .line 573
    invoke-virtual {v9, v6, v10, v11}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 575
    move-result-object v9

    .line 578
    iget-object v10, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wifiInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;

    .line 579
    iget v10, v10, Lcom/miui/powerkeeper/dfs/fault/AppFault$WifiInfo;->wakeup:I

    .line 581
    invoke-virtual {v9, v5, v10}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 583
    const-string v9, "wifi"

    .line 586
    invoke-virtual {v2, v9, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 588
    :cond_8
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 591
    and-int/lit8 p0, p0, 0x8

    .line 593
    if-eqz p0, :cond_9

    .line 595
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 597
    const v9, 0x35d2b795

    .line 599
    invoke-direct {p0, v9}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 602
    iget-object v9, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->mobileInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;

    .line 605
    iget-wide v9, v9, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;->power:D

    .line 607
    double-to-int v9, v9

    .line 609
    invoke-virtual {p0, v4, v9}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 610
    move-result-object v9

    .line 613
    iget-object v10, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->mobileInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;

    .line 614
    iget-wide v10, v10, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;->bgBytes:J

    .line 616
    invoke-virtual {v9, v8, v10, v11}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 618
    move-result-object v8

    .line 621
    iget-object v9, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->mobileInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;

    .line 622
    iget-wide v9, v9, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;->bgPackets:J

    .line 624
    invoke-virtual {v8, v7, v9, v10}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 626
    move-result-object v7

    .line 629
    iget-object v8, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->mobileInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;

    .line 630
    iget-wide v8, v8, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;->fgData:J

    .line 632
    invoke-virtual {v7, v6, v8, v9}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 634
    move-result-object v6

    .line 637
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->mobileInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;

    .line 638
    iget v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$MobileInfo;->wakeup:I

    .line 640
    invoke-virtual {v6, v5, v7}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 642
    const-string v5, "modem"

    .line 645
    invoke-virtual {v2, v5, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 647
    :cond_9
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 650
    and-int/lit16 p0, p0, 0x400

    .line 652
    const-string v5, "name"

    .line 654
    if-eqz p0, :cond_a

    .line 656
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 658
    const v6, 0x35d2b79c

    .line 660
    invoke-direct {p0, v6}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 663
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wakelockInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

    .line 666
    iget-object v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->name:Ljava/lang/String;

    .line 668
    invoke-virtual {p0, v5, v6}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 670
    move-result-object v6

    .line 673
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wakelockInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

    .line 674
    iget-wide v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->maxTime:J

    .line 676
    const-string v9, "maxTime"

    .line 678
    invoke-virtual {v6, v9, v7, v8}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 680
    move-result-object v6

    .line 683
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wakelockInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

    .line 684
    iget-wide v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->totalTime:J

    .line 686
    invoke-virtual {v6, v0, v7, v8}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 688
    move-result-object v0

    .line 691
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wakelockInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

    .line 692
    iget v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->maxCount:I

    .line 694
    const-string v7, "maxCount"

    .line 696
    invoke-virtual {v0, v7, v6}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 698
    move-result-object v0

    .line 701
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->wakelockInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;

    .line 702
    iget v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$WakelockInfo;->totalCount:I

    .line 704
    const-string v7, "totalCount"

    .line 706
    invoke-virtual {v0, v7, v6}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 708
    const-string v0, "wakelock"

    .line 711
    invoke-virtual {v2, v0, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 713
    :cond_a
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 716
    and-int/2addr p0, v1

    .line 718
    const-string v0, "countBg"

    .line 719
    const-string v1, "count"

    .line 721
    if-eqz p0, :cond_b

    .line 723
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 725
    const v6, 0x35d2b793

    .line 727
    invoke-direct {p0, v6}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 730
    iget-object v6, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 733
    iget-wide v6, v6, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->power:D

    .line 735
    double-to-int v6, v6

    .line 737
    invoke-virtual {p0, v4, v6}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 738
    move-result-object v6

    .line 741
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 742
    iget-wide v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->actualTime:J

    .line 744
    const-string v9, "scanTime"

    .line 746
    invoke-virtual {v6, v9, v7, v8}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 748
    move-result-object v6

    .line 751
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 752
    iget-wide v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->actualTimeBg:J

    .line 754
    const-string v9, "scanTimeBg"

    .line 756
    invoke-virtual {v6, v9, v7, v8}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 758
    move-result-object v6

    .line 761
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 762
    iget-wide v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->unoptimizedScanTotalTime:J

    .line 764
    const-string v9, "uoScanTime"

    .line 766
    invoke-virtual {v6, v9, v7, v8}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 768
    move-result-object v6

    .line 771
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 772
    iget-wide v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->unoptimizedScanTotalTimeBg:J

    .line 774
    const-string v9, "uoScanTimeBg"

    .line 776
    invoke-virtual {v6, v9, v7, v8}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 778
    move-result-object v6

    .line 781
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 782
    iget v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->count:I

    .line 784
    invoke-virtual {v6, v1, v7}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 786
    move-result-object v6

    .line 789
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->btInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;

    .line 790
    iget v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$BtInfo;->countBg:I

    .line 792
    invoke-virtual {v6, v0, v7}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 794
    const-string v6, "bluetooth"

    .line 797
    invoke-virtual {v2, v6, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 799
    :cond_b
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 802
    and-int/lit8 p0, p0, 0x10

    .line 804
    const-string v6, "timeBg"

    .line 806
    if-eqz p0, :cond_c

    .line 808
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 810
    const v7, 0x35d2b796

    .line 812
    invoke-direct {p0, v7}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 815
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 818
    iget-wide v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->power:D

    .line 820
    double-to-int v7, v7

    .line 822
    invoke-virtual {p0, v4, v7}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 823
    move-result-object v7

    .line 826
    iget-object v8, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 827
    iget-object v8, v8, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->name:Ljava/lang/String;

    .line 829
    invoke-virtual {v7, v5, v8}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 831
    move-result-object v7

    .line 834
    iget-object v8, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 835
    iget-wide v8, v8, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->totalTime:J

    .line 837
    invoke-virtual {v7, v3, v8, v9}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 839
    move-result-object v7

    .line 842
    iget-object v8, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 843
    iget-wide v8, v8, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->totalTimeBg:J

    .line 845
    invoke-virtual {v7, v6, v8, v9}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 847
    move-result-object v7

    .line 850
    iget-object v8, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 851
    iget v8, v8, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->count:I

    .line 853
    invoke-virtual {v7, v1, v8}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 855
    move-result-object v7

    .line 858
    iget-object v8, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 859
    iget v8, v8, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->countBg:I

    .line 861
    invoke-virtual {v7, v0, v8}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 863
    move-result-object v7

    .line 866
    iget-object v8, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 867
    iget v8, v8, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->type:I

    .line 869
    const-string v9, "type"

    .line 871
    invoke-virtual {v7, v9, v8}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 873
    move-result-object v7

    .line 876
    iget-object v8, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 877
    iget v8, v8, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->powerParam:F

    .line 879
    invoke-static {v8}, Lcom/miui/powerkeeper/dfs/DfsUtils;->formatFloat(F)F

    .line 881
    move-result v8

    .line 884
    const-string v9, "powerParam"

    .line 885
    invoke-virtual {v7, v9, v8}, Lcom/miui/misight/MiEvent;->addFloat(Ljava/lang/String;F)Lcom/miui/misight/MiEvent;

    .line 887
    move-result-object v7

    .line 890
    iget-object v8, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->sensorInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 891
    iget-object v8, v8, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->vendor:Ljava/lang/String;

    .line 893
    const-string v9, "vendor"

    .line 895
    invoke-virtual {v7, v9, v8}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 897
    const-string v7, "sensor"

    .line 900
    invoke-virtual {v2, v7, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 902
    :cond_c
    iget p0, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->appFaultType:I

    .line 905
    and-int/lit16 p0, p0, 0x200

    .line 907
    if-eqz p0, :cond_d

    .line 909
    new-instance p0, Lcom/miui/misight/MiEvent;

    .line 911
    const v7, 0x35d2b79b

    .line 913
    invoke-direct {p0, v7}, Lcom/miui/misight/MiEvent;-><init>(I)V

    .line 916
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 919
    iget-object v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->name:Ljava/lang/String;

    .line 921
    invoke-virtual {p0, v5, v7}, Lcom/miui/misight/MiEvent;->addStr(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/misight/MiEvent;

    .line 923
    move-result-object v5

    .line 926
    iget-object v7, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 927
    iget-wide v7, v7, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->power:D

    .line 929
    double-to-int v7, v7

    .line 931
    invoke-virtual {v5, v4, v7}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 932
    move-result-object v4

    .line 935
    iget-object v5, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 936
    iget-wide v7, v5, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->totalTime:J

    .line 938
    invoke-virtual {v4, v3, v7, v8}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 940
    move-result-object v3

    .line 943
    iget-object v4, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 944
    iget-wide v4, v4, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->totalTimeBg:J

    .line 946
    invoke-virtual {v3, v6, v4, v5}, Lcom/miui/misight/MiEvent;->addLong(Ljava/lang/String;J)Lcom/miui/misight/MiEvent;

    .line 948
    move-result-object v3

    .line 951
    iget-object v4, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 952
    iget v4, v4, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->count:I

    .line 954
    invoke-virtual {v3, v1, v4}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 956
    move-result-object v1

    .line 959
    iget-object p1, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault;->gpsInfo:Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;

    .line 960
    iget p1, p1, Lcom/miui/powerkeeper/dfs/fault/AppFault$SensorInfo;->countBg:I

    .line 962
    invoke-virtual {v1, v0, p1}, Lcom/miui/misight/MiEvent;->addInt(Ljava/lang/String;I)Lcom/miui/misight/MiEvent;

    .line 964
    const-string p1, "gps"

    .line 967
    invoke-virtual {v2, p1, p0}, Lcom/miui/misight/MiEvent;->addMiEvent(Ljava/lang/String;Lcom/miui/misight/MiEvent;)Lcom/miui/misight/MiEvent;

    .line 969
    :cond_d
    invoke-static {v2}, Lcom/miui/misight/MiSight;->sendEvent(Lcom/miui/misight/MiEvent;)V

    .line 972
    invoke-static {}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->getInstance()Lcom/miui/powerkeeper/dfs/MiEventConstructor;

    .line 975
    move-result-object p0

    .line 978
    invoke-virtual {p0, v2}, Lcom/miui/powerkeeper/dfs/MiEventConstructor;->cacheEvent(Lcom/miui/misight/MiEvent;)V

    .line 979
    return-void
    .line 982
.end method
