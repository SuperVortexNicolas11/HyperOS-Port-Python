.class public Lcom/android/thememanager/manager/ResourceDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerInitCallback;,
        Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerDeathRecipient;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;


# instance fields
.field private final mCallbacks:Ljava/util/HashMap;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mInitCallbacks:Ljava/util/HashSet;

.field private mIsBind:Z

.field private mService:Lcom/miui/resourcedownload/IResourceDownloadService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mInitCallbacks:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    .line 60
    new-instance v0, Lcom/android/thememanager/manager/ResourceDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/android/thememanager/manager/ResourceDownloadManager$1;-><init>(Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    iput-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mConnection:Landroid/content/ServiceConnection;

    .line 36
    iput-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/android/thememanager/manager/ResourceDownloadManager;)Lcom/miui/resourcedownload/IResourceDownloadService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/android/thememanager/manager/ResourceDownloadManager;Lcom/miui/resourcedownload/IResourceDownloadService;)Lcom/miui/resourcedownload/IResourceDownloadService;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    return-object p1
.end method

.method static synthetic access$100()Lcom/android/thememanager/manager/ResourceDownloadManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/thememanager/manager/ResourceDownloadManager;)Ljava/util/HashSet;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mInitCallbacks:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/thememanager/manager/ResourceDownloadManager;)Ljava/util/HashMap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/thememanager/manager/ResourceDownloadManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->tryRegisterPendingDownloadCallback()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/thememanager/manager/ResourceDownloadManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$502(Lcom/android/thememanager/manager/ResourceDownloadManager;Landroid/os/IBinder$DeathRecipient;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p1
.end method

.method static synthetic access$600(Lcom/android/thememanager/manager/ResourceDownloadManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->onFinish()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/thememanager/manager/ResourceDownloadManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->bindService()V

    return-void
.end method

.method private bindService()V
    .locals 6

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.EXTERNAL_RESOURCE_DOWNLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v1, "com.android.thememanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mIsBind:Z

    if-nez v1, :cond_0

    .line 117
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindService: bindService fail, try userHandle = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ThemeManager:ResourceDownloadManager"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v5, v3, v1}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mIsBind:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindServiceAsUser failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerInitCallback;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    if-nez v0, :cond_2

    .line 41
    const-class v0, Lcom/android/thememanager/manager/ResourceDownloadManager;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-direct {v1, p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    .line 44
    sget-object p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mInitCallbacks:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-direct {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->bindService()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_0
    sget-object p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    if-eqz p0, :cond_1

    .line 47
    sget-object p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-interface {p1, p0}, Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerInitCallback;->onResourceDownloadManagerInitialized(Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    if-eqz p0, :cond_3

    .line 51
    sget-object p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    invoke-interface {p1, p0}, Lcom/android/thememanager/manager/ResourceDownloadManager$ResourceDownloadManagerInitCallback;->onResourceDownloadManagerInitialized(Lcom/android/thememanager/manager/ResourceDownloadManager;)V

    :cond_3
    return-void
.end method

.method private onFinish()V
    .locals 3

    .line 239
    const-string v0, "onFinish: "

    const-string v1, "ThemeManager:ResourceDownloadManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :try_start_0
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    if-eqz p0, :cond_0

    .line 242
    invoke-interface {p0}, Lcom/miui/resourcedownload/IResourceDownloadService;->removeAllCallback()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mService unregisterCallback failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private tryRegisterPendingDownloadCallback()V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    iget-object v3, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/thememanager/interfaces/DownloadResource;

    invoke-interface {v4}, Lcom/android/thememanager/interfaces/DownloadResource;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/miui/resourcedownload/IResourceDownloadCallback;

    invoke-interface {v3, v4, v2}, Lcom/miui/resourcedownload/IResourceDownloadService;->registerCallback(Landroid/os/Bundle;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 152
    :try_start_2
    const-string v3, "ThemeManager:ResourceDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerCallback failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 157
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private unBindService()V
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "unBindService..."

    const-string v1, "ThemeManager:ResourceDownloadManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    const-string v2, "unLinkFailed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    :cond_1
    return-void
.end method


# virtual methods
.method public isServiceReady()Z
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    if-nez p0, :cond_0

    .line 105
    const-string p0, "ThemeManager:ResourceDownloadManager"

    const-string v0, "mService is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 230
    const-string v0, "ThemeManager:ResourceDownloadManager"

    const-string v1, "onDestroy: ResourceDownloadManager Destroy... set instance null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-direct {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->unBindService()V

    .line 232
    iget-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 234
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 235
    sput-object p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->sInstance:Lcom/android/thememanager/manager/ResourceDownloadManager;

    return-void

    :catchall_0
    move-exception p0

    .line 234
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public pauseDownload(Lcom/android/thememanager/interfaces/DownloadResource;)V
    .locals 2

    .line 216
    const-string v0, "ThemeManager:ResourceDownloadManager"

    if-nez p1, :cond_0

    .line 217
    const-string p0, "pauseDownload: bean is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->isServiceReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    :try_start_0
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    invoke-interface {p1}, Lcom/android/thememanager/interfaces/DownloadResource;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/resourcedownload/IResourceDownloadService;->pauseDownload(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseDownload: error: e = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public registerDownloadCallback(Lcom/android/thememanager/interfaces/DownloadResource;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :try_start_0
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    invoke-interface {p1}, Lcom/android/thememanager/interfaces/DownloadResource;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/miui/resourcedownload/IResourceDownloadService;->registerCallback(Landroid/os/Bundle;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 170
    const-string p1, "ThemeManager:ResourceDownloadManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerCallback failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/android/thememanager/interfaces/DownloadResource;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/android/thememanager/interfaces/DownloadResource;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 177
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 162
    :cond_3
    :goto_2
    const-string p0, "ThemeManager:ResourceDownloadManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback: bean or callback is null  bean = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " callback = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startDownload(Lcom/android/thememanager/interfaces/DownloadResource;)V
    .locals 2

    .line 202
    const-string v0, "ThemeManager:ResourceDownloadManager"

    if-nez p1, :cond_0

    .line 203
    const-string p0, "startDownload: bean is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->isServiceReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :try_start_0
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    invoke-interface {p1}, Lcom/android/thememanager/interfaces/DownloadResource;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/resourcedownload/IResourceDownloadService;->startDownload(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownload: error: e = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public unRegisterDownloadCallback(Lcom/android/thememanager/interfaces/DownloadResource;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/manager/ResourceDownloadManager;->isServiceReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :try_start_0
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mService:Lcom/miui/resourcedownload/IResourceDownloadService;

    invoke-interface {p1}, Lcom/android/thememanager/interfaces/DownloadResource;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/miui/resourcedownload/IResourceDownloadService;->unregisterCallback(Landroid/os/Bundle;Lcom/miui/resourcedownload/IResourceDownloadCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 192
    const-string p1, "ThemeManager:ResourceDownloadManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unregisterCallback failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 196
    :try_start_1
    iget-object p0, p0, Lcom/android/thememanager/manager/ResourceDownloadManager;->mCallbacks:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/android/thememanager/interfaces/DownloadResource;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 183
    :cond_2
    :goto_0
    const-string p0, "ThemeManager:ResourceDownloadManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterCallback: bean or callback is null  bean = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " callback = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
