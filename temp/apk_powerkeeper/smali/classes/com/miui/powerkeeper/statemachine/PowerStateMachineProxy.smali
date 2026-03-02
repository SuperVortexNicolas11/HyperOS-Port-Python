.class public Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;
.super Ljava/lang/Object;
.source "PowerStateMachineProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerStateMachine"

.field private static volatile sInstance:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;


# instance fields
.field private mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->changePowerStateMachine()V

    .line 5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->registerContentResolver()V

    .line 8
    return-void
    .line 11
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->changePowerStateMachine()V

    .line 2
    return-void
    .line 5
.end method

.method private changePowerStateMachine()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->isAllow()Z

    .line 2
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "updateSmEnableState isAllow="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PowerStateMachine"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    sget-object v1, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 33
    const-class v2, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    if-eqz p0, :cond_0

    .line 40
    const-string p0, "enable_machine"

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "disable_machine"

    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :goto_0
    sget-object p0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 53
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 55
    return-void
    .line 58
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    const-string v2, "PowerStateMachineProxy.getInstance() can\'t be called before init()"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v1

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method public static declared-synchronized init()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 14
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    const-string v2, "PowerStateMachineProxy.init() should only be called once"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
    .line 31
.end method

.method private isAllow()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->isConfigOn()Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "PowerStateMachine"

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-string p0, "isAllow isConfigOn false"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return v0

    .line 16
    :cond_0
    const-string p0, "miui.whetstone.power"

    .line 17
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/Utils;->isSystemServiceExists(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    const-string p0, "isAllow miui.whetstone.power not exist"

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
    .line 32
.end method

.method private isConfigOn()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 2
    const-string v0, "power_statemachine"

    .line 4
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static isGameModeApp(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getInstance()Lcom/miui/powerkeeper/thermal/ScenarioManager;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, p0}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->isGameModeApp(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 27
    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 29
    if-nez v1, :cond_2

    .line 31
    return v0

    .line 33
    :cond_2
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->sInstance:Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 34
    iget-object v1, v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 36
    invoke-virtual {v1, p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->getPrimaryState(Ljava/lang/String;)Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;

    .line 38
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    return v0

    .line 44
    :cond_3
    iget p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$PowerState;->mId:I

    .line 45
    const/16 v1, 0x9

    .line 47
    if-eq p0, v1, :cond_4

    .line 49
    const/16 v1, 0xd

    .line 51
    if-eq p0, v1, :cond_4

    .line 53
    return v0

    .line 55
    :cond_4
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_5
    :goto_0
    return v0
    .line 58
.end method

.method private registerContentResolver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy$1;-><init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;Landroid/os/Handler;)V

    .line 5
    sget-object p0, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p0

    .line 13
    const-string v1, "power_statemachine"

    .line 14
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public sendEvent(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xfad

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->changePowerStateMachine()V

    .line 6
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method setPowerStateMachine(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 2
    return-void
    .line 4
.end method
