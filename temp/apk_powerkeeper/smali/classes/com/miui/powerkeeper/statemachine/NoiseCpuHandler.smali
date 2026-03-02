.class public Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;
.super Landroid/os/Handler;
.source "NoiseCpuHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$NoiseStateListener;
    }
.end annotation


# static fields
.field public static final ACTION_MTK_PERF_LOCK_ACQUIRE:Ljava/lang/String; = "joyo_mtk_perfLockAcquire"

.field public static final ACTION_MTK_PERF_LOCK_RELEASE_HANDLER:Ljava/lang/String; = "joyo_mtk_perfLockReleaseHandler"

.field private static final CLOUD_NOISE_CPU_TUNING:Ljava/lang/String; = "noise_cpu_tuning"

.field private static final NOISE_STATE_FILE:Ljava/lang/String; = "/sys/class/thermal/thermal_message/voice_receiver_state"

.field private static final TAG:Ljava/lang/String; = "NoiseCpuHandler"

.field private static final mCmd:Ljava/lang/String; = "perflock#0x03400000_3_0x01c3c000_0#3600"

.field private static sInstance:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;


# instance fields
.field private final DBG_CPU:Z

.field private mContext:Landroid/content/Context;

.field private mIsBoost:Z

.field private mIsFeatureOn:Z

.field private mLocalLog:Landroid/util/LocalLog;

.field private mNoiseProperty:Ljava/lang/String;

