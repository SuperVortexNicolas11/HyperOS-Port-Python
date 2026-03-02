.class public Lcom/miui/powerkeeper/statemachine/SyncController;
.super Landroid/os/Handler;
.source "SyncController.java"


# static fields
.field private static final CLOUD_KEY_SYNC:Ljava/lang/String; = "disable_sync"

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.Sync"

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/SyncController;


# instance fields
.field private final MSG_UPDATE_CLOUD:I

.field private final PARAM_TYPE_SYNC_RESTRICT:I

.field private final PARAM_TYPE_SYNC_WHITELIST:I

.field private changed:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->MSG_UPDATE_CLOUD:I

    .line 6
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->PARAM_TYPE_SYNC_WHITELIST:I

    .line 8
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->PARAM_TYPE_SYNC_RESTRICT:I

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->changed:Z

    .line 14
    const-string v0, "PowerKeeper.Sync"

    .line 16
    const-string v1, "sync controller created"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->mContext:Landroid/content/Context;

    .line 23
    const-string v0, "disable_sync"

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SyncController;->isCloudRestrict(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 35
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SyncController;->updateRestrictState(Z)V

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SyncController;->getWhiteList(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-direct {p0, p2, v0}, Lcom/miui/powerkeeper/statemachine/SyncController;->setParam(ILjava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 50
    return-void
    .line 53
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/SyncController;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/SyncController;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/SyncController;->sInstance:Lcom/miui/powerkeeper/statemachine/SyncController;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/statemachine/SyncController;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/SyncController;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/statemachine/SyncController;->sInstance:Lcom/miui/powerkeeper/statemachine/SyncController;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/statemachine/SyncController;->sInstance:Lcom/miui/powerkeeper/statemachine/SyncController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private getWhiteList(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, ""

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p1, "whitelist"

    .line 17
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const-string p1, "PowerKeeper.Sync"

    .line 24
    const-string v0, "isCloudRestrict error"

    .line 26
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-object p0
    .line 31
.end method

.method private isCloudRestrict(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "fucSwitch"

    .line 16
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    const-string p1, "PowerKeeper.Sync"

    .line 23
    const-string v0, "isCloudRestrict error"

    .line 25
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return p0
    .line 30
.end method

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "disable_sync"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "PowerKeeper.Sync"

    .line 21
    const-string v3, "onCloudFunctionUpdated newCloud="

    .line 23
    invoke-static {v1, v3, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    sget-object p0, Lcom/miui/powerkeeper/statemachine/SyncController;->sInstance:Lcom/miui/powerkeeper/statemachine/SyncController;

    .line 31
    if-eqz p0, :cond_3

    .line 33
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SyncController;->isCloudRestrict(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 38
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/SyncController;->getWhiteList(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SyncController;->isCloudRestrict(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 46
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SyncController;->getWhiteList(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 52
    move-result-object v3

    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    const/4 v0, -0x1

    .line 58
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 62
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    const/4 p1, 0x0

    .line 70
    :cond_2
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 76
.end method

.method private setParam(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string p0, "PowerKeeper.Sync"

    .line 2
    :try_start_0
    const-class v0, Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 4
    const-string v1, "setParam"

    .line 6
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    const-class v3, Landroid/os/Bundle;

    .line 21
    const/4 v4, 0x2

    .line 23
    aput-object v3, v2, v4

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const-string p1, "setParam return for no method"

    .line 32
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "whetstone.activity"

    .line 40
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 46
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    const-string p1, "setParam return for mWSProxy"

    .line 52
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 57
    :cond_1
    invoke-interface {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 58
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    const-string p1, "setParam return for null instance"

    .line 64
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 69
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    filled-new-array {v2, p2, v3}, [Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "setParam type="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, " value="

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/PowerLog;->recordKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 110
    :goto_0
    const-string p2, "setParam excecption"

    .line 111
    invoke-static {p0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    return-void
    .line 116
.end method

.method private updateRestrictState(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 33
    const-string v2, "PowerKeeper.Sync"

    .line 34
    const-string v3, "updateConfigIfNeeded isNewRestrict="

    .line 36
    const-string v4, " isCloudRestrict="

    .line 38
    invoke-static {v2, v3, v1, v4, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    if-eqz v0, :cond_2

    .line 43
    const-string p1, "true"

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    const-string p1, "false"

    .line 48
    :goto_1
    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/statemachine/SyncController;->setParam(ILjava/lang/String;)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterPowerModeListener(Landroid/os/Handler;)V

    .line 8
    return-void
    .line 11
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "SyncControllerDump"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "config="

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->mContext:Landroid/content/Context;

    .line 17
    const-string p3, "disable_sync"

    .line 19
    const-string v0, ""

    .line 21
    invoke-static {p0, p3, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x16

    .line 4
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/SyncController;->updateRestrictState(Z)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/SyncController;->updateRestrictState(Z)V

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/statemachine/SyncController;->setParam(ILjava/lang/String;)V

    .line 32
    :cond_3
    :goto_1
    return-void

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->mContext:Landroid/content/Context;

    .line 36
    const-string v0, "disable_sync"

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SyncController;->isCloudRestrict(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/SyncController;->updateRestrictState(Z)V

    .line 49
    return-void
    .line 52
.end method

.method public onScreenOffTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "screen_off_disable_sync"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v2}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 19
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->changed:Z

    .line 23
    const-string p0, "PowerKeeper.Sync"

    .line 25
    const-string v0, "set sync to false"

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public onScreenOn()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->changed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PowerKeeper.Sync"

    .line 6
    const-string v1, "set sync back to true"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/SyncController;->changed:Z

    .line 18
    :cond_0
    return-void
    .line 20
.end method
