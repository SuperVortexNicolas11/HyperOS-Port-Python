.class public Lcom/miui/powerkeeper/controller/ActiveStateController;
.super Ljava/lang/Object;
.source "ActiveStateController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;,
        Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z

.field public static final KEY_DELAY_PERIOD_MINUTE:Ljava/lang/String; = "DELAY_PERIOD_MINUTE"

.field public static final KEY_POLICY:Ljava/lang/String; = "POLICY"

.field private static final MSG_DELAY_TIMER_OUT:I = 0x1

.field public static final POLICY_CONTROL_DISABLE_ALWAYS:I = 0x1

.field public static final POLICY_CONTROL_ENABLE_ALWAYS:I = 0x0

.field public static final POLICY_CONTROL_WITH_APP_ACTIVE:I = 0x3

.field public static final POLICY_CONTROL_WITH_DELAY:I = 0x2

.field public static final RULE_ALLOW_APP:I = 0x0

.field public static final RULE_RESTRICT_APP:I = 0x1

.field protected static final STATE_BACKGROUND_IN_TIMER:I = 0x1

.field protected static final STATE_BACKGROUND_TIMEOUT:I = 0x2

.field protected static final STATE_FOREGROUND:I = 0x0

.field private static final TYPE_USER_APP_ID:I = 0x1

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private isEnabled:Z

.field private mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

.field private mAlarmHappenListener:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

.field private mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

.field private mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

.field private mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

.field private mHandler:Landroid/os/Handler;

.field private mIMEChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

.field private mIMEChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$u;

.field private final mLock:Ljava/lang/Object;

.field private mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

.field private mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

.field private mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

.field private mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

.field private mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

.field private volatile mScreenOn:Z

.field private mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

.field private mUidAppState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;",
            ">;"
        }
    .end annotation
.end field

.field private mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

.field private mUserIMEUid:Landroid/util/SparseIntArray;

.field private mUserNoRestrictUids:Landroid/util/SparseBooleanArray;

.field private mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

.field private mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

.field private mVpnStatusCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

.field private mVpnUids:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "power.debug"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 9
    new-instance v0, Landroid/content/UriMatcher;

    .line 11
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 14
    sput-object v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->sMatcher:Landroid/content/UriMatcher;

    .line 17
    const-string v1, "userTable/#"

    .line 19
    const/4 v2, 0x1

    .line 21
    const-string v3, "com.miui.powerkeeper.configure"

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/miui/powerkeeper/controller/ActiveStateController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->isEnabled:Z

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserIMEUid:Landroid/util/SparseIntArray;

    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserNoRestrictUids:Landroid/util/SparseBooleanArray;

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$1;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContentObserver:Landroid/database/ContentObserver;

    .line 9
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$4;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$4;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mVpnStatusCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$5;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mIMEChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$u;

    .line 11
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$7;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$7;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 12
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$8;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$8;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 13
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$9;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$9;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$10;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$10;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAlarmHappenListener:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 15
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$11;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$11;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 16
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$12;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$12;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 17
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 19
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lcom/miui/powerkeeper/controller/ActiveStateController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->isEnabled:Z

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserIMEUid:Landroid/util/SparseIntArray;

    .line 26
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserNoRestrictUids:Landroid/util/SparseBooleanArray;

    .line 27
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$1;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContentObserver:Landroid/database/ContentObserver;

    .line 28
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$4;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$4;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mVpnStatusCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 29
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$5;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$5;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mIMEChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$u;

    .line 30
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$7;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$7;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 31
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$8;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$8;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 32
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$9;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$9;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 33
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$10;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$10;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAlarmHappenListener:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 34
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$11;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$11;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 35
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$12;

    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$12;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    iput-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 36
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 38
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 39
    iput-object p3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/controller/ActiveStateController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->isEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method private clearAppActiveTable()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 2
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    sget-object v0, Lcom/miui/powerkeeper/provider/AppActiveConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    return-void
    .line 16
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/controller/ActiveStateController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method private dealNoRestrictApp()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getNoRestrictApps(Landroid/content/Context;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "MILLET_NO_RESTRICT_APP"

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v6, "add noRestr:"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 72
    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    move-result-object p0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    sub-int/2addr v0, v3

    .line 93
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    :cond_2
    return-void

    .line 101
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    move-result-object p0

    .line 107
    const-string v0, ""

    .line 108
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    return-void
    .line 113
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/controller/ActiveStateController;)Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/controller/ActiveStateController;)Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/controller/ActiveStateController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenOn:Z

    .line 2
    return p0
    .line 4
