.class public Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;
.super Ljava/lang/Object;
.source "PowerKeeperConfigureManager.java"


# static fields
.field private static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PowerKeeperConfigureManager"

.field private static final TYPE_CLOUD_APP:I = 0x2

.field private static final TYPE_GLOBAL:I = 0x1

.field private static final TYPE_USER_APP:I = 0x3

.field private static final TYPE_USER_APP_ID:I = 0x4

.field private static mCloudObserver:Lb/a;

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mConfigureState:I

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mDisableArray:Landroid/util/SparseBooleanArray;

.field public mGmsStatusCallback:Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;

.field private mHandler:Landroid/os/Handler;

.field private mIMEChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

.field private mIMEChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$u;

.field private final mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLock:Ljava/lang/Object;

.field private mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

.field private mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

.field private mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private mSystemCoreArray:Landroid/util/SparseBooleanArray;

.field private mSystemOtherArray:Landroid/util/SparseBooleanArray;

.field private mUserAppConfigure:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

.field private mUserIMEUid:Landroid/util/SparseIntArray;

.field protected mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

.field private mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

.field private mUserWidgetUids:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVpnStatusCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

.field private mVpnUids:[I

.field private mWidgetChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$g0;

.field private mWidgetChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    .line 4
    new-instance v0, Landroid/content/UriMatcher;

    .line 6
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->sMatcher:Landroid/content/UriMatcher;

    .line 12
    const-string v1, "GlobalFeatureTable"

    .line 14
    const/4 v2, 0x1

    .line 16
    const-string v3, "com.miui.powerkeeper.configure"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const-string v1, "cloudAppTable"

    .line 22
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string v1, "userTable"

    .line 28
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const-string v1, "userTable/#"

    .line 34
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    return-void
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 10
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mConfigureState:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserIMEUid:Landroid/util/SparseIntArray;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserWidgetUids:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$4;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 39
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 42
    new-instance v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;

    .line 44
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$5;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 46
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 49
    new-instance v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;

    .line 51
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$6;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 53
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mVpnStatusCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 56
    new-instance v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;

    .line 58
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$7;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 60
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mGmsStatusCallback:Lcom/miui/powerkeeper/utils/GmsObserver$StatusCallback;

    .line 63
    new-instance v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$8;

    .line 65
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$8;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mIMEChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$u;

    .line 70
    new-instance v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$9;

    .line 72
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$9;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 74
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mWidgetChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$b0;

    .line 77
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 81
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mLock:Ljava/lang/Object;

    .line 94
    new-instance p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$1;

    .line 96
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$1;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 98
    new-instance p2, Landroid/os/Handler;

    .line 101
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 107
    move-result-object v0

    .line 110
    invoke-direct {p2, v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 111
    iput-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mHandler:Landroid/os/Handler;

    .line 114
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 116
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mIMEChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$u;

    .line 118
    invoke-direct {p1, p2, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$v;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$u;)V

    .line 120
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mIMEChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 123
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$g0;

    .line 125
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mHandler:Landroid/os/Handler;

    .line 127
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mWidgetChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$b0;

    .line 129
    invoke-direct {p1, p2, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$g0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$b0;)V

    .line 131
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mWidgetChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$g0;

    .line 134
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 136
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mHandler:Landroid/os/Handler;

    .line 138
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 140
    invoke-direct {p1, p2, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$w;)V

    .line 142
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 145
    new-instance p1, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 147
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mHandler:Landroid/os/Handler;

    .line 149
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 151
    invoke-direct {p1, p2, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$a0;)V

    .line 153
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 156
    new-instance p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$2;

    .line 158
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mHandler:Landroid/os/Handler;

    .line 160
    invoke-direct {p1, p0, p2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$2;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;Landroid/os/Handler;)V

    .line 162
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 165
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 167
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemCoreArray:Landroid/util/SparseBooleanArray;

    .line 172
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 174
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemOtherArray:Landroid/util/SparseBooleanArray;

    .line 179
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 181
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mDisableArray:Landroid/util/SparseBooleanArray;

    .line 186
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->registerCloudObserver()V

    .line 188
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->updateConfig()V

    .line 191
    return-void
    .line 194
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->removeFromSystemCoreListLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic B(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->removeFromSystemOtherListLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic C(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->removeSpecialAppsLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic D(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->removeUserAppConfigureLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic E(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->removeUserConfigure(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic F(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->restoreToDefaultState()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic G(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/database/ContentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 2
    return-object p0
    .line 4
.end method

.method private addToDisableListLocked(I)V
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mDisableArray:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    move-result v0

    .line 10
    if-gez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mDisableArray:Landroid/util/SparseBooleanArray;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v2

    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 60
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 62
    move-result v4

    .line 65
    if-ne p1, v4, :cond_1

    .line 66
    invoke-direct {p0, v3, v1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setDisableApp(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Z)V

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 74
.end method

.method private addToSystemCoreListLocked(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemCoreArray:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    move-result v0

    .line 10
    if-gez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemCoreArray:Landroid/util/SparseBooleanArray;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v1

    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 60
    invoke-virtual {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 62
    move-result v3

    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setSystemCoreApp(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 74
.end method

.method private addToSystemOtherListLocked(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemOtherArray:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    move-result v0

    .line 10
    if-gez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemOtherArray:Landroid/util/SparseBooleanArray;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v1

    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 60
    invoke-virtual {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 62
    move-result v3

    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setSystemOtherApp(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 74
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method private clearUserAppConfigureLocked()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 43
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clearResource()V

    .line 45
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 57
    return-void
    .line 60
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperInterface$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mIMEChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperInterface$c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method private getAllUids()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

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
    iget-object v5, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 52
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->E()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 60
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 62
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

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

.method static bridge synthetic h(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/UserCheckManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 2
    return-object p0
    .line 4
.end method

.method private initLocked(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getConfigureStatusBoolean(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 20
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v4, v3}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUserConfigure(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->isEnableManually(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    iput v4, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mConfigureState:I

    .line 40
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setNormalControl(ZZ)V

    .line 42
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setClusterControl(ZZ)V

    .line 45
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setBleScanBlockControl(ZZ)V

    .line 48
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setFrozenControl(ZZ)V

    .line 51
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setAppIdleControl(ZZ)V

    .line 54
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setSensorControl(ZZ)V

    .line 57
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setActiveChecker(ZZ)V

    .line 60
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setNetReachableControl(ZZ)V

    .line 63
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setBGIdleControl(ZZ)V

    .line 66
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->clearUserAppConfigureLocked()V

    .line 69
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->initRunningUserAppConfigureLocked()V

    .line 72
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->initXSpaceUserAppConfigureLocked()V

    .line 75
    goto :goto_5

    .line 78
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudFeatureConfigure(Landroid/os/Bundle;)Z

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->isEnableManually(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    goto :goto_1

    .line 91
    :cond_2
    move v0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    move v0, v1

    .line 94
    :goto_2
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudSensorConfigure(Landroid/os/Bundle;)Z

    .line 95
    move-result v5

    .line 98
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudBleScanBlockConfigure(Landroid/os/Bundle;)Z

    .line 99
    move-result v6

    .line 102
    iget-object v7, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 103
    invoke-static {v7}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudBGIdleConfigure(Landroid/content/Context;)Z

    .line 105
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudAppIdleConfigure(Landroid/os/Bundle;)Z

    .line 108
    move-result v7

    .line 111
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudNetRechableConfigure(Landroid/os/Bundle;)Z

    .line 112
    move-result v8

    .line 115
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudFrozenConfigure(Landroid/os/Bundle;)Z

    .line 116
    move-result v9

    .line 119
    invoke-static {v2}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudClusterConfigure(Landroid/os/Bundle;)Z

    .line 120
    move-result v2

    .line 123
    iget-object v10, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 124
    invoke-virtual {v10}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 126
    move-result-object v10

    .line 129
    invoke-virtual {v10, v3}, Lcom/miui/powerkeeper/event/EventsAggregator;->toPowerMode(Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 133
    iput v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mConfigureState:I

    .line 134
    if-nez v0, :cond_5

    .line 136
    if-nez v9, :cond_5

    .line 138
    if-eqz v7, :cond_4

    .line 140
    goto :goto_3

    .line 142
    :cond_4
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setActiveChecker(ZZ)V

    .line 143
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setActiveChecker(ZZ)V

    .line 147
    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setNormalControl(ZZ)V

    .line 150
    invoke-direct {p0, v2, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setClusterControl(ZZ)V

    .line 153
    invoke-direct {p0, v6, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setBleScanBlockControl(ZZ)V

    .line 156
    invoke-direct {p0, v9, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setFrozenControl(ZZ)V

    .line 159
    invoke-direct {p0, v5, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setSensorControl(ZZ)V

    .line 162
    invoke-direct {p0, v7, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setAppIdleControl(ZZ)V

    .line 165
    invoke-direct {p0, v8, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setNetReachableControl(ZZ)V

    .line 168
    invoke-direct {p0, v4, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setBGIdleControl(ZZ)V

    .line 171
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->clearUserAppConfigureLocked()V

    .line 174
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->initRunningUserAppConfigureLocked()V

    .line 177
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->initXSpaceUserAppConfigureLocked()V

    .line 180
    :goto_5
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    return-void
    .line 188
.end method

.method private initRunningUserAppConfigureLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    aget v2, v0, v1

    .line 12
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v3, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->createMap(Landroid/content/Context;I)Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 49
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method private initUserConfigure()V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    const-string v1, "initUserConfigure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->s()[I

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    const-string v2, "userId <> ?"

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :cond_1
    :goto_0
    array-length v6, v0

    const-string v7, " AND userId <> ?"

    const-string v8, "selectionArgs is "

    if-ge v4, v6, :cond_2

    .line 5
    aget v6, v0, v4

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    .line 7
    sget-object v6, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v1, v4

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    .line 8
    array-length v6, v0

    if-ge v4, v6, :cond_1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "selection is "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v4, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object v4

    .line 12
    sget-object v6, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v6, v5, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    move v5, v3

    .line 14
    :cond_3
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_4

    .line 15
    aget v6, v0, v5

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 17
    sget-object v6, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v1, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    .line 18
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    move-result-object v0

    .line 23
    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 24
    aget v1, v0, v3

    .line 25
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->initUserConfigure(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private initUserConfigure(I)V
    .locals 13

    .line 26
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initUserConfigure, userId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object v2

    .line 28
    const-string v0, "pkgName"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 29
    const-string v5, "userId = ?"

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    :try_start_0
    sget-object v3, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 35
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_2
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    invoke-virtual {v3, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-static {}, Lcom/miui/powerkeeper/provider/PreSetGroup;->initGroup()V

    .line 42
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 43
    invoke-static {v7}, Lcom/miui/powerkeeper/provider/PreSetGroup;->isGroupHead(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lcom/miui/powerkeeper/provider/PreSetGroup;->setGroupUid(Ljava/lang/String;I)V

    goto :goto_1

    .line 45
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ":"

    const/16 v10, 0x1000

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 46
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 47
    invoke-direct {p0, v11}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->isControlApp(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 48
    invoke-static {v11}, Lcom/miui/powerkeeper/provider/PreSetGroup;->isGroupUid(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 49
    invoke-static {v11}, Lcom/miui/powerkeeper/provider/PreSetGroup;->getGroupHead(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v8

    .line 50
    :goto_3
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-direct {p0, v11}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->pkgHasIcon(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 52
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_7

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 56
    :cond_8
    invoke-static {}, Lcom/miui/powerkeeper/provider/PreSetApp;->getPreSetAppMap()Ljava/util/Map;

    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v7, :cond_9

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 61
    :cond_9
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    if-nez p1, :cond_c

    .line 62
    const-string v3, "user_de_configured_apps"

    if-nez v7, :cond_b

    .line 63
    iget-object v6, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    const-string v7, ""

    invoke-static {v6, v3, v7, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_5

    .line 64
    :cond_b
    iget-object v6, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3, v7, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putStringForUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_5

    .line 65
    :cond_c
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip userId :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 67
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 69
    sget-boolean v8, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    if-eqz v8, :cond_e

    sget-object v8, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "delete "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_e
    sget-object v6, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "userId = ? AND pkgName = ?"

    invoke-virtual {v2, v6, v8, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    .line 71
    :cond_f
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 72
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "miuiAuto"

    const-string v9, "bgControl"

    const-string v10, "userId"

    const-string v11, "insert "

    if-nez v7, :cond_12

    .line 74
    sget-boolean v7, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    if-eqz v7, :cond_11

    sget-object v7, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_1
    sget-object v6, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 79
    :catch_0
    sget-object v6, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    const-string v7, "initUserConfigure SQLiteReadOnlyDatabaseException"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 80
    :cond_12
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 81
    sget-boolean v7, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    if-eqz v7, :cond_13

    sget-object v7, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :try_start_2
    sget-object v6, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 86
    :catch_1
    sget-object v6, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    const-string v7, "restore default pkg insert SQLiteReadOnlyDatabaseException"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 87
    :cond_14
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v0

    .line 88
    const-string v1, "userConfigureStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 90
    :cond_15
    const-string v2, "enhance"

    .line 91
    :goto_8
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->insertGlobalConfigure(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 94
    sget-object p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    const-string v0, "initUserConfigure"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private initXSpaceUserAppConfigureLocked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->E()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 16
    invoke-virtual {v1}, Lcom/miui/powerkeeper/UserCheckManager;->v()I

    .line 18
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 30
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    if-eqz v1, :cond_3

    .line 39
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 41
    invoke-virtual {v3, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v5

    .line 76
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->isControlApp(I)Z

    .line 77
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 92
    check-cast v6, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 93
    invoke-virtual {v6}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clone()Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 95
    move-result-object v6

    .line 98
    invoke-virtual {v6, v5}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->setUid(I)V

    .line 99
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    sget-object v5, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v7, "initXSpaceUserAppConfigureLocked, "

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v4, " not existed in main space"

    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 129
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 157
    check-cast v1, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 158
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 160
    goto :goto_1

    .line 163
    :cond_3
    return-void
    .line 164
.end method

.method private isControlApp(I)Z
    .locals 1

    const/4 p0, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x4e1f

    if-gt p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private isControlApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 2
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result p0

    return p0
.end method

.method private isEnableManually(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "manually enable, config = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    const-string p0, "ultimate"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    const-string p0, "sleep"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    const-string p0, "performance"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    const-string p0, "ultimate_extra"

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
    .line 65
.end method

.method private isInDisableList(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mDisableArray:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method

.method private isInSystemCoreList(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemCoreArray:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
    .line 13
.end method

.method private isInSystemOtherList(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemOtherArray:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
    .line 13
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserIMEUid:Landroid/util/SparseIntArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserWidgetUids:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mVpnStatusCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mVpnUids:[I

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)Lcom/miui/powerkeeper/PowerKeeperInterface$g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mWidgetChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$g0;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mVpnUids:[I

    .line 2
    return-void
    .line 4
.end method

.method private onContentChangeLocked(ZLandroid/net/Uri;)V
    .locals 8

    .line 1
    sget-boolean p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "onContentChangeLocked, "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    sget-object p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->sMatcher:Landroid/content/UriMatcher;

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 34
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_a

    .line 39
    const/4 v1, 0x2

    .line 41
    if-eq p1, v1, :cond_a

    .line 42
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_a

    .line 45
    const/4 v1, 0x4

    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 52
    sget-object v1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 56
    move-result-object v2

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v3, p2

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object p1

    .line 68
    if-eqz p1, :cond_8

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 71
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->createFirstFromTable(Landroid/database/Cursor;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 79
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getUserId()I

    .line 83
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map;

    .line 93
    if-nez v2, :cond_3

    .line 95
    new-instance v2, Landroid/util/ArrayMap;

    .line 97
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 99
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_3
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 122
    check-cast v4, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 123
    invoke-virtual {v4}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clearResource()V

    .line 125
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_4
    iget-object v4, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 131
    invoke-static {v4, v1, p2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->createOne(Landroid/content/Context;ILcom/miui/powerkeeper/provider/UserConfigureHelper;)Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 133
    move-result-object p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getPackage()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 142
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 146
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 149
    sget-object p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 152
    const-string v2, "onContentChangeLocked, notify to migard!"

    .line 154
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    if-eqz p2, :cond_7

    .line 159
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->isNoRestrict()Z

    .line 161
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    invoke-static {}, Ld/a;->e()Ld/a;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getPackage()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2, v0}, Ld/a;->a(Ljava/lang/String;Z)V

    .line 175
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {}, Ld/a;->e()Ld/a;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getPackage()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ld/a;->c(Ljava/lang/String;)V

    .line 187
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 190
    invoke-virtual {p1}, Lcom/miui/powerkeeper/UserCheckManager;->v()I

    .line 192
    move-result p1

    .line 195
    if-ne v1, p1, :cond_9

    .line 196
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 198
    invoke-virtual {p2}, Lcom/miui/powerkeeper/UserCheckManager;->D()Z

    .line 200
    move-result p2

    .line 203
    if-eqz p2, :cond_9

    .line 204
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 206
    invoke-virtual {p2}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 208
    move-result p2

    .line 211
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 212
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 218
    check-cast p2, Ljava/util/Map;

    .line 219
    if-eqz p2, :cond_9

    .line 221
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 232
    check-cast v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 233
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 235
    move-result v0

    .line 238
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 242
    check-cast v1, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 243
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clearResource()V

    .line 245
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 251
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/Map;

    .line 257
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 262
    check-cast p1, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 263
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clone()Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 265
    move-result-object p1

    .line 268
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->setUid(I)V

    .line 269
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 275
    return-void

    .line 278
    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 279
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_9
    :goto_2
    return-void

    .line 284
    :cond_a
    sget-object p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 285
    const-string p2, "onContentChangeLocked, Big Change, Reinit"

    .line 287
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const/4 p1, 0x0

    .line 292
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->initLocked(Z)V

    .line 293
    return-void
    .line 296
.end method

.method private onMessageHandler(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->addToDisableListLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method private pkgHasIcon(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/Utils;->pkgHasIcon(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->addToSystemCoreListLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->addToSystemOtherListLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method private registerCloudObserver()V
    .locals 4

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mCloudObserver:Lb/a;

    .line 6
    sget v1, Lb/b;->D:I

    .line 8
    new-instance v2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$10;

    .line 10
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$10;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 15
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "Cloud-Observer app list controller isNewCloudConfigured is "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v3, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mCloudObserver:Lb/a;

    .line 30
    invoke-virtual {v3, v1}, Lb/a;->t(I)Z

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mCloudObserver:Lb/a;

    .line 46
    sget v1, Lb/b;->I:I

    .line 48
    new-instance v2, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$11;

    .line 50
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$11;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lb/a;->u(ILb/a$d;)V

    .line 55
    return-void
    .line 58
.end method

.method private removeFromDisableListLocked(I)V
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mDisableArray:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    move-result v0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mDisableArray:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 15
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map;

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 60
    invoke-virtual {v3}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 62
    move-result v4

    .line 65
    if-ne p1, v4, :cond_1

    .line 66
    invoke-direct {p0, v3, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setDisableApp(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Z)V

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 74
.end method

.method private removeFromSystemCoreListLocked(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemCoreArray:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    move-result v0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemCoreArray:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 15
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 59
    invoke-virtual {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 61
    move-result v3

    .line 64
    if-ne p1, v3, :cond_1

    .line 65
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setAppConfigureUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-void
    .line 73
.end method

.method private removeFromSystemOtherListLocked(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemOtherArray:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 7
    move-result v0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemOtherArray:Landroid/util/SparseBooleanArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 15
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v1

    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 59
    invoke-virtual {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 61
    move-result v3

    .line 64
    if-ne p1, v3, :cond_1

    .line 65
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setAppConfigureUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-void
    .line 73
.end method

.method private removeSpecialAppsLocked(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "removeSpecialAppsLocked, userId = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserIMEUid:Landroid/util/SparseIntArray;

    .line 28
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    move-result v0

    .line 34
    const-string v2, "userId is "

    .line 35
    if-eq v0, v1, :cond_1

    .line 37
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ", Ime outdated, uid is "

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserIMEUid:Landroid/util/SparseIntArray;

    .line 67
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 69
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->removeFromSystemCoreListLocked(I)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserWidgetUids:Landroid/util/SparseArray;

    .line 75
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/Integer;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    array-length v1, v0

    .line 86
    if-lez v1, :cond_2

    .line 87
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, ", Widget outdated, uid is "

    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    array-length p1, v0

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_0
    if-ge v1, p1, :cond_2

    .line 119
    aget-object v2, v0, v1

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v2

    .line 126
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->removeFromSystemOtherListLocked(I)V

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    return-void
    .line 133
.end method

.method private removeUserAppConfigureLocked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 36
    invoke-virtual {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clearResource()V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 47
    return-void
.end method

.method private removeUserConfigure(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "removeUserConfigure, userId = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 28
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    sget-object v1, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    const-string v2, "userId = ?"

    .line 46
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    sget-object v0, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 59
    invoke-virtual {p0, v0, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    return-void
    .line 64
.end method

.method private restoreToDefaultState()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "restoreToDefaultState"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {p0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkPolicyManager;->getNetworkPolicies()[Landroid/net/NetworkPolicy;

    .line 19
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 25
    const-string v0, "restoreToDefaultState: getNetworkPolicies is null"

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 32
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 33
    const-string v0, "restoreToDefaultState: No need wifi is no restricted"

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
    .line 40
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->initLocked(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private setActiveChecker(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppActiveChecker()Lcom/miui/powerkeeper/AppActiveChecker;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/AppActiveChecker;->w()V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppActiveChecker()Lcom/miui/powerkeeper/AppActiveChecker;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/miui/powerkeeper/AppActiveChecker;->t()V

    .line 20
    return-void
    .line 23
.end method

.method private setAppConfigureUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 15
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 19
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppActiveChecker()Lcom/miui/powerkeeper/AppActiveChecker;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toAppActiveCheckerParams()Landroid/os/Bundle;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/miui/powerkeeper/AppActiveChecker;->J(ILandroid/os/Bundle;)V

    .line 29
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 32
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getLocationAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toLocationAppRuleCheckerParams()Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->setUidPolicy(ILandroid/os/Bundle;)V

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 45
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFrozenAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toFrozenAppRuleCheckerParams()Landroid/os/Bundle;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v1, v0, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->setUidPolicy(ILandroid/os/Bundle;)V

    .line 55
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 58
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getKillProcessController()Lcom/miui/powerkeeper/controller/KillProcessController;

    .line 60
    move-result-object v1

    .line 63
    iget v2, p1, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillPolicy:I

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/miui/powerkeeper/controller/KillProcessController;->setUidPolicy(II)V

    .line 66
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 69
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getKillProcessAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toKillProcessAppRuleCheckerParams()Landroid/os/Bundle;

    .line 75
    move-result-object v2

    .line 78
    invoke-interface {v1, v0, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->setUidPolicy(ILandroid/os/Bundle;)V

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 82
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getSensorController()Lcom/miui/powerkeeper/controller/SensorController;

    .line 84
    move-result-object v1

    .line 87
    iget-object v2, p1, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDisableType:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/miui/powerkeeper/controller/SensorController;->onSetUidDisableType(ILjava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 93
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getSensorAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toSensorAppRuleCheckerParams()Landroid/os/Bundle;

    .line 99
    move-result-object v2

    .line 102
    invoke-interface {v1, v0, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->setUidPolicy(ILandroid/os/Bundle;)V

    .line 103
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 106
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveStateController()Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toActiveStateControllerParams()Landroid/os/Bundle;

    .line 112
    move-result-object v2

    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->setUidPolicy(ILandroid/os/Bundle;)V

    .line 116
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 119
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBgIdleRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toBGIdleAppRuleCheckerParams()Landroid/os/Bundle;

    .line 125
    move-result-object v2

    .line 128
    invoke-interface {v1, v0, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->setUidPolicy(ILandroid/os/Bundle;)V

    .line 129
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 132
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getDeviceIdleAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toDeviceIdleAppRuleCheckerParams()Landroid/os/Bundle;

    .line 138
    move-result-object v2

    .line 141
    invoke-interface {v1, v0, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->setUidPolicy(ILandroid/os/Bundle;)V

    .line 142
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 145
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppIdleAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toAppIdleAppRuleCheckerParams()Landroid/os/Bundle;

    .line 151
    move-result-object v2

    .line 154
    invoke-interface {v1, v0, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->setUidPolicy(ILandroid/os/Bundle;)V

    .line 155
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 158
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppClusterController()Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 160
    move-result-object p0

    .line 163
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->toAppClusterControllerParams()Landroid/os/Bundle;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->setUidPolicy(ILandroid/os/Bundle;)V

    .line 168
    return-void
    .line 171
.end method

.method private setAppIdleControl(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 4
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppIdleAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->enable()V

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppIdleController()Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->enable()V

    .line 19
    return-void

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 25
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppIdleController()Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->restoreToDefaultState()V

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 34
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppIdleAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 40
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 44
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppIdleController()Lcom/miui/powerkeeper/controller/AppStandbyController;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->disable()V

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 53
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppIdleAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 55
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 59
    return-void
    .line 62
.end method

.method private setBGIdleControl(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 4
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBgIdleRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->enable()V

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBgIdleController()Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->enable()V

    .line 19
    return-void

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 25
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBgIdleController()Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/BgIdleController;->restoreToDefaultState()V

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 34
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBgIdleRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 40
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 44
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBgIdleController()Lcom/miui/powerkeeper/controller/BgIdleController;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->disable()V

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 53
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBgIdleRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 55
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 59
    return-void
    .line 62
.end method

.method private setBleScanBlockControl(ZZ)V
    .locals 6

    .line 1
    const-string p2, "IWhetstoneActivityManager work abnormal"

    .line 2
    const-string v0, "whetstone.activity"

    .line 4
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Lcom/miui/whetstone/IPowerKeeperPolicy;->setLeScanFeature(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 26
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 31
    goto :goto_2

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudBleScanBlockParam(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    if-eqz p0, :cond_6

    .line 40
    const-string p1, ""

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    goto :goto_2

    .line 50
    :cond_2
    :try_start_1
    const-string p1, "parolePeriodArray"

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v1

    .line 68
    new-array v2, v1, [J

    .line 69
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v1, :cond_4

    .line 72
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optLong(I)J

    .line 74
    move-result-wide v4

    .line 77
    aput-wide v4, v2, v3

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 88
    sget-boolean p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->DEBUG:Z

    .line 91
    if-eqz p1, :cond_5

    .line 93
    sget-object p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v3, "setBleScanBlockControl, param = "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_5
    invoke-interface {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 117
    move-result-object p0

    .line 120
    invoke-interface {p0, v1}, Lcom/miui/whetstone/IPowerKeeperPolicy;->setLeScanParam(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_2

    .line 124
    :catch_1
    move-exception p0

    .line 125
    sget-object p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 126
    const-string p2, "setBleScanBlockControl"

    .line 128
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    goto :goto_2

    .line 133
    :catch_2
    sget-object p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 134
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_6
    :goto_2
    return-void
    .line 139
.end method

.method private setClusterControl(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 4
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppClusterController()Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->enable()V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppClusterController()Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->disable()V

    .line 20
    return-void
    .line 23
.end method

.method private setDisableApp(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clone()Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getPackage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {v2, v1, p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getUserConfigureHelperByPkg(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getBgControl()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->setScenarioAsDisable(Ljava/lang/String;Z)V

    .line 28
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setAppConfigureUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 31
    return-void
    .line 34
.end method

.method private setFrozenControl(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 4
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFrozenAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->enable()V

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFrozenAppController()Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->enable()V

    .line 19
    return-void

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 25
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFrozenAppController()Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->restoreToDefaultState()V

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 34
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFrozenAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 40
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 44
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFrozenAppController()Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->disable()V

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 53
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFrozenAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 55
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 59
    return-void
    .line 62
.end method

.method private setNetReachableControl(ZZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFeedbackControlManager()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 6
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFeedbackControlManager()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->getControlFeature()I

    .line 19
    move-result p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    and-int/lit8 p1, p2, 0x4

    .line 25
    if-lez p1, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    or-int/lit8 p1, p2, 0x4

    .line 30
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 32
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFeedbackControlManager()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 34
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->setControlFeature(I)V

    .line 38
    return-void

    .line 41
    :cond_2
    and-int/lit8 p1, p2, 0x4

    .line 42
    if-nez p1, :cond_3

    .line 44
    goto :goto_1

    .line 46
    :cond_3
    and-int/lit8 p1, p2, -0x5

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 49
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFeedbackControlManager()Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 51
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->setControlFeature(I)V

    .line 55
    return-void

    .line 58
    :cond_4
    :goto_0
    sget-object p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v0, "invalid param mPowerKeeperManager = "

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 85
    const-string p2, "setNetReachableControl"

    .line 87
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_1
    return-void
    .line 92
.end method

.method private setNormalControl(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getDeviceIdleAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->enable()V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getDeviceIdleController()Lcom/miui/powerkeeper/controller/DeviceIdleController;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/Controller;->enable()V

    .line 17
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 22
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getLocationAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->enable()V

    .line 28
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 31
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getKillProcessAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 33
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->enable()V

    .line 37
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 40
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveStateController()Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->enable()V

    .line 46
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 49
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getKillProcessController()Lcom/miui/powerkeeper/controller/KillProcessController;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->enable()V

    .line 55
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 58
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getKillProcessController()Lcom/miui/powerkeeper/controller/KillProcessController;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->update()V

    .line 64
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 67
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAlarmController()Lcom/miui/powerkeeper/controller/AlarmController;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->enable()V

    .line 73
    return-void

    .line 76
    :cond_0
    if-eqz p2, :cond_1

    .line 77
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 79
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveStateController()Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->disable()V

    .line 85
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 88
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getKillProcessController()Lcom/miui/powerkeeper/controller/KillProcessController;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->restoreToDefaultState()V

    .line 94
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 97
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getLocationAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 99
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 103
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 106
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getKillProcessAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 108
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 112
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 115
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAlarmController()Lcom/miui/powerkeeper/controller/AlarmController;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->disable()V

    .line 121
    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 125
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveStateController()Lcom/miui/powerkeeper/controller/ActiveStateController;

    .line 127
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->disable()V

    .line 131
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 134
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getKillProcessController()Lcom/miui/powerkeeper/controller/KillProcessController;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->disable()V

    .line 140
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 143
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getLocationAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 145
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 149
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 152
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getKillProcessAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 154
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 158
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 161
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAlarmController()Lcom/miui/powerkeeper/controller/AlarmController;

    .line 163
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->disable()V

    .line 167
    return-void
    .line 170
.end method

.method private setSensorControl(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 4
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getSensorAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->enable()V

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getSensorController()Lcom/miui/powerkeeper/controller/SensorController;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->enable()V

    .line 19
    return-void

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 25
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getSensorController()Lcom/miui/powerkeeper/controller/SensorController;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->restoreToDefaultState()V

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 34
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getSensorAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 40
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 44
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getSensorController()Lcom/miui/powerkeeper/controller/SensorController;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/miui/powerkeeper/controller/Controller;->disable()V

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 53
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getSensorAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 55
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->disable()V

    .line 59
    return-void
    .line 62
.end method

.method private setSystemCoreApp(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clone()Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUserConfigure(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getPackage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {v3, v1, p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getUserConfigureHelperByPkg(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getBgControl()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->setScenarioAsSystemCoreException(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setAppConfigureUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 37
    return-void
    .line 40
.end method

.method private setSystemOtherApp(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clone()Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUserConfigure(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getPackage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {v3, v1, p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getUserConfigureHelperByPkg(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getBgControl()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->setScenarioAsSystemOtherException(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setAppConfigureUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 37
    return-void
    .line 40
.end method

.method private setUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->isInSystemCoreList(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setSystemCoreApp(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 16
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->isInSystemOtherList(I)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setSystemOtherApp(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 26
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getUid()I

    .line 30
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->isInDisableList(I)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setDisableApp(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Z)V

    .line 41
    return-void

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->setAppConfigureUidPolicy(Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;)V

    .line 45
    return-void
    .line 48
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->initUserConfigure()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->initUserConfigure(I)V

    .line 2
    return-void
    .line 5
.end method

.method private updateConfig()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mCloudObserver:Lb/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lb/b;->D:I

    .line 7
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mCloudObserver:Lb/a;

    .line 15
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 20
    sget-object v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "updateConfig - app list controller object is "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-eqz v0, :cond_1

    .line 43
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseApplistResult(Landroid/content/Context;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object v0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->TAG:Ljava/lang/String;

    .line 52
    const-string v1, "updateConfig error"

    .line 54
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_1
    :goto_0
    return-void
    .line 59
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->initXSpaceUserAppConfigureLocked()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->isControlApp(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->onContentChangeLocked(ZLandroid/net/Uri;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->onMessageHandler(Landroid/os/Message;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->removeFromDisableListLocked(I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string v1, "#######dump Hide Mode Info#######"

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const-string p0, "Do initializing, please dump later"

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 24
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mConfigureState:I

    .line 28
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    const-string v1, "Performance"

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    const-string v1, "Balance"

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    const-string v1, "Normal_save"

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x4

    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    const-string v1, "Ultimate_save"

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    const/4 v2, 0x5

    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    const-string v1, "Sleep"

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    const-string v1, "Disable"

    .line 60
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "STATE is "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;)Landroid/os/Bundle;

    .line 84
    move-result-object v1

    .line 87
    const-string v2, "hotFeedbackFeature"

    .line 88
    const-string v3, "false"

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 99
    const-string v4, "networkFeedbackFeature"

    .line 100
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "hotFeature:"

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", networkFeature:"

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 135
    const-string v1, "All control apps:"

    .line 138
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 143
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 146
    const-string v2, " e="

    .line 148
    const-string v3, " "

    .line 150
    const-string v4, "package:"

    .line 152
    const/4 v5, 0x0

    .line 154
    if-eqz v1, :cond_7

    .line 155
    move v1, v5

    .line 157
    :goto_1
    iget-object v6, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 158
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 160
    move-result v6

    .line 163
    if-ge v1, v6, :cond_7

    .line 164
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v7, "userId: "

    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v7, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 176
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 178
    move-result v7

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 188
    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 189
    iget-object v6, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mUserAppConfigure:Landroid/util/SparseArray;

    .line 192
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 197
    check-cast v6, Ljava/util/Map;

    .line 198
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object v6

    .line 203
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v6

    .line 207
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v7

    .line 211
    if-eqz v7, :cond_6

    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 217
    check-cast v7, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 243
    invoke-virtual {v0, v8}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 244
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v9, "scenario:"

    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 260
    check-cast v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    .line 261
    invoke-virtual {v7}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->getScenario()I

    .line 263
    move-result v7

    .line 266
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 273
    invoke-virtual {v0, v7}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_2

    .line 280
    :catch_0
    move-exception v6

    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v8, "exception mUserAppConfigure for index="

    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 301
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 308
    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 309
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 312
    goto/16 :goto_1

    .line 314
    :cond_7
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 316
    const-string v1, "White List apps:"

    .line 319
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 324
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemCoreArray:Landroid/util/SparseBooleanArray;

    .line 327
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 329
    move-result v1

    .line 332
    move v6, v5

    .line 333
    :goto_3
    if-ge v6, v1, :cond_a

    .line 334
    :try_start_1
    iget-object v7, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemCoreArray:Landroid/util/SparseBooleanArray;

    .line 336
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 338
    move-result v7

    .line 341
    iget-object v8, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 342
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 344
    move-result-object v8

    .line 347
    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 351
    if-nez v7, :cond_8

    .line 352
    goto :goto_5

    .line 354
    :cond_8
    array-length v8, v7

    .line 355
    move v9, v5

    .line 356
    :goto_4
    if-ge v9, v8, :cond_9

    .line 357
    new-instance v10, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    aget-object v11, v7, v9

    .line 367
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v10

    .line 378
    invoke-virtual {v0, v10}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    add-int/lit8 v9, v9, 0x1

    .line 382
    goto :goto_4

    .line 384
    :catch_1
    move-exception v7

    .line 385
    new-instance v8, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v9, "exception mSystemCoreArray for index="

    .line 391
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 402
    move-result-object v7

    .line 405
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v7

    .line 412
    invoke-virtual {v0, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 413
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 416
    goto :goto_3

    .line 418
    :cond_a
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemOtherArray:Landroid/util/SparseBooleanArray;

    .line 419
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 421
    move-result v1

    .line 424
    move v6, v5

    .line 425
    :goto_6
    if-ge v6, v1, :cond_d

    .line 426
    :try_start_2
    iget-object v7, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mSystemOtherArray:Landroid/util/SparseBooleanArray;

    .line 428
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 430
    move-result v7

    .line 433
    iget-object v8, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 434
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 436
    move-result-object v8

    .line 439
    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 440
    move-result-object v7

    .line 443
    if-nez v7, :cond_b

    .line 444
    goto :goto_8

    .line 446
    :cond_b
    array-length v8, v7

    .line 447
    move v9, v5

    .line 448
    :goto_7
    if-ge v9, v8, :cond_c

    .line 449
    new-instance v10, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    aget-object v11, v7, v9

    .line 459
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v10

    .line 470
    invoke-virtual {v0, v10}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 471
    add-int/lit8 v9, v9, 0x1

    .line 474
    goto :goto_7

    .line 476
    :catch_2
    move-exception v7

    .line 477
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    const-string v9, "exception mSystemOtherArray for index="

    .line 483
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 494
    move-result-object v7

    .line 497
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v7

    .line 504
    invoke-virtual {v0, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 505
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 508
    goto :goto_6

    .line 510
    :cond_d
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 511
    const-string v1, "\nDisable List apps:"

    .line 514
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 519
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mDisableArray:Landroid/util/SparseBooleanArray;

    .line 522
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 524
    move-result v1

    .line 527
    move v6, v5

    .line 528
    :goto_9
    if-ge v6, v1, :cond_10

    .line 529
    :try_start_3
    iget-object v7, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mDisableArray:Landroid/util/SparseBooleanArray;

    .line 531
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 533
    move-result v7

    .line 536
    iget-object v8, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 537
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 539
    move-result-object v8

    .line 542
    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 543
    move-result-object v7

    .line 546
    if-nez v7, :cond_e

    .line 547
    goto :goto_b

    .line 549
    :cond_e
    array-length v8, v7

    .line 550
    move v9, v5

    .line 551
    :goto_a
    if-ge v9, v8, :cond_f

    .line 552
    new-instance v10, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    aget-object v11, v7, v9

    .line 562
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v10

    .line 573
    invoke-virtual {v0, v10}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 574
    add-int/lit8 v9, v9, 0x1

    .line 577
    goto :goto_a

    .line 579
    :catch_3
    move-exception v7

    .line 580
    new-instance v8, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    const-string v9, "exception mDisableArray for index="

    .line 586
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 597
    move-result-object v7

    .line 600
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v7

    .line 607
    invoke-virtual {v0, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 608
    :cond_f
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 611
    goto :goto_9

    .line 613
    :cond_10
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 614
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 617
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mContext:Landroid/content/Context;

    .line 620
    invoke-static {p0, p1, p2, p3}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->dump(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 622
    const-string p0, "end#######dump Hide Mode Info#######end"

    .line 625
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 627
    return-void
    .line 630
.end method

.method public onBootCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$3;-><init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public onDestory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mHandler:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->mHandler:Landroid/os/Handler;

    .line 8
    return-void
    .line 10
.end method
