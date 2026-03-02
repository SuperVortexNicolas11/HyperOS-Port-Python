.class public Lcom/android/settings/utils/CloudServiceLockScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/android/settings/utils/CloudServiceLockScreenManager;


# instance fields
.field private final mContext:Landroid/app/Application;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mLockScreeUpdateServiceConnection:Landroid/content/ServiceConnection;

.field private mLockScreenUpdateService:Lcom/miui/micloudlockscreen/ILockScreenUpdate;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/settings/utils/CloudServiceLockScreenManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockScreenUpdateService(Lcom/android/settings/utils/CloudServiceLockScreenManager;)Lcom/miui/micloudlockscreen/ILockScreenUpdate;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreenUpdateService:Lcom/miui/micloudlockscreen/ILockScreenUpdate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLockScreeUpdateServiceConnection(Lcom/android/settings/utils/CloudServiceLockScreenManager;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreeUpdateServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLockScreenUpdateService(Lcom/android/settings/utils/CloudServiceLockScreenManager;Lcom/miui/micloudlockscreen/ILockScreenUpdate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreenUpdateService:Lcom/miui/micloudlockscreen/ILockScreenUpdate;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindLockScreenUpdateService(Lcom/android/settings/utils/CloudServiceLockScreenManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->bindLockScreenUpdateService(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockScreenUpdatedInner(Lcom/android/settings/utils/CloudServiceLockScreenManager;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/utils/CloudServiceLockScreenManager;->onLockScreenUpdatedInner(IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mContext:Landroid/app/Application;

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private bindLockScreenUpdateService(Ljava/lang/Runnable;)V
    .locals 2

    .line 107
    const-string v0, "CloudServiceLockScreenManager"

    const-string v1, "bindLockScreenUpdateService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v0, Lcom/android/settings/utils/CloudServiceLockScreenManager$3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/utils/CloudServiceLockScreenManager$3;-><init>(Lcom/android/settings/utils/CloudServiceLockScreenManager;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreeUpdateServiceConnection:Landroid/content/ServiceConnection;

    .line 134
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v0, "com.miui.micloudlockscreen.ILockScreenUpdate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v0, "com.miui.cloudservice"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mContext:Landroid/app/Application;

    iget-object p0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreeUpdateServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/app/Application;)Lcom/android/settings/utils/CloudServiceLockScreenManager;
    .locals 2

    const-class v0, Lcom/android/settings/utils/CloudServiceLockScreenManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/android/settings/utils/CloudServiceLockScreenManager;->instance:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/android/settings/utils/CloudServiceLockScreenManager;

    invoke-direct {v1, p0}, Lcom/android/settings/utils/CloudServiceLockScreenManager;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/android/settings/utils/CloudServiceLockScreenManager;->instance:Lcom/android/settings/utils/CloudServiceLockScreenManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->instance:Lcom/android/settings/utils/CloudServiceLockScreenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private onLockScreenUpdatedInner(IILjava/lang/String;)V
    .locals 5

    .line 82
    const-string v0, "Service unbind successfully"

    const-string v1, "CloudServiceLockScreenManager"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreenUpdateService:Lcom/miui/micloudlockscreen/ILockScreenUpdate;

    new-instance v4, Lcom/android/settings/utils/CloudServiceLockScreenManager$2;

    invoke-direct {v4, p0, p3}, Lcom/android/settings/utils/CloudServiceLockScreenManager$2;-><init>(Lcom/android/settings/utils/CloudServiceLockScreenManager;Ljava/lang/String;)V

    invoke-interface {v3, p1, p2, v4}, Lcom/miui/micloudlockscreen/ILockScreenUpdate;->onLockScreenUpdated(IILcom/miui/micloudlockscreen/IRequestSecretPinCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreeUpdateServiceConnection:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_0

    .line 98
    iget-object p2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mContext:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 99
    iput-object v2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreeUpdateServiceConnection:Landroid/content/ServiceConnection;

    .line 100
    iput-object v2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreenUpdateService:Lcom/miui/micloudlockscreen/ILockScreenUpdate;

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onServiceConnected : RemoteException = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    iget-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreeUpdateServiceConnection:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_0

    .line 98
    iget-object p2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mContext:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 99
    iput-object v2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreeUpdateServiceConnection:Landroid/content/ServiceConnection;

    .line 100
    iput-object v2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreenUpdateService:Lcom/miui/micloudlockscreen/ILockScreenUpdate;

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 97
    :goto_0
    iget-object p2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreeUpdateServiceConnection:Landroid/content/ServiceConnection;

    if-eqz p2, :cond_1

    .line 98
    iget-object p3, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mContext:Landroid/app/Application;

    invoke-virtual {p3, p2}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 99
    iput-object v2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreeUpdateServiceConnection:Landroid/content/ServiceConnection;

    .line 100
    iput-object v2, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mLockScreenUpdateService:Lcom/miui/micloudlockscreen/ILockScreenUpdate;

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    throw p1
.end method


# virtual methods
.method public onLockScreenUpdated(IIILjava/lang/String;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mContext:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hyper_cloud_e2ee_status_micloud"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "CloudServiceLockScreenManager"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 56
    const-string p0, "Do not use the home space to update the password, No notice required"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/android/settings/utils/CloudServiceLockScreenManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/android/settings/utils/CloudServiceLockScreenManager$1;-><init>(Lcom/android/settings/utils/CloudServiceLockScreenManager;IILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 51
    :cond_1
    const-string p0, "E2EE switch not open, No notice required"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
