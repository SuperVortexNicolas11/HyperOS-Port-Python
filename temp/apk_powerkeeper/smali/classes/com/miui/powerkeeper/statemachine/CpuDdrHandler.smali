.class public Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;
.super Landroid/os/Handler;
.source "CpuDdrHandler.java"


# static fields
.field private static final CLOUD_SYSTEM_PARAMETER_TUNING:Ljava/lang/String; = "system_parameter_tuning"

.field public static final DELAY_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "CpuDdrHandler"

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;


# instance fields
.field private final ACTION_CAMERA_STATE:Ljava/lang/String;

.field private final DBG_CPU:Z

.field private final EXTRA_CAMERA_STATE:Ljava/lang/String;

.field private final EXTRA_PKG:Ljava/lang/String;

.field private final EXTRA_UID:Ljava/lang/String;

.field private final FLAG_CLOSE_CAMERA:I

.field private final FLAG_PULL_UP_CAMERA:I

.field private final MSG_CAMERA_STATE_CHANGED:I

.field private final MSG_CONFIG_UPDATE:I

.field private mCameraDelay:Z

.field private mClass0Args:[I

.field private mClass0PkgName:[Ljava/lang/String;

.field private mClass1Args:[I

.field private mClass1PkgName:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mForegroundInfo:Lmiui/process/ForegroundInfo;

.field private mIsCameraOn:Z

.field private mIsFeatureOn:Z

.field private mLocalLog:Landroid/util/LocalLog;

.field private mNeedRelease:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p2, "power.cpu"

    .line 5
    const/4 v0, 0x3

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p2

    .line 11
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->DBG_CPU:Z

    .line 12
    const/4 p2, 0x2

    .line 14
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->MSG_CONFIG_UPDATE:I

    .line 15
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->MSG_CAMERA_STATE_CHANGED:I

    .line 17
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->FLAG_PULL_UP_CAMERA:I

    .line 20
    iput p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->FLAG_CLOSE_CAMERA:I

    .line 22
    const-string p2, "com.miui.powerkeeper.CAMERA_STATE"

    .line 24
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->ACTION_CAMERA_STATE:Ljava/lang/String;

    .line 26
    const-string p2, "camera_state"

    .line 28
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->EXTRA_CAMERA_STATE:Ljava/lang/String;

    .line 30
    const-string p2, "package_name"

    .line 32
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->EXTRA_PKG:Ljava/lang/String;

    .line 34
    const-string p2, "application_uid"

    .line 36
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->EXTRA_UID:Ljava/lang/String;

    .line 38
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 41
    new-instance p2, Landroid/util/LocalLog;

    .line 43
    const/16 v0, 0x80

    .line 45
    invoke-direct {p2, v0}, Landroid/util/LocalLog;-><init>(I)V

    .line 47
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 50
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mIsFeatureOn:Z

    .line 53
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mNeedRelease:Z

    .line 55
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mIsCameraOn:Z

    .line 57
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mCameraDelay:Z

    .line 59
    new-instance v0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$3;

    .line 61
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$3;-><init>(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;)V

    .line 63
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 66
    const-string v0, "CpuDdrHandler"

    .line 68
    const-string v1, "CpuDdrHandler constructive"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 81
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 87
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 91
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mContext:Landroid/content/Context;

    .line 96
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 100
    move-result-object p1

    .line 103
    new-instance v0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$1;

    .line 104
    invoke-direct {v0, p0, p0}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$1;-><init>(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;Landroid/os/Handler;)V

    .line 106
    const-string v1, "system_parameter_tuning"

    .line 109
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 115
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->updateConfig()V

    .line 118
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->registerReceiver()V

    .line 121
    return-void
    .line 124
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;)Lmiui/process/ForegroundInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mCameraDelay:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->systemNocDDRLLCTuning(Lmiui/process/ForegroundInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method private callArgs(Ljava/lang/String;)[I
    .locals 6

    .line 1
    const-string p0, "0x"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, ",return"

    .line 9
    const-string v2, "error num:"

    .line 11
    const-string v3, "CpuDdrHandler"

    .line 13
    if-eqz p0, :cond_3

    .line 15
    const-string p0, ","

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    array-length v4, p0

    .line 23
    rem-int/lit8 v5, v4, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object v0

    .line 49
    :cond_0
    new-array p1, v4, [I

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-ge v0, v4, :cond_2

    .line 53
    rem-int/lit8 v1, v0, 0x2

    .line 55
    if-nez v1, :cond_1

    .line 57
    aget-object v1, p0, v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v2

    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    const/16 v2, 0x10

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 72
    move-result v1

    .line 75
    aput v1, p1, v0

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    aget-object v1, p0, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v1

    .line 84
    aput v1, p1, v0

    .line 85
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    return-object p1

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-object v0
    .line 112
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->isSupportDevice()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    const-string p0, "CpuDdrHandler"

    .line 11
    const-string p1, "CpuDdrHandler init failed"

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    sget-object v1, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 29
    sput-object v1, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 32
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
    .line 39
.end method

.method private static isSupportDevice()Z
    .locals 5

    .line 1
    const-string v0, "haydn"

    .line 2
    const-string v1, "renoir"

    .line 4
    const-string v2, "venus"

    .line 6
    const-string v3, "star"

    .line 8
    const-string v4, "mars"

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->isSupportDevice()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "system_parameter_tuning"

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method private registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "com.miui.powerkeeper.CAMERA_STATE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mContext:Landroid/content/Context;

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 14
    return-void
    .line 17
.end method

.method private systemNocDDRLLCTuning(Lmiui/process/ForegroundInfo;)V
    .locals 2
    .param p1    # Lmiui/process/ForegroundInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p0, "CpuDdrHandler"

    .line 4
    const-string p1, "error for foregroundInfo is null"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass1PkgName:[Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass1Args:[I

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass0PkgName:[Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 27
    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass0Args:[I

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mIsFeatureOn:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    if-eqz p1, :cond_4

    .line 43
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mIsCameraOn:Z

    .line 45
    if-nez v0, :cond_5

    .line 47
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mCameraDelay:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "systemNocDDRLLCTuning perfLockAcquire"

    .line 54
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 59
    move-result-object v0

    .line 62
    sget v1, Lcom/miui/powerkeeper/perfengine/g;->k:I

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/miui/powerkeeper/perfengine/g;->e(I[I)V

    .line 65
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mNeedRelease:Z

    .line 69
    return-void

    .line 71
    :cond_4
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mNeedRelease:Z

    .line 72
    if-eqz p1, :cond_5

    .line 74
    const-string p1, "systemNocDDRLLCTuning perfLockRelease"

    .line 76
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/miui/powerkeeper/perfengine/g;->f()V

    .line 85
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mNeedRelease:Z

    .line 89
    :cond_5
    :goto_1
    return-void
    .line 91
.end method

.method private updateConfig()V
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mContext:Landroid/content/Context;

    .line 4
    const-string v2, "system_parameter_tuning"

    .line 6
    const-string v3, ""

    .line 8
    invoke-static {v1, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v2

    .line 17
    const-string v4, "CpuDdrHandler"

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->DBG_CPU:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const-string p0, "updateConfig empty cloud"

    .line 26
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v5, "fucSwitch"

    .line 37
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v5

    .line 43
    iput-boolean v5, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mIsFeatureOn:Z

    .line 44
    const-string v5, "class0"

    .line 46
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass0PkgName:[Ljava/lang/String;

    .line 56
    const-string v5, "class0Args"

    .line 58
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->callArgs(Ljava/lang/String;)[I

    .line 64
    move-result-object v5

    .line 67
    iput-object v5, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass0Args:[I

    .line 68
    const-string v5, "class1"

    .line 70
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass1PkgName:[Ljava/lang/String;

    .line 80
    const-string v0, "class1Args"

    .line 82
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->callArgs(Ljava/lang/String;)[I

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass1Args:[I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v2, "updateConfig error"

    .line 96
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :goto_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->DBG_CPU:Z

    .line 101
    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "updateConfig newCloud="

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, " mIsFeatureOn="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mIsFeatureOn:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, " mClass0PkgName="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass0PkgName:[Ljava/lang/String;

    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, " mClass0Args = "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass0Args:[I

    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, " mClass1PkgName="

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass1PkgName:[Ljava/lang/String;

    .line 161
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " mClass1Args = "

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass1Args:[I

    .line 175
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 187
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_1
    return-void
    .line 191
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CpuDdrHandler"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "dump CpuDdrHandler mIsFeatureOn="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mIsFeatureOn:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " mClass0PkgName="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass0PkgName:[Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " mClass0Args = "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass0Args:[I

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " mClass1PkgName="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass1PkgName:[Ljava/lang/String;

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " mClass1Args = "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass1Args:[I

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    return-void
    .line 85
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x9

    .line 4
    const-string v2, "CpuDdrHandler"

    .line 6
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    const-string p0, "warning for access here"

    .line 16
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "MSG_CAMERA_STATE_CHANGED cameraState="

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mIsCameraOn:Z

    .line 52
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mNeedRelease:Z

    .line 54
    if-eqz p1, :cond_3

    .line 56
    const-string p1, "mIsCameraOn=true systemNocDDRLLCTuning perfLockRelease"

    .line 58
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/g;->c()Lcom/miui/powerkeeper/perfengine/g;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/miui/powerkeeper/perfengine/g;->f()V

    .line 67
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mNeedRelease:Z

    .line 70
    return-void

    .line 72
    :cond_1
    if-ne v0, v1, :cond_3

    .line 73
    iput-boolean v2, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mIsCameraOn:Z

    .line 75
    const-string v0, "com.android.camera"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    iput-boolean v3, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mCameraDelay:Z

    .line 85
    :cond_2
    new-instance p1, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$2;

    .line 87
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$2;-><init>(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;)V

    .line 89
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    const-wide/16 v0, 0x2710

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_3
    return-void

    .line 100
    :cond_4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->DBG_CPU:Z

    .line 101
    if-eqz v0, :cond_5

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "MSG_CONFIG_UPDATE "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_5
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->updateConfig()V

    .line 127
    return-void

    .line 130
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    check-cast p1, Lmiui/process/ForegroundInfo;

    .line 133
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 135
    iget-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->DBG_CPU:Z

    .line 137
    if-eqz p1, :cond_7

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "MSG_FORGROUND_INFO_CHANGE mIsFeatureOn="

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mIsFeatureOn:Z

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, " mClass0PkgName="

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass0PkgName:[Ljava/lang/String;

    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " mClass0Args = "

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass0Args:[I

    .line 175
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, " mClass1PkgName="

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass1PkgName:[Ljava/lang/String;

    .line 189
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, " mClass1Args = "

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mClass1Args:[I

    .line 203
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " fg="

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 225
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_7
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->mForegroundInfo:Lmiui/process/ForegroundInfo;

    .line 229
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->systemNocDDRLLCTuning(Lmiui/process/ForegroundInfo;)V

    .line 231
    return-void
    .line 234
.end method