.field private mNoiseStateListener:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$NoiseStateListener;


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
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->DBG_CPU:Z

    .line 12
    new-instance p2, Landroid/util/LocalLog;

    .line 14
    const/16 v0, 0x80

    .line 16
    invoke-direct {p2, v0}, Landroid/util/LocalLog;-><init>(I)V

    .line 18
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 21
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mNoiseStateListener:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$NoiseStateListener;

    .line 24
    const-string p2, ""

    .line 26
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mNoiseProperty:Ljava/lang/String;

    .line 28
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mIsFeatureOn:Z

    .line 31
    iput-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mIsBoost:Z

    .line 33
    const-string v0, "NoiseCpuHandler"

    .line 35
    const-string v1, "NoiseCpuHandler constructive"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mContext:Landroid/content/Context;

    .line 42
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 46
    move-result-object p1

    .line 49
    new-instance v0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$1;

    .line 50
    invoke-direct {v0, p0, p0}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$1;-><init>(Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;Landroid/os/Handler;)V

    .line 52
    const-string v1, "noise_cpu_tuning"

    .line 55
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 61
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->updateConfig()V

    .line 64
    new-instance p1, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$NoiseStateListener;

    .line 67
    const-string p2, "/sys/class/thermal/thermal_message/voice_receiver_state"

    .line 69
    invoke-direct {p1, p0, p2}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$NoiseStateListener;-><init>(Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mNoiseStateListener:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler$NoiseStateListener;

    .line 74
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 76
    return-void
    .line 79
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->updateConfig()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->updateNoiseState(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;
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

.method public static declared-synchronized init(Landroid/content/Context;Landroid/os/Looper;)Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->isSupportDevice()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    const-string p0, "NoiseCpuHandler"

    .line 11
    const-string p1, "NoiseCpuHandler init failed"

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
    sget-object v1, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 29
    sput-object v1, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;

    .line 32
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->sInstance:Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;
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
    .locals 2

    .line 1
    const-string v0, "ares"

    .line 2
    const-string v1, "aresin"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->isSupportDevice()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "noise_cpu_tuning"

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

.method private perfByStatemachine(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mIsFeatureOn:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "com.xiaomi.joyose"

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iget-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mIsBoost:Z

    .line 11
    if-nez p2, :cond_1

    .line 13
    const-string p2, "perfByStatemachine perfLockAcquire"

    .line 15
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 17
    new-instance p2, Landroid/content/Intent;

    .line 20
    const-string v1, "joyo_mtk_perfLockAcquire"

    .line 22
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "cmd"

    .line 27
    const-string v2, "perflock#0x03400000_3_0x01c3c000_0#3600"

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mIsBoost:Z

    .line 41
    return-void

    .line 43
    :cond_1
    const-string p1, "perfByStatemachine acquire return, already boost"

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 46
    return-void

    .line 49
    :cond_2
    iget-boolean p2, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mIsBoost:Z

    .line 50
    if-eqz p2, :cond_3

    .line 52
    const-string p2, "perfByStatemachine perfLockRelease"

    .line 54
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 59
    const-string v1, "joyo_mtk_perfLockReleaseHandler"

    .line 61
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mIsBoost:Z

    .line 73
    return-void

    .line 75
    :cond_3
    const-string p1, "perfByStatemachine release return, already no boost"

    .line 76
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 78
    return-void
    .line 81
.end method

.method private static readInputStream(Ljava/io/FileInputStream;)[B
    .locals 7

    .line 1
    const-string v0, "readInputStream "

    .line 2
    const-string v1, "NoiseCpuHandler"

    .line 4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    const/16 v3, 0x200

    .line 11
    new-array v4, v3, [B

    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 16
    move-result v6

    .line 19
    if-lez v6, :cond_0

    .line 20
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object p0

    .line 37
    :catch_1
    move-exception v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-object p0

    .line 57
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    goto :goto_2

    .line 79
    :catch_2
    move-exception p0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_2
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 101
    goto :goto_4

    .line 104
    :catch_3
    move-exception v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_4
    throw p0
    .line 124
.end method

.method private updateConfig()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "noise_cpu_tuning"

    .line 4
    const-string v2, ""

    .line 6
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    const-string v2, "NoiseCpuHandler"

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->DBG_CPU:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const-string p0, "updateConfig empty cloud"

    .line 24
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v3, "fucSwitch"

    .line 35
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mIsFeatureOn:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v3, "updateConfig error"

    .line 46
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->DBG_CPU:Z

    .line 51
    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "updateConfig newCloud="

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " mIsFeatureOn="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean p0, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mIsFeatureOn:Z

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    return-void
    .line 85
.end method

.method private updateNoiseState(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p1, "can not get noise state "

    .line 2
    const-string v0, "NoiseCpuHandler"

    .line 4
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 7
    const-string v3, "/sys/class/thermal/thermal_message/voice_receiver_state"

    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/io/FileInputStream;

    .line 14
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->readInputStream(Ljava/io/FileInputStream;)[B

    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_3

    .line 48
    :cond_0
    :try_start_3
    new-instance v2, Ljava/lang/String;

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mNoiseProperty:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "mNoiseProperty = "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mNoiseProperty:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->writeLocalLog(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mNoiseProperty:Ljava/lang/String;

    .line 82
    const-string v2, "10000"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mContext:Landroid/content/Context;

    .line 92
    const/4 v2, 0x1

    .line 94
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->perfByStatemachine(Landroid/content/Context;Z)V

    .line 95
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    move-object v1, v3

    .line 100
    goto :goto_4

    .line 101
    :catch_1
    move-exception p0

    .line 102
    move-object v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mContext:Landroid/content/Context;

    .line 105
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->perfByStatemachine(Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    return-void

    .line 114
    :catch_2
    move-exception p0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :catch_3
    move-exception p0

    .line 124
    :goto_2
    :try_start_5
    const-string v2, ""

    .line 125
    const-string v3, "read noise state failed"

    .line 127
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    if-eqz v1, :cond_2

    .line 132
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 134
    goto :goto_3

    .line 137
    :catch_4
    move-exception p0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    goto :goto_0

    .line 144
    :cond_2
    :goto_3
    return-void

    .line 145
    :goto_4
    if-eqz v1, :cond_3

    .line 146
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 148
    goto :goto_5

    .line 151
    :catch_5
    move-exception v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_3
    :goto_5
    throw p0
    .line 171
.end method

.method private writeLocalLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "NoiseCpuHandler"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mLocalLog:Landroid/util/LocalLog;

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
    const-string v1, "dump NoiseCpuHandler mIsFeatureOn="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mIsFeatureOn:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/NoiseCpuHandler;->mLocalLog:Landroid/util/LocalLog;

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method
