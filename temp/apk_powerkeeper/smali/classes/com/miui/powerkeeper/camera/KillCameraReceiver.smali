.class public Lcom/miui/powerkeeper/camera/KillCameraReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KillCameraReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/miui/powerkeeper/camera/KillCameraReceiver;


# instance fields
.field private final mAllowableSet:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/powerkeeper/camera/KillCameraReceiver;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->TAG:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-string v0, "vendor.qti.camera.provider@2.7-service_64"

    .line 5
    const-string v1, "vendor.qti.camera.provider-service_64"

    .line 7
    const-string v2, "cameraserver"

    .line 9
    const-string v3, "android.hardware.camera.provider@2.4-service"

    .line 11
    const-string v4, "android.hardware.camera.provider@2.4-service_64"

    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->mAllowableSet:[Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method

.method public static register(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 8

    .line 1
    const-class v1, Lcom/miui/powerkeeper/camera/KillCameraReceiver;

    .line 2
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->sInstance:Lcom/miui/powerkeeper/camera/KillCameraReceiver;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/camera/KillCameraReceiver;

    .line 9
    invoke-direct {v0}, Lcom/miui/powerkeeper/camera/KillCameraReceiver;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->sInstance:Lcom/miui/powerkeeper/camera/KillCameraReceiver;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v4, Landroid/content/IntentFilter;

    .line 21
    const-string v0, "com.android.camera.action.KILL_CAMERA_SERVICE"

    .line 23
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->sInstance:Lcom/miui/powerkeeper/camera/KillCameraReceiver;

    .line 28
    const-string v5, "com.miui.powerkeeper.permission.KILL_CAMERA"

    .line 30
    const/4 v7, 0x2

    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 35
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
    .line 40
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/camera/KillCameraReceiver;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->sInstance:Lcom/miui/powerkeeper/camera/KillCameraReceiver;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    const/4 p0, 0x0

    .line 12
    sput-object p0, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->sInstance:Lcom/miui/powerkeeper/camera/KillCameraReceiver;

    .line 13
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
    .line 21
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto/16 :goto_1

    .line 4
    :cond_0
    const-string p1, "com.android.camera.action.KILL_CAMERA_SERVICE"

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    sget-boolean p1, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->TAG:Ljava/lang/String;

    .line 22
    const-string v0, "receive ACTION_KILL_CAMERA_SERVICE"

    .line 24
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    const-string p1, "time"

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    move-result-wide v0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 40
    cmp-long p1, v2, v0

    .line 41
    if-lez p1, :cond_2

    .line 43
    sget-object p0, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->TAG:Ljava/lang/String;

    .line 45
    const-string p1, "Ignore killing camera intent"

    .line 47
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :cond_2
    const-string p1, "process_name"

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    move v1, v0

    .line 60
    :goto_0
    if-eqz p1, :cond_4

    .line 61
    array-length v2, p1

    .line 63
    if-ge v1, v2, :cond_4

    .line 64
    iget-object v2, p0, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->mAllowableSet:[Ljava/lang/String;

    .line 66
    aget-object v3, p1, v1

    .line 68
    invoke-static {v2, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    sget-object v2, Lcom/miui/powerkeeper/camera/KillCameraReceiver;->TAG:Ljava/lang/String;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "Ignore killing camera process:"

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    aget-object v4, p1, v1

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v2, 0x0

    .line 100
    aput-object v2, p1, v1

    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    const-string p0, "dump_backtrace"

    .line 106
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ProcessUtils;->killCameraProcess([Ljava/lang/String;)I

    .line 114
    return-void

    .line 117
    :cond_5
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ProcessUtils;->killProcess([Ljava/lang/String;)I

    .line 118
    :cond_6
    :goto_1
    return-void
    .line 121
.end method
