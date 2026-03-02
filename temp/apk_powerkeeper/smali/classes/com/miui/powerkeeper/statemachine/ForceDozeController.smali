.class public Lcom/miui/powerkeeper/statemachine/ForceDozeController;
.super Ljava/lang/Object;
.source "ForceDozeController.java"

# interfaces
.implements Lcom/miui/powerkeeper/TimeSpan$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;
    }
.end annotation


# static fields
.field private static final MAXLOG:I = 0x32

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Doze"


# instance fields
.field private mBlackAppApplied:Z

.field private mContext:Landroid/content/Context;

.field private mForceIdle:Z

.field private mKeyReceiver:Landroid/content/BroadcastReceiver;

.field private mLog:Landroid/util/LocalLog;

.field private mRandomDelay:Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;

.field private mRegistered:Z

.field private mScreenOffTimeout:Z

.field private mScreenReceiver:Landroid/content/BroadcastReceiver;

.field mTimeTickSender:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mForceIdle:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mBlackAppApplied:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mRegistered:Z

    .line 10
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mScreenOffTimeout:Z

    .line 12
    new-instance v1, Landroid/util/LocalLog;

    .line 14
    const/16 v2, 0x32

    .line 16
    invoke-direct {v1, v2}, Landroid/util/LocalLog;-><init>(I)V

    .line 18
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mLog:Landroid/util/LocalLog;

    .line 21
    new-instance v1, Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;

    .line 23
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController$1;-><init>(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V

    .line 25
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mKeyReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    new-instance v1, Lcom/miui/powerkeeper/statemachine/ForceDozeController$2;

    .line 30
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController$2;-><init>(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V

    .line 32
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    const-string v1, "PowerKeeper.Doze"

    .line 37
    const-string v2, "create ForceDozeController"

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 44
    new-instance p1, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;

    .line 46
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;-><init>(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V

    .line 48
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mRandomDelay:Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;

    .line 51
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->registerScreenReceiver()V

    .line 53
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->g()V

    .line 62
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/miui/powerkeeper/TimeScheduleManager;->e(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 73
    return-void
    .line 76
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mForceIdle:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Landroid/util/LocalLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mLog:Landroid/util/LocalLog;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mRandomDelay:Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/statemachine/ForceDozeController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mScreenOffTimeout:Z

    .line 2
    return-void
    .line 4
.end method

.method private exitForceIdle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mForceIdle:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->updateTime()V

    .line 7
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->unregisterPowerkeyReceiver()V

    .line 10
    const-string v0, "PowerKeeper.Doze"

    .line 13
    const-string v1, "exit force idle"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->restoreWhiteListAppsIfQuitForceIdle()V

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->g()V

    .line 29
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mForceIdle:Z

    .line 33
    :cond_0
    return-void
    .line 35
.end method

.method private exitNightAction()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "screen_off_force_idle"

    .line 4
    const-string v2, "true"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "PowerKeeper.Doze"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "parse inNightOnly error: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x1

    .line 44
    :goto_0
    const-class v1, Lcom/miui/powerkeeper/statemachine/ForceDozeController;

    .line 45
    monitor-enter v1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    :try_start_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mForceIdle:Z

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->exitForceIdle()V

    .line 54
    const-string v0, "out time span"

    .line 57
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->logIdleEnd(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_1
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
    .line 68
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->exitForceIdle()V

    .line 2
    return-void
    .line 5
.end method

.method private forceToIdle()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mForceIdle:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "PowerKeeper.Doze"

    .line 6
    const-string v1, "force to idle"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->removeWhiteListAppsIfEnterForceIdle()V

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->h()V

    .line 22
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mForceIdle:Z

    .line 26
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->registerPowerkeyReceiver()V

    .line 28
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->logIdleStart()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->exitNightAction()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/statemachine/ForceDozeController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->logIdleEnd(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/statemachine/ForceDozeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->updateTime()V

    .line 2
    return-void
    .line 5
.end method

.method private logIdleEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mLog:Landroid/util/LocalLog;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "force-doze end: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method private logIdleStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mLog:Landroid/util/LocalLog;

    .line 2
    const-string v0, "force-doze start"

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private registerPowerkeyReceiver()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mRegistered:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "android.intent.action.KEYCODE_POWER_UP"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mKeyReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mRegistered:Z

    .line 32
    :cond_0
    return-void
    .line 34
.end method

.method private registerScreenReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 14
    return-void
    .line 17
.end method

.method private removeWhiteListAppsIfEnterForceIdle()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mBlackAppApplied:Z

    .line 4
    if-nez v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 8
    const-string v2, "screen_off_force_idle"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    const-string v0, ","

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    aget-object v3, v0, v2

    .line 34
    iget-object v4, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v4}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->o(Ljava/lang/String;)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mBlackAppApplied:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string v0, "PowerKeeper.Doze"

    .line 53
    const-string v1, "remove white apps fail: "

    .line 55
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method private restoreWhiteListAppsIfQuitForceIdle()V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mBlackAppApplied:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 9
    const-string v2, "screen_off_force_idle"

    .line 11
    invoke-static {v1, v2, v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    const-string v0, ","

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getDeviceIdleController()Lcom/miui/powerkeeper/controller/DeviceIdleController;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getUidStates()Landroid/util/SparseBooleanArray;

    .line 39
    move-result-object v1

    .line 42
    array-length v2, v0

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    if-ge v4, v2, :cond_1

    .line 46
    aget-object v5, v0, v4

    .line 48
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 50
    invoke-static {v6, v5}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    move-result v5

    .line 55
    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    iget-object v6, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 62
    invoke-static {v6}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v6, v5}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->d(I)V

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mBlackAppApplied:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string v0, "PowerKeeper.Doze"

    .line 78
    const-string v1, "restore white apps fail: "

    .line 80
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_2
    return-void
    .line 85
.end method

.method private unRegisterScreenReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method

.method private unregisterPowerkeyReceiver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mRegistered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mKeyReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mRegistered:Z

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method private updateTime()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    const-string v2, "android.intent.action.TIME_TICK"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/high16 v2, 0x50000000

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 16
    const/high16 v2, 0x4000000

    .line 17
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v4, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mTimeTickSender:Landroid/app/PendingIntent;

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-void
    .line 31
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->unRegisterScreenReceiver()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->unregisterPowerkeyReceiver()V

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->restoreWhiteListAppsIfQuitForceIdle()V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->g()V

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/TimeScheduleManager;->g(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mRandomDelay:Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;

    .line 32
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->destroy()V

    .line 34
    return-void
    .line 37
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "\ndump ForceDozeController"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 14
    const-string v3, "screen_off_force_idle"

    .line 15
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "\nfunc enabled = "

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    if-eqz v1, :cond_0

    .line 41
    const-string v1, "\nmForceIdle = "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mForceIdle:Z

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\nconfig black list:\n"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 58
    const-string v2, "none"

    .line 60
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\nmRegistered = "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mRegistered:Z

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\nidle history:\n"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mLog:Landroid/util/LocalLog;

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
    .line 96
.end method

.method public inTimeSpan()V
    .locals 4

    .line 1
    const-string v0, "enter night"

    .line 2
    const-string v1, "PowerKeeper.Doze"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 9
    const/4 v2, 0x0

    .line 11
    const-string v3, "screen_off_force_idle"

    .line 12
    invoke-static {v0, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 20
    const-string v2, "true"

    .line 22
    invoke-static {v0, v3, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "parse inNightOnly error: "

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x1

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mScreenOffTimeout:Z

    .line 61
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->onScreenOffTimeout()V

    .line 65
    :cond_0
    return-void
    .line 68
.end method

.method public onScreenOffTimeout()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mScreenOffTimeout:Z

    .line 3
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/Utils;->isCharging(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 10
    const-string v2, "PowerKeeper.Doze"

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string p0, "charging, nothing to be done"

    .line 15
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 21
    const-string v3, "power"

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/PowerManager;

    .line 29
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const-string p0, "screen on, not enter idle"

    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 43
    const/4 v3, 0x0

    .line 45
    const-string v4, "screen_off_force_idle"

    .line 46
    invoke-static {v1, v4, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mContext:Landroid/content/Context;

    .line 54
    const-string v3, "true"

    .line 56
    invoke-static {v1, v4, v3}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v4, "parse inNightOnly error: "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "night only = "

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, ", is night: "

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Lcom/miui/powerkeeper/TimeSpan;->c()Z

    .line 110
    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    const-string v3, ", inForceIdle:"

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mForceIdle:Z

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 130
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    if-eqz v0, :cond_2

    .line 134
    invoke-static {}, Lcom/miui/powerkeeper/TimeSpan;->c()Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->forceToIdle()V

    .line 142
    :cond_3
    return-void
    .line 145
.end method

.method public outTimeSpan()V
    .locals 2

    .line 1
    const-string v0, "PowerKeeper.Doze"

    .line 2
    const-string v1, "exit night"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ForceDozeController;->mRandomDelay:Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/ForceDozeController$RandomDelay;->start()V

    .line 11
    return-void
    .line 14
.end method
