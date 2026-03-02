.class public Lcom/miui/powerkeeper/controller/Controller;
.super Ljava/lang/Object;
.source "Controller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/controller/Controller$MyHandler;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z

.field protected static final MAX_HISTORY_ITEMS:I

.field private static final MSG_EXIT_HANDLER:I = -0x5050506

.field public static final POLICY_CONTROL_BY_APP_COUNT:I = 0x1

.field public static final POLICY_CONTROL_BY_RULE_CHECKER:I

.field private static final mIgnoreApps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected isEnabled:Z

.field protected mContext:Landroid/content/Context;

.field protected mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

.field protected final mIgnoreUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLock:Ljava/lang/Object;

.field protected mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

.field private mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

.field protected mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field protected mUidPoliy:Landroid/util/SparseIntArray;

.field protected mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

.field protected mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

.field private mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/16 v0, 0x80

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    :goto_0
    sput v0, Lcom/miui/powerkeeper/controller/Controller;->MAX_HISTORY_ITEMS:I

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    sput-object v0, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreApps:Ljava/util/HashSet;

    .line 20
    const-string v1, "com.android.cts.net.hostside.app2"

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "com.android.cts.net.hostside"

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "android.os.cts.batterysaving"

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "android.location.cts"

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "com.android.compatibility.common.deviceinfo"

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "android.content.cts"

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v1, "com.android.preconditions.cts"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v1, "android.os.cts.batterysaving.app_target_api_25"

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "android.os.cts.batterysaving.app_target_api_current"

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v1, "com.google.android.gts.location"

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v1, "android.net.cts"

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "com.android.cts.verifier"

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
    .line 82
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PowerKeeper.Controller"

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/controller/Controller$1;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/Controller$1;-><init>(Lcom/miui/powerkeeper/controller/Controller;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/controller/Controller$2;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/Controller$2;-><init>(Lcom/miui/powerkeeper/controller/Controller;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "PowerKeeper.Controller"

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    .line 18
    new-instance v0, Lcom/miui/powerkeeper/controller/Controller$1;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/Controller$1;-><init>(Lcom/miui/powerkeeper/controller/Controller;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 19
    new-instance v0, Lcom/miui/powerkeeper/controller/Controller$2;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/Controller$2;-><init>(Lcom/miui/powerkeeper/controller/Controller;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 20
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 22
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 23
    iput-object p3, p0, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/controller/Controller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/Controller;->controllerUpdateForUidRemovedLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/controller/Controller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/Controller;->controllerUpdateForUserRemovedLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreApps:Ljava/util/HashSet;

    .line 2
    return-object v0
    .line 4
.end method

.method private controllerUpdateForUidRemovedLocked(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "controllerUpdateForUidRemovedLocked, uid="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 28
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 30
    return-void
    .line 33
.end method

.method private controllerUpdateForUserRemovedLocked(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "controllerUpdateForUserRemovedLocked, userId="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 28
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 45
    move-result v4

    .line 48
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 49
    move-result v4

    .line 52
    if-ne v4, p1, :cond_1

    .line 53
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 55
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 57
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 68
    move-result p1

    .line 71
    if-ge v2, p1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 74
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 76
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    return-void
    .line 86
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget-boolean v1, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 13
    const-string v1, "still disabled"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 25
    const-string v2, "disable"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 33
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->onDisable()V

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 40
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 45
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->a()V

    .line 47
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 53
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 55
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/UserCheckManager;->K(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 57
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 60
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;->a()V

    .line 62
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 65
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 67
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 69
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 72
    const v2, -0x5050506

    .line 74
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 77
    move-result-object v1

    .line 80
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 81
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
    .line 89
.end method

.method public enable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    sget-boolean v1, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 13
    const-string v1, "already enabled"

    .line 15
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 25
    const-string v2, "enable"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 33
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 35
    if-nez v1, :cond_2

    .line 37
    new-instance v1, Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 39
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/controller/Controller$MyHandler;-><init>(Lcom/miui/powerkeeper/controller/Controller;Landroid/os/Looper;)V

    .line 49
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 56
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 59
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 61
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/Controller;->mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 63
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$w;)V

    .line 65
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 68
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 70
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 72
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 74
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$a0;)V

    .line 76
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 81
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 83
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 85
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 88
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 90
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/UserCheckManager;->J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->onEnable()V

    .line 95
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p0
    .line 101
.end method

.method protected getAllUids()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    array-length v4, v0

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    aget v4, v0, v3

    .line 18
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 20
    invoke-virtual {v5, v4}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v6

    .line 29
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 34
    move-result v5

    .line 37
    new-array v5, v5, [Ljava/lang/Integer;

    .line 38
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 43
    check-cast v5, [Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 52
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->E()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 60
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 62
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 66
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 68
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v3

    .line 75
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 80
    move-result p0

    .line 83
    new-array p0, p0, [Ljava/lang/Integer;

    .line 84
    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    check-cast p0, [Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    :cond_1
    move p0, v2

    .line 95
    move v0, p0

    .line 96
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 97
    move-result v3

    .line 100
    if-ge p0, v3, :cond_2

    .line 101
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 106
    check-cast v3, [Ljava/lang/Integer;

    .line 107
    array-length v3, v3

    .line 109
    add-int/2addr v0, v3

    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    goto :goto_1

    .line 113
    :cond_2
    new-array p0, v0, [I

    .line 114
    move v0, v2

    .line 116
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 117
    move-result v3

    .line 120
    if-ge v2, v3, :cond_4

    .line 121
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 126
    check-cast v3, [Ljava/lang/Integer;

    .line 127
    array-length v4, v3

    .line 129
    add-int/2addr v4, v0

    .line 130
    move v5, v0

    .line 131
    :goto_3
    if-ge v5, v4, :cond_3

    .line 132
    sub-int v6, v5, v0

    .line 134
    aget-object v6, v3, v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v6

    .line 141
    aput v6, p0, v5

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_3

    .line 146
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 147
    move v0, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    return-object p0
    .line 151
.end method

.method public getUidPolicy(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    move-result p0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
    .line 16
.end method

.method protected onDisable()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onEnable()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onHandleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onPackageAdded(ILjava/lang/String;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onSetUidPolicy(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onUidRemoved(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onUpdate()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onUserEnableStatusChange(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onUserForegroundStatusChange(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onUserRunningStatusChange(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected onXSpaceStatusChange(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public restoreToDefaultState()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setUidPolicy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget-boolean p1, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->TAG:Ljava/lang/String;

    .line 13
    const-string p1, "still disabled"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 39
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 41
    move-result v1

    .line 44
    if-eq p2, v1, :cond_4

    .line 45
    if-nez p2, :cond_3

    .line 47
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 49
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 51
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 55
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/controller/Controller;->onSetUidPolicy(II)V

    .line 60
    :cond_4
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
    .line 66
.end method

.method public update()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->onUpdate()V

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
.end method
