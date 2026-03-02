.class public Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;
.super Landroid/app/Service;
.source "PowerStateMachineService.java"


# static fields
.field public static final DISABLE_MACHINE:Ljava/lang/String; = "disable_machine"

.field public static final ENABLE_MACHINE:Ljava/lang/String; = "enable_machine"

.field private static final TAG:Ljava/lang/String; = "PowerStateMachine"

.field private static sThread:Landroid/os/HandlerThread;


# instance fields
.field private mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

.field private mSatelliteTelephonyController:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

.field private mSleepModeControllerNew:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

.field private mTxPowerChecker:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

.field private mVolteSettingController:Lcom/miui/powerkeeper/statemachine/VolteSettingController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static ensureThreadLocked()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->sThread:Landroid/os/HandlerThread;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    const-string v1, "PowerStateMachine"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->sThread:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public static declared-synchronized getThread()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->ensureThreadLocked()V

    .line 5
    sget-object v1, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->sThread:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
    .line 14
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_4

    .line 10
    array-length v0, p3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    aget-object v0, p3, v1

    .line 17
    const-string v3, " "

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v4, "-fpsconfig"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getPkgFpsConfig(Z)Landroid/util/ArrayMap;

    .line 35
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p3, "fpsconfig size="

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 49
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    return-void

    .line 69
    :cond_1
    aget-object v0, p3, v1

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const-string v4, "-foldfpsconfig"

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getPkgFpsConfig(Z)Landroid/util/ArrayMap;

    .line 86
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p3, "foldfpsconfig size="

    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 100
    move-result p3

    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    return-void

    .line 120
    :cond_2
    array-length v0, p3

    .line 121
    if-lt v0, v2, :cond_4

    .line 122
    aget-object v0, p3, v1

    .line 124
    if-eqz v0, :cond_4

    .line 126
    const-string v1, "-sleep"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 136
    if-eqz v0, :cond_4

    .line 138
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->getInstance()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 140
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mSleepModeControllerNew:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 144
    if-eqz v0, :cond_3

    .line 146
    array-length p0, p3

    .line 148
    invoke-static {p3, v2, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 152
    check-cast p0, [Ljava/lang/String;

    .line 153
    invoke-virtual {v0, p1, p2, p0}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 155
    return-void

    .line 158
    :cond_3
    const-string p0, "Sleep mode is not support."

    .line 159
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mTxPowerChecker:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 172
    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mVolteSettingController:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 179
    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 183
    :cond_7
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->getInstance()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 186
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mSleepModeControllerNew:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 190
    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 194
    :cond_8
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mSatelliteTelephonyController:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 197
    if-eqz p0, :cond_9

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 201
    :cond_9
    :goto_0
    return-void
    .line 204
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    return-void

    .line 14
    :cond_0
    const-string v0, "PowerStateMachine"

    .line 15
    const-string v1, "onCreate()"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v0, Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mVolteSettingController:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 33
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mVolteSettingController:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/TimeScheduleManager;->e(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 40
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 43
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mTxPowerChecker:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 48
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->getInstance()Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mSatelliteTelephonyController:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 54
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->getInstance()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mSleepModeControllerNew:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 60
    return-void
    .line 62
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    return-void

    .line 11
    :cond_0
    const-string v0, "PowerStateMachine"

    .line 12
    const-string v1, "onDestroy()"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->setPowerStateMachine(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V

    .line 27
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getTimeScheduleManager()Lcom/miui/powerkeeper/TimeScheduleManager;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mVolteSettingController:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/TimeScheduleManager;->g(ILcom/miui/powerkeeper/TimeSpan$a;)V

    .line 41
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->destroy()V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mTxPowerChecker:Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/miui/powerkeeper/powerchecker/TxPowerChecker;->destroy()V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mVolteSettingController:Lcom/miui/powerkeeper/statemachine/VolteSettingController;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/VolteSettingController;->destroy()V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mSleepModeControllerNew:Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->dispose()V

    .line 69
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mSatelliteTelephonyController:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 72
    if-eqz p0, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->destroy()V

    .line 76
    :cond_5
    return-void
    .line 79
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    return p3

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    const-string v0, "enable_machine"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 33
    if-nez p1, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p1

    .line 40
    const-string p2, "speed_mode"

    .line 41
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 44
    new-instance p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 47
    const-string p2, "PowerStateMachine"

    .line 49
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 51
    move-result-object v0

    .line 54
    invoke-direct {p1, p2, p0, v0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V

    .line 55
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 58
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 60
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 64
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->setPowerStateMachine(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const-string p2, "disable_machine"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->getInstance()Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;

    .line 86
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/statemachine/PowerStateMachineProxy;->setPowerStateMachine(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V

    .line 91
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 94
    invoke-virtual {p1}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->destroy()V

    .line 96
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachineService;->mPowerStateMachine:Lcom/miui/powerkeeper/statemachine/PowerStateMachine;

    .line 99
    :cond_2
    :goto_0
    return p3
    .line 101
.end method
