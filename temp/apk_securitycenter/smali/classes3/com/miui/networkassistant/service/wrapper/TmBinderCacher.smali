.class public Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TmBinderCacher"

.field private static sInstance:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private mBinderAndConnLock:Ljava/lang/Object;

.field private mComponentName:Landroid/content/ComponentName;

.field private mConn:Landroid/content/ServiceConnection;

.field private mConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mBinder:Landroid/os/IBinder;

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mComponentName:Landroid/content/ComponentName;

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mContext:Landroid/content/Context;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mBinderAndConnLock:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mConnections:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$1;-><init>(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)V

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mConn:Landroid/content/ServiceConnection;

    .line 31
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->bindTrafficManageService()V

    .line 35
    return-void
    .line 38
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mBinderAndConnLock:Ljava/lang/Object;

    return-object p0
.end method

.method private bindTrafficManageService()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-string v2, "com.miui.securitycenter"

    .line 9
    const-string v3, "com.miui.networkassistant.service.tm.TrafficManageService"

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mContext:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mConn:Landroid/content/ServiceConnection;

    .line 21
    const/4 v3, 0x1

    .line 23
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 24
    move-result-object v4

    .line 27
    invoke-static {v1, v0, v2, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 28
    return-void
    .line 31
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mConnections:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->bindTrafficManageService()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->sInstance:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    const-string v2, "Please invoke init before call getInstance"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public static declared-synchronized initForUIProcess(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->sInstance:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->sInstance:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
.end method

.method private unBindTrafficManageService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mConn:Landroid/content/ServiceConnection;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public bindTmService(Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mBinderAndConnLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mBinder:Landroid/os/IBinder;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$2;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$2;-><init>(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;Landroid/content/ServiceConnection;)V

    .line 14
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mConnections:Ljava/util/ArrayList;

    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mConnections:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    throw p1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    throw p1
    .line 38
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->unBindTrafficManageService()V

    .line 5
    return-void
    .line 8
.end method

.method public unbindTmService(Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mConnections:Ljava/util/ArrayList;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mConnections:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->mConnections:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