.end method

.method private getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;I)V

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 26
    return-object p0
    .line 28
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserIMEUid:Landroid/util/SparseIntArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/controller/ActiveStateController;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserNoRestrictUids:Landroid/util/SparseBooleanArray;

    .line 2
    return-object p0
    .line 4
.end method

.method private isUidActive(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/AppActiveChecker;->y(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private isUidForegroundLocked(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private isUidValidForRules(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/controller/ActiveStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->dealNoRestrictApp()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/controller/ActiveStateController;I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/controller/ActiveStateController;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->onContentChange(ZLandroid/net/Uri;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/controller/ActiveStateController;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->onMessageHandler(Landroid/os/Message;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/controller/ActiveStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateForScreenChangedLocked()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/controller/ActiveStateController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateForUidRemovedLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method private onContentChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/controller/ActiveStateController$6;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController$6;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private onMessageHandler(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 11
    iget p1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->uid:I

    .line 13
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mLock:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->isEnabled:Z

    .line 18
    if-nez v2, :cond_2

    .line 20
    sget-boolean p1, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 26
    const-string p1, "still disabled"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateStateForTimeOutLocked(I)V

    .line 38
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/controller/ActiveStateController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateForUserRemovedLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/controller/ActiveStateController;Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateRuleForUidLocked(Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/controller/ActiveStateController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateStateForFgUidChangedLocked(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method private removeUidState(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 2
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    sget-object v0, Lcom/miui/powerkeeper/provider/AppActiveConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    int-to-long v1, p1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    return-void
    .line 21
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/controller/ActiveStateController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateStateForUidActiveChangedLocked(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method private setUidState(IIZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 2
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 18
    const-string v1, "uid"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "property"

    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-string p1, "active"

    .line 33
    if-eqz p3, :cond_0

    .line 35
    const-string p2, "true"

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    const-string p2, "false"

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    sget-object p1, Lcom/miui/powerkeeper/provider/AppActiveConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50
    return-void
    .line 53
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/controller/ActiveStateController;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateUidPolicyUnchecked(ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic u()Landroid/content/UriMatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->sMatcher:Landroid/content/UriMatcher;

    .line 2
    return-object v0
    .line 4
.end method

.method private updateForScreenChangedLocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenOn:Z

    .line 8
    sget-boolean v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "updateForScreenChangedLocked, mScreenOn = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenOn:Z

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_1

    .line 45
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v2

    .line 52
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateStateForScreenChangedLocked(I)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method private updateForUidRemovedLocked(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateForUidRemovedLocked, uid="

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
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 28
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->removeUidState(I)V

    .line 38
    return-void
    .line 41
.end method

.method private updateForUserRemovedLocked(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateForUserRemovedLocked, userId="

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
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

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
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v4

    .line 48
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 49
    move-result v4

    .line 52
    if-ne v4, p1, :cond_1

    .line 53
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 55
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

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
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 74
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateForUidRemovedLocked(I)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    return-void
    .line 84
.end method

.method private updateRuleForUidLocked(Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->uid:I

    .line 2
    iget v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    iget v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 9
    or-int/lit8 v1, v1, 0x20

    .line 11
    iput v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 16
    and-int/lit8 v1, v1, -0x21

    .line 18
    iput v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 20
    :goto_0
    iget v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property_record:I

    .line 22
    iget v3, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 24
    if-eq v1, v3, :cond_4

    .line 26
    sget-boolean v1, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "updateRuleForUidLocked, uid = "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, " property = "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v4, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 64
    iput v1, p1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property_record:I

    .line 66
    and-int/lit8 p1, v1, 0x8

    .line 68
    if-nez p1, :cond_3

    .line 70
    and-int/lit8 p1, v1, 0x10

    .line 72
    if-nez p1, :cond_3

    .line 74
    and-int/lit8 p1, v1, 0x4

    .line 76
    if-nez p1, :cond_3

    .line 78
    and-int/lit8 p1, v1, 0x20

    .line 80
    if-eqz p1, :cond_2

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :cond_3
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->setUidState(IIZ)V

    .line 86
    :cond_4
    return-void
    .line 89
.end method

.method private updateStateForFgUidChangedLocked(IZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidValidForRules(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "updateStateForFgUidChangedLocked: uid = "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " foreground = "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 43
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenOn:Z

    .line 47
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x3

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    if-eqz v1, :cond_9

    .line 54
    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 58
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->removeMessages(I)V

    .line 60
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToFOREGROUND()V

    .line 63
    goto/16 :goto_0

    .line 66
    :cond_2
    iget p2, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 68
    if-nez p2, :cond_8

    .line 70
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 72
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->removeMessages(I)V

    .line 74
    iget p2, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 77
    if-ne p2, v3, :cond_5

    .line 79
    iget-wide v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 81
    cmp-long p2, v1, v5

    .line 83
    if-lez p2, :cond_3

    .line 85
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 87
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 90
    iget-wide v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 92
    invoke-virtual {p2, p1, v1, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->sendMessageDelayed(IJ)V

    .line 94
    goto/16 :goto_0

    .line 97
    :cond_3
    cmp-long p1, v1, v5

    .line 99
    if-nez p1, :cond_4

    .line 101
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 103
    goto/16 :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_5
    if-ne p2, v4, :cond_7

    .line 113
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidActive(I)Z

    .line 115
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_8
    if-ne p2, v2, :cond_11

    .line 136
    iget p2, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 138
    if-ne p2, v4, :cond_11

    .line 140
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidActive(I)Z

    .line 142
    move-result p1

    .line 145
    if-nez p1, :cond_11

    .line 146
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget p2, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 152
    if-nez p2, :cond_e

    .line 154
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 156
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->removeMessages(I)V

    .line 158
    iget p2, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 161
    if-ne p2, v3, :cond_b

    .line 163
    iget-wide v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 165
    cmp-long p2, v1, v5

    .line 167
    if-lez p2, :cond_a

    .line 169
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 171
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 174
    iget-wide v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 176
    invoke-virtual {p2, p1, v1, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->sendMessageDelayed(IJ)V

    .line 178
    goto :goto_0

    .line 181
    :cond_a
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 182
    goto :goto_0

    .line 185
    :cond_b
    if-ne p2, v4, :cond_d

    .line 186
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidActive(I)Z

    .line 188
    move-result p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 194
    goto :goto_0

    .line 197
    :cond_c
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 198
    goto :goto_0

    .line 201
    :cond_d
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 202
    goto :goto_0

    .line 205
    :cond_e
    if-ne p2, v2, :cond_11

    .line 206
    iget p2, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 208
    if-ne p2, v3, :cond_f

    .line 210
    iget-wide v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 212
    cmp-long p2, v1, v5

    .line 214
    if-gez p2, :cond_11

    .line 216
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 218
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->removeMessages(I)V

    .line 220
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 223
    goto :goto_0

    .line 226
    :cond_f
    if-ne p2, v4, :cond_10

    .line 227
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidActive(I)Z

    .line 229
    move-result p1

    .line 232
    if-nez p1, :cond_11

    .line 233
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 235
    goto :goto_0

    .line 238
    :cond_10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 239
    :cond_11
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateRuleForUidLocked(Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 242
    return-void
    .line 245
.end method

.method private updateStateForScreenChangedLocked(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidValidForRules(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 9
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenOn:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidForegroundLocked(I)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 23
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->removeMessages(I)V

    .line 25
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToFOREGROUND()V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iget v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 32
    const/4 v2, 0x3

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    const/4 v5, 0x2

    .line 37
    if-nez v1, :cond_6

    .line 38
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 40
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->removeMessages(I)V

    .line 42
    iget v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 45
    if-ne v1, v5, :cond_3

    .line 47
    iget-wide v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 49
    cmp-long v1, v1, v3

    .line 51
    if-lez v1, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 55
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 58
    iget-wide v2, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 60
    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->sendMessageDelayed(IJ)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    if-ne v1, v2, :cond_5

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidActive(I)Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    const/4 v6, 0x1

    .line 90
    if-ne v1, v6, :cond_9

    .line 91
    iget v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 93
    if-ne v1, v5, :cond_7

    .line 95
    iget-wide v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 97
    cmp-long v1, v1, v3

    .line 99
    if-gez v1, :cond_9

    .line 101
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 103
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->removeMessages(I)V

    .line 105
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    if-ne v1, v2, :cond_8

    .line 112
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidActive(I)Z

    .line 114
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 120
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 124
    :cond_9
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateRuleForUidLocked(Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 127
    return-void
    .line 130
.end method

.method private updateStateForTimeOutLocked(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 6
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->removeMessages(I)V

    .line 8
    iget v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 11
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    iget v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 16
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    sget-boolean v1, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "updateStateForTimeOutLocked, uid: "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateRuleForUidLocked(Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method private updateStateForUidActiveChangedLocked(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidValidForRules(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 9
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 13
    const/4 v2, 0x3

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    iget v1, v0, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 18
    if-eqz v1, :cond_3

    .line 20
    sget-boolean v1, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "updateStateForUidActiveChangedLocked, uid: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " active: "

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 62
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateRuleForUidLocked(Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 65
    :cond_3
    :goto_1
    return-void
    .line 68
.end method

.method private updateStateForUidResetPolicyLocked(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidValidForRules(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "updateStateForUidResetPolicyLocked, uid = "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidForegroundLocked(I)Z

    .line 35
    move-result v0

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 39
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 43
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->removeMessages(I)V

    .line 45
    iget-boolean v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenOn:Z

    .line 48
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x1

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    const/4 v7, 0x2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToFOREGROUND()V

    .line 59
    goto/16 :goto_2

    .line 62
    :cond_2
    iget v0, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 64
    if-eqz v0, :cond_4

    .line 66
    if-ne v0, v4, :cond_3

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    if-ne v0, v7, :cond_11

    .line 71
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 73
    goto/16 :goto_2

    .line 76
    :cond_4
    :goto_0
    iget v0, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 78
    if-ne v0, v7, :cond_7

    .line 80
    iget-wide v2, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 82
    cmp-long v0, v2, v5

    .line 84
    if-lez v0, :cond_5

    .line 86
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 88
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 91
    iget-wide v2, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 93
    invoke-virtual {v0, p1, v2, v3}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->sendMessageDelayed(IJ)V

    .line 95
    goto :goto_2

    .line 98
    :cond_5
    cmp-long p1, v2, v5

    .line 99
    if-nez p1, :cond_6

    .line 101
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 103
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 107
    goto :goto_2

    .line 110
    :cond_7
    if-ne v0, v3, :cond_9

    .line 111
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidActive(I)Z

    .line 113
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 119
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 123
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 127
    goto :goto_2

    .line 130
    :cond_a
    iget v0, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->appRunningState:I

    .line 131
    if-eqz v0, :cond_c

    .line 133
    if-ne v0, v4, :cond_b

    .line 135
    goto :goto_1

    .line 137
    :cond_b
    if-ne v0, v7, :cond_11

    .line 138
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 140
    goto :goto_2

    .line 143
    :cond_c
    :goto_1
    iget v0, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->policy:I

    .line 144
    if-ne v0, v7, :cond_e

    .line 146
    iget-wide v2, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 148
    cmp-long v0, v2, v5

    .line 150
    if-lez v0, :cond_d

    .line 152
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 154
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 157
    iget-wide v2, v1, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->periodMsAfterBackground:J

    .line 159
    invoke-virtual {v0, p1, v2, v3}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->sendMessageDelayed(IJ)V

    .line 161
    goto :goto_2

    .line 164
    :cond_d
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 165
    goto :goto_2

    .line 168
    :cond_e
    if-ne v0, v3, :cond_10

    .line 169
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->isUidActive(I)Z

    .line 171
    move-result p1

    .line 174
    if-eqz p1, :cond_f

    .line 175
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->resetStateToBACKGROUNDINTIMER()V

    .line 177
    goto :goto_2

    .line 180
    :cond_f
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 181
    goto :goto_2

    .line 184
    :cond_10
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setStateToBACKGROUNDTIMEOUT()V

    .line 185
    :cond_11
    :goto_2
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateRuleForUidLocked(Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 188
    return-void
    .line 191
.end method

.method private updateUidPolicyUnchecked(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "updateUidPolicyUnchecked, uid: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " bundle: "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mLock:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 38
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->isEnabled:Z

    .line 39
    if-nez v2, :cond_2

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 45
    const-string p1, "updateUidPolicyUnchecked, still disabled"

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->backupParam()Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v0, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->setParam(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->compareParam(Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)Z

    .line 68
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateStateForUidResetPolicyLocked(I)V

    .line 74
    :cond_3
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
    .line 80
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->isEnabled:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget-boolean v1, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

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
    goto/16 :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 26
    const-string v2, "disable"

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->isEnabled:Z

    .line 34
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 38
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->clearAppActiveTable()V

    .line 41
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 44
    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 48
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserIMEUid:Landroid/util/SparseIntArray;

    .line 52
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserNoRestrictUids:Landroid/util/SparseBooleanArray;

    .line 57
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 59
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 62
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mVpnStatusCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 64
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z

    .line 66
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 69
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mIMEChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 71
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterIMEChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$v;)V

    .line 73
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContentObserver:Landroid/database/ContentObserver;

    .line 76
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 78
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mIMEChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 81
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$v;->a()V

    .line 83
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mIMEChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 87
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 89
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 91
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/UserCheckManager;->K(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 93
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 96
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 98
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/AppActiveChecker;->L(Lcom/miui/powerkeeper/PowerKeeperInterface$b;)V

    .line 100
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 103
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 105
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 107
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 110
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 112
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 114
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 117
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 119
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 121
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 124
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 126
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 128
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 131
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->a()V

    .line 133
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 136
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 138
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->a()V

    .line 140
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 143
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 145
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;->a()V

    .line 147
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 150
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 152
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;->a()V

    .line 154
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 157
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 159
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$b;->a()V

    .line 161
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 164
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 166
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;->a()V

    .line 168
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 171
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 173
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 175
    invoke-virtual {v2}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;->onDestory()V

    .line 177
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 180
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 182
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 187
    monitor-exit v0

    .line 189
    return-void

    .line 190
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p0
    .line 192
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string p3, "  "

    .line 4
    invoke-direct {p1, p2, p3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string p2, "#######dump Active State Info#######"

    .line 9
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    const-string p2, "uid"

    .line 14
    const-string p3, "property"

    .line 16
    const-string v0, "active"

    .line 18
    filled-new-array {p2, p3, v0}, [Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 23
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 24
    sget-object v1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 28
    move-result-object v1

    .line 31
    sget-object v2, Lcom/miui/powerkeeper/provider/AppActiveConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 32
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object p0

    .line 40
    :goto_0
    if-eqz p0, :cond_0

    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 52
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v2

    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v1

    .line 64
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v2

    .line 68
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "uid: "

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v4, " property: 0b"

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, " active: "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 137
    goto :goto_0

    .line 140
    :cond_0
    if-eqz p0, :cond_1

    .line 141
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_1
    const-string p0, "end#######dump Active State Info#######end"

    .line 146
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 148
    return-void
    .line 151
.end method

.method public enable()V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->isEnabled:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 13
    const-string v0, "already enabled"

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto/16 :goto_6

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 27
    const-string v2, "enable"

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->isEnabled:Z

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->clearAppActiveTable()V

    .line 42
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 45
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppActiveChecker()Lcom/miui/powerkeeper/AppActiveChecker;

    .line 47
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 51
    new-instance v2, Lcom/miui/powerkeeper/controller/ActiveStateController$2;

    .line 53
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$2;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;)V

    .line 55
    new-instance v3, Landroid/os/Handler;

    .line 58
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 64
    move-result-object v4

    .line 67
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    iput-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 71
    new-instance v2, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 73
    invoke-direct {v2, p0, v3}, Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;Landroid/os/Handler;)V

    .line 75
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mMessageHandler:Lcom/miui/powerkeeper/controller/ActiveStateController$MessageHandler;

    .line 78
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateForScreenChangedLocked()V

    .line 80
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 83
    sget-object v3, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 87
    move-result-object v4

    .line 90
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 91
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 93
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 95
    invoke-direct {v2, v3, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$w;)V

    .line 97
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 100
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 102
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 104
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 106
    invoke-direct {v2, v3, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$y;)V

    .line 108
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 111
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 113
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 115
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 117
    invoke-direct {v2, v3, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$r;)V

    .line 119
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 122
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 124
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 126
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAlarmHappenListener:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 128
    invoke-direct {v2, v3, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$i;)V

    .line 130
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 133
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 135
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 137
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 139
    invoke-direct {v2, v3, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$b;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$j;)V

    .line 141
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 144
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 146
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 148
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 150
    invoke-direct {v2, v3, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$a0;)V

    .line 152
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 155
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 157
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 159
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 161
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 164
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 166
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 168
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 171
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 173
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 175
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 178
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 180
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 182
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 185
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 187
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/AppActiveChecker;->I(Lcom/miui/powerkeeper/PowerKeeperInterface$b;)V

    .line 189
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 192
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 194
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/UserCheckManager;->J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 196
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 199
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 201
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mIMEChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$u;

    .line 203
    invoke-direct {v2, v3, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$v;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$u;)V

    .line 205
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mIMEChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 208
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 210
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mVpnStatusCallback:Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;

    .line 212
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerVpnStatusCallback(Lcom/miui/powerkeeper/utils/VpnTracker$StatusCallback;)Z

    .line 214
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 217
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mIMEChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 219
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerIMEChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$v;)V

    .line 221
    sget-object v2, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 224
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContentObserver:Landroid/database/ContentObserver;

    .line 226
    invoke-virtual {v4, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 228
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 231
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getCurrentVpn()[I

    .line 233
    move-result-object v2

    .line 236
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mVpnUids:[I

    .line 237
    array-length v3, v2

    .line 239
    const/4 v10, 0x0

    .line 240
    move v5, v10

    .line 241
    :goto_1
    if-ge v5, v3, :cond_3

    .line 242
    aget v6, v2, v5

    .line 244
    if-lez v6, :cond_2

    .line 246
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 248
    move-result-object v6

    .line 251
    iget v7, v6, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 252
    or-int/lit8 v7, v7, 0x4

    .line 254
    iput v7, v6, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 256
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 258
    goto :goto_1

    .line 260
    :cond_3
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 261
    invoke-virtual {v2}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 263
    move-result-object v2

    .line 266
    move v3, v10

    .line 267
    :goto_2
    array-length v5, v2

    .line 268
    if-ge v3, v5, :cond_5

    .line 269
    aget v5, v2, v3

    .line 271
    iget-object v6, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 273
    invoke-virtual {v6, v5}, Lcom/miui/powerkeeper/PowerKeeperManager;->getCurrentIME(I)I

    .line 275
    move-result v6

    .line 278
    if-lez v6, :cond_4

    .line 279
    iget-object v7, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserIMEUid:Landroid/util/SparseIntArray;

    .line 281
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 286
    move-result-object v5

    .line 289
    iget v6, v5, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 290
    or-int/lit8 v6, v6, 0x8

    .line 292
    iput v6, v5, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 294
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto :goto_2

    .line 298
    :cond_5
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 299
    invoke-static {v2}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAllApps(Landroid/content/Context;)Ljava/util/List;

    .line 301
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v2

    .line 308
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v3

    .line 312
    if-eqz v3, :cond_7

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 318
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 319
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 321
    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 323
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/utils/PackageUtil;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 325
    move-result v5

    .line 328
    if-eqz v5, :cond_6

    .line 329
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 331
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 333
    move-result-object v3

    .line 336
    iget v5, v3, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 337
    or-int/2addr v5, v0

    .line 339
    iput v5, v3, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 340
    goto :goto_3

    .line 342
    :cond_7
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserNoRestrictUids:Landroid/util/SparseBooleanArray;

    .line 343
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 345
    sget-object v5, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 348
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 354
    move-result-object v2

    .line 357
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 358
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 360
    move-result v3

    .line 363
    if-eqz v3, :cond_9

    .line 364
    const-string v3, "pkgName"

    .line 366
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 368
    move-result v3

    .line 371
    const-string v4, "bgControl"

    .line 372
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 374
    move-result v4

    .line 377
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 381
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mContext:Landroid/content/Context;

    .line 382
    invoke-static {v5, v3}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 384
    move-result v3

    .line 387
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 388
    move-result v5

    .line 391
    if-nez v5, :cond_8

    .line 392
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 397
    const-string v5, "noRestrict"

    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v4

    .line 403
    if-eqz v4, :cond_8

    .line 404
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUserNoRestrictUids:Landroid/util/SparseBooleanArray;

    .line 406
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 408
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 411
    move-result-object v3

    .line 414
    iget v4, v3, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 415
    or-int/lit8 v4, v4, 0x2

    .line 417
    iput v4, v3, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->property:I

    .line 419
    goto :goto_4

    .line 421
    :cond_9
    if-eqz v2, :cond_a

    .line 422
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 424
    :cond_a
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 427
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 429
    move-result v0

    .line 432
    :goto_5
    if-ge v10, v0, :cond_b

    .line 433
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mUidAppState:Landroid/util/SparseArray;

    .line 435
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 440
    check-cast v2, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 441
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/ActiveStateController;->updateRuleForUidLocked(Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;)V

    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 446
    goto :goto_5

    .line 448
    :cond_b
    monitor-exit v1

    .line 449
    return-void

    .line 450
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    throw p0
    .line 452
.end method

.method public getUidPolicy(I)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/ActiveStateController;->getAppStateLocked(I)Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/ActiveStateController$AppState;->getParam()Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
    .line 17
.end method

.method public setUidPolicy(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-boolean p2, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "cannot apply policy to UID "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mLock:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->isEnabled:Z

    .line 38
    if-nez v1, :cond_3

    .line 40
    sget-boolean p1, Lcom/miui/powerkeeper/controller/ActiveStateController;->DEBUG:Z

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->TAG:Ljava/lang/String;

    .line 46
    const-string p1, "still disabled"

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/ActiveStateController;->mHandler:Landroid/os/Handler;

    .line 58
    new-instance v2, Lcom/miui/powerkeeper/controller/ActiveStateController$3;

    .line 60
    invoke-direct {v2, p0, p1, p2}, Lcom/miui/powerkeeper/controller/ActiveStateController$3;-><init>(Lcom/miui/powerkeeper/controller/ActiveStateController;ILandroid/os/Bundle;)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
    .line 71
.end method
