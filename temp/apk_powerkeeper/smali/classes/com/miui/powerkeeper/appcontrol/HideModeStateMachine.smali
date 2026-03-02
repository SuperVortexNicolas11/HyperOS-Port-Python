.class public final Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;
.super Ljava/lang/Object;
.source "HideModeStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;,
        Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;,
        Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeatureWorkParam;,
        Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;,
        Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;,
        Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$InactiveFinalHideModeState;,
        Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$ActiveHideModeState;
    }
.end annotation


# static fields
.field private static final DBG_POWER:Z

.field private static final DEBUG:Z

.field private static final DEFAULT_DELAY_MS_AFTER_BACKGROUND:J = 0x0L

.field private static final MSG_ALARM_HAPPENED:I = 0x3

.field private static final MSG_COMMON_END:I = 0xff

.field private static final MSG_COMMON_START:I = 0x0

.field private static final MSG_HOT_CHANGED:I = 0x2

.field private static final MSG_SCREEN_CHANGED:I = 0x1

.field private static final MSG_STATE_END:I = 0x1ff

.field private static final MSG_STATE_START:I = 0x100

.field private static final MSG_SUB_STATE_DELAY_TIME:I = 0x201

.field private static final MSG_SUB_STATE_END:I = 0x2ff

.field private static final MSG_SUB_STATE_START:I = 0x200

.field private static final MSG_UID_ACTIVE_CHANGED:I = 0x13

.field private static final MSG_UID_FOREGROUND_CHANGED:I = 0x10

.field private static final MSG_UID_FOREGROUND_PRETASK_CHANGED:I = 0x11

.field private static final MSG_UID_FOREGROUND_SERVICE_CHANGED:I = 0x15

.field private static final MSG_UID_REMOVED:I = 0x12

.field private static final MSG_UID_RULE_CHANGED:I = 0x14

.field private static final SUB_STATE_ACTIVE:I = 0x0

.field private static final SUB_STATE_ACTIVE_TO_INACTIVE:I = 0x1

.field private static final SUB_STATE_INACTIVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HideModeStateMachine"


# instance fields
.field private mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

.field private mAlarmHappenListener:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

.field private mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

.field private mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

.field private mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

.field private mAppRuleChangedCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private volatile mEnabled:Z

.field private mFeedBackBatteryListener:Lcom/miui/powerkeeper/PowerKeeperInterface$o;

.field private mFeedBackCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

.field private mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

.field private mForegroundPreTaskChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$g;

.field private mForegroundPreTaskObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$s;

.field private mForegroundServiceChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$h;

.field private mForegroundServiceObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$t;

.field private volatile mHot:Z

.field private final mLock:Ljava/lang/Object;

.field private mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

.field private mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

.field private mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

.field private mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

.field private volatile mScreenOn:Z

.field private mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

.field private mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

.field private mUidAppInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

.field private mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DEBUG:Z

    .line 4
    const-string v0, "power.debug"

    .line 6
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 12
    sput-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DBG_POWER:Z

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mLock:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mEnabled:Z

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mHot:Z

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$3;

    .line 31
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$3;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 36
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$4;

    .line 38
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$4;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 40
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundPreTaskObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$s;

    .line 43
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$5;

    .line 45
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$5;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 47
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundServiceObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$t;

    .line 50
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;

    .line 52
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$6;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 54
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 57
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$7;

    .line 59
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$7;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 61
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 64
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$8;

    .line 66
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$8;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 68
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAlarmHappenListener:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 71
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$9;

    .line 73
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$9;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 75
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 78
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$10;

    .line 80
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$10;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 82
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 85
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$11;

    .line 87
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$11;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V

    .line 89
    iput-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mFeedBackBatteryListener:Lcom/miui/powerkeeper/PowerKeeperInterface$o;

    .line 92
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mContext:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 96
    new-instance p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 98
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 100
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 104
    move-result-object p2

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, p0, p2, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Landroid/os/Looper;Lcom/miui/powerkeeper/appcontrol/a;)V

    .line 109
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 112
    return-void
    .line 114
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForUidActiveChangedLocked(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic B(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForUidRemovedLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic C(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForUserRemovedLocked(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DBG_POWER:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DEBUG:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenOn:Z

    .line 2
    return p0
    .line 4
.end method

.method private disable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mEnabled:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

    .line 19
    const-string v2, "disable"

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mEnabled:Z

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/miui/powerkeeper/FeedBackManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/FeedBackManager;

    .line 36
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mFeedBackCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 40
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/FeedBackManager;->unregisterFeedBackListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e;)V

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 45
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 47
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 51
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/UserCheckManager;->K(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 53
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 56
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 58
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/AppActiveChecker;->L(Lcom/miui/powerkeeper/PowerKeeperInterface$b;)V

    .line 60
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 63
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 65
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 67
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 70
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 72
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 74
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 77
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 79
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundPreTaskChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$g;

    .line 83
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->unregisterForegroundPreTaskChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$g;)V

    .line 85
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 88
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 90
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundServiceChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$h;

    .line 94
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->unregisterIForegroundServiceChangedRegister(Lcom/miui/powerkeeper/PowerKeeperInterface$h;)V

    .line 96
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 99
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 101
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 103
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 106
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 108
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 110
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 113
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->a()V

    .line 115
    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 119
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 121
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;->a()V

    .line 123
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 126
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 128
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;->a()V

    .line 130
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 133
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundPreTaskChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$g;

    .line 135
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$g;->a()V

    .line 137
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundPreTaskChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$g;

    .line 140
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 142
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;->a()V

    .line 144
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 147
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 149
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$b;->a()V

    .line 151
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 154
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 156
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;->a()V

    .line 158
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 161
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mFeedBackCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 163
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$e;->a()V

    .line 165
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mFeedBackCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 168
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 170
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 172
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 174
    monitor-exit v0

    .line 177
    return-void

    .line 178
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0
    .line 180
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method private enable()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mEnabled:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

    .line 19
    const-string v2, "enable"

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mEnabled:Z

    .line 27
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 31
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 34
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppActiveChecker()Lcom/miui/powerkeeper/AppActiveChecker;

    .line 36
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 40
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForScreenChangedLocked()V

    .line 42
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v1}, Lcom/miui/powerkeeper/FeedBackManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/FeedBackManager;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/miui/powerkeeper/FeedBackManager;->isBatteryHeat()Z

    .line 51
    move-result v1

    .line 54
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForBatteryHeatChangedLocked(Z)V

    .line 55
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 58
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 60
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPackageReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$w;

    .line 62
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$w;)V

    .line 64
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 67
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 69
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 71
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenReceiver:Lcom/miui/powerkeeper/PowerKeeperInterface$y;

    .line 73
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$e0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$y;)V

    .line 75
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 78
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 80
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 82
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$r;

    .line 84
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$f;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$r;)V

    .line 86
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 89
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$g;

    .line 91
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 93
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundPreTaskObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$s;

    .line 95
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$g;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$s;)V

    .line 97
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundPreTaskChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$g;

    .line 100
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$h;

    .line 102
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 104
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundServiceObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$t;

    .line 106
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$h;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$t;)V

    .line 108
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundServiceChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$h;

    .line 111
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 113
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 115
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAlarmHappenListener:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 117
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$a;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$i;)V

    .line 119
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 122
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 124
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 126
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$j;

    .line 128
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$b;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$j;)V

    .line 130
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 133
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 135
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 137
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 139
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$a0;)V

    .line 141
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 144
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 146
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 148
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mFeedBackBatteryListener:Lcom/miui/powerkeeper/PowerKeeperInterface$o;

    .line 150
    const/4 v4, 0x0

    .line 152
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/miui/powerkeeper/PowerKeeperInterface$e;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$o;Lcom/miui/powerkeeper/PowerKeeperInterface$q;Lcom/miui/powerkeeper/PowerKeeperInterface$p;)V

    .line 153
    iput-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mFeedBackCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 156
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 158
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPackageManagerCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 160
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 162
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 165
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e0;

    .line 167
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerScreenChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e0;)V

    .line 169
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 172
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundActivitiesChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f;

    .line 174
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerForegroundActivitiesChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$f;)V

    .line 176
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 179
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 181
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundPreTaskChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$g;

    .line 185
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->registerForegroundPreTaskChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$g;)V

    .line 187
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 190
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 192
    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mForegroundServiceChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$h;

    .line 196
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/utils/ProcessObserver;->registerIForegroundServiceChangedRegister(Lcom/miui/powerkeeper/PowerKeeperInterface$h;)V

    .line 198
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 201
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAlarmHappenCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 203
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerAlarmListener(Lcom/miui/powerkeeper/PowerKeeperInterface$a;)V

    .line 205
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 208
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$b;

    .line 210
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/AppActiveChecker;->I(Lcom/miui/powerkeeper/PowerKeeperInterface$b;)V

    .line 212
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 215
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 217
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 221
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/UserCheckManager;->J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 223
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mContext:Landroid/content/Context;

    .line 226
    invoke-static {v1}, Lcom/miui/powerkeeper/FeedBackManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/FeedBackManager;

    .line 228
    move-result-object v1

    .line 231
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mFeedBackCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$e;

    .line 232
    invoke-virtual {v1, p0}, Lcom/miui/powerkeeper/FeedBackManager;->registerFeedBackListener(Lcom/miui/powerkeeper/PowerKeeperInterface$e;)V

    .line 234
    monitor-exit v0

    .line 237
    return-void

    .line 238
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw p0
    .line 240
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->disable()V

    .line 2
    return-void
    .line 5
.end method

.method private getAndCreateIfNeedAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)V

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 26
    return-object p0
    .line 28
.end method

.method private getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 8
    return-object p0
    .line 10
.end method

.method private getRuleString(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p0, "allow"

    .line 4
    return-object p0

    .line 6
    :cond_0
    const-string p0, "restrict"

    .line 7
    return-object p0
    .line 9
.end method

.method private getSubStateString(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p0, "active"

    .line 4
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    const-string p0, "active_to_inactive"

    .line 10
    return-object p0

    .line 12
    :cond_1
    const-string p0, "inactive"

    .line 13
    return-object p0
    .line 15
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->enable()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAndCreateIfNeedAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private isBatteryHotLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mHot:Z

    .line 2
    return p0
    .line 4
.end method

.method private isScreenOnLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenOn:Z

    .line 2
    return p0
    .line 4
.end method

.method private isUidActiveLocked(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppActiveChecker:Lcom/miui/powerkeeper/AppActiveChecker;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private isUidForegroundPreTaskLocked(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->isUidForegroundPreTask(I)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private isUidForegroundServiceLocked(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->isUidForegroundService(I)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
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

.method private isUidValidForStateMachine(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidValidForRules(I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 10
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getRuleString(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getSubStateString(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isBatteryHotLocked()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isScreenOnLocked()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private notifyAppRuleChangedListeners(Ljava/lang/String;II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Uid: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " Feature: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " Rule: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0, p3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getRuleString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " |-> notifyAppRuleChangedListeners"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 53
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 86
    iget-object v2, v1, Lcom/miui/powerkeeper/PowerKeeperInterface$c;->a:Landroid/os/Handler;

    .line 88
    if-nez v2, :cond_1

    .line 90
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 92
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    new-instance v3, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$12;

    .line 99
    invoke-direct {v3, p0, v1, p2, p3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$12;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Lcom/miui/powerkeeper/PowerKeeperInterface$c;II)V

    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    goto :goto_0

    .line 107
    :cond_2
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
    .line 111
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidActiveLocked(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidForegroundLocked(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidForegroundPreTaskLocked(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidForegroundServiceLocked(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidValidForRules(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->notifyAppRuleChangedListeners(Ljava/lang/String;II)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForAlarmHappenedLocked(J)V

    .line 2
    return-void
    .line 5
.end method

.method private updateForAlarmHappenedLocked(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_1

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidValidForRules(I)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->processMessage(Landroid/os/Message;)V

    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 45
    return-void
    .line 48
.end method

.method private updateForBatteryHeatChangedLocked(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mHot:Z

    .line 2
    sget-boolean p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DEBUG:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "updateForBatteryHeatChangedLocked, mHot = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-boolean v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mHot:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mHot:Z

    .line 32
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 38
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v0, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 41
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 46
    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 48
    move-result-object p1

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 54
    move-result v0

    .line 57
    :goto_1
    if-ge v1, v0, :cond_3

    .line 58
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    move-result v2

    .line 65
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidValidForRules(I)Z

    .line 66
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    goto :goto_2

    .line 72
    :cond_2
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->processMessage(Landroid/os/Message;)V

    .line 77
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 83
    return-void
    .line 86
.end method

.method private updateForForegroundPreTaskUidChangedLocked(IZ)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateForForegroundPreTaskUidChangedLocked: uid = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " foreground = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidValidForStateMachine(I)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 43
    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenOn:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const/16 v0, 0x11

    .line 51
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 56
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 59
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 64
    invoke-virtual {p0, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 66
    move-result-object p0

    .line 69
    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->processMessage(Landroid/os/Message;)V

    .line 70
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 76
.end method

.method private updateForForegroundServiceUidChangedLocked(IZ)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateForForegroundServiceUidChangedLocked: uid = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " foreground = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidValidForStateMachine(I)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 43
    move-result-object p1

    .line 46
    const/16 v0, 0x15

    .line 47
    const/4 v1, 0x0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 52
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 55
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 60
    invoke-virtual {p0, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 62
    move-result-object p0

    .line 65
    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->processMessage(Landroid/os/Message;)V

    .line 66
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    .line 69
    return-void
    .line 72
.end method

.method private updateForForegroundUidChangedLocked(IZ)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateForForegroundUidChangedLocked: uid = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " foreground = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidValidForStateMachine(I)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 43
    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenOn:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const/16 v0, 0x10

    .line 51
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 56
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p0, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 59
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 64
    invoke-virtual {p0, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 66
    move-result-object p0

    .line 69
    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->processMessage(Landroid/os/Message;)V

    .line 70
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 76
.end method

.method private updateForScreenChangedLocked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->isScreenOn()Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenOn:Z

    .line 8
    sget-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DEBUG:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "updateForScreenChangedLocked, mScreenOn = "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenOn:Z

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
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 38
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 42
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 46
    invoke-virtual {v3, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 48
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 52
    const/16 v5, 0x10

    .line 54
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 56
    move-result-object v1

    .line 59
    iget-object v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result v4

    .line 65
    :goto_0
    if-ge v2, v4, :cond_4

    .line 66
    iget-object v5, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    move-result v5

    .line 73
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidValidForRules(I)Z

    .line 74
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 81
    move-result-object v6

    .line 84
    iget-boolean v7, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mScreenOn:Z

    .line 85
    if-eqz v7, :cond_2

    .line 87
    invoke-virtual {v6, v0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->processMessage(Landroid/os/Message;)V

    .line 89
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidForegroundLocked(I)Z

    .line 92
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    invoke-virtual {v6, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->processMessage(Landroid/os/Message;)V

    .line 98
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v6, v3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->processMessage(Landroid/os/Message;)V

    .line 102
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 108
    invoke-virtual {v3}, Landroid/os/Message;->recycle()V

    .line 111
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 114
    return-void
    .line 117
.end method

.method private updateForUidActiveChangedLocked(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidValidForStateMachine(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 9
    move-result-object p1

    .line 12
    const/16 v0, 0x13

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 18
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->processMessage(Landroid/os/Message;)V

    .line 32
    invoke-virtual {p0}, Landroid/os/Message;->recycle()V

    .line 35
    return-void
    .line 38
.end method

.method private updateForUidRemovedLocked(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->isUidValidForStateMachine(I)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 39
    const/16 v2, 0x12

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->processMessage(Landroid/os/Message;)V

    .line 47
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V

    .line 50
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    return-void
    .line 58
.end method

.method private updateForUserRemovedLocked(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->TAG:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

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
    iget-object v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

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
    iget-object v4, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForUidRemovedLocked(I)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    return-void
    .line 84
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForBatteryHeatChangedLocked(Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForForegroundPreTaskUidChangedLocked(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForForegroundServiceUidChangedLocked(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForForegroundUidChangedLocked(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->updateForScreenChangedLocked()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 5
    const-string v1, "  "

    .line 7
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 9
    const-string p2, "#######dump Hide Mode StateMachine#######"

    .line 12
    invoke-virtual {v0, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mUidAppInfo:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v2

    .line 31
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0, p3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->dump(Lcom/android/internal/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string p0, "end####dump Hide Mode StateMachine####end"

    .line 47
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 49
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
    .line 55
.end method

.method public getUidRule(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getAppInfoLocked(I)Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;

    .line 5
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeAppInfo;->getRule(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
    .line 23
.end method

.method public getUidsRule(Ljava/lang/String;[I)Landroid/util/SparseIntArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/util/SparseIntArray;

    .line 5
    array-length v2, p2

    .line 7
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    array-length v2, p2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget v4, p2, v3

    .line 15
    invoke-virtual {p0, p1, v4}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->getUidRule(Ljava/lang/String;I)I

    .line 17
    move-result v5

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
    .line 32
.end method

.method public registerAppRuleChangeListener(Ljava/lang/String;Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 37
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method public setFeatureEnable(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 5
    new-instance v2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;

    .line 7
    invoke-direct {v2, p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$1;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
.end method

.method public setUidPolicy(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mSmHandler:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;

    .line 5
    new-instance v2, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;

    .line 7
    invoke-direct {v2, p0, p2, p1, p3}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$2;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
    .line 19
.end method

.method public unregisterAppRuleChangeListener(Ljava/lang/String;Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->mAppRuleChangedCallbacks:Ljava/util/Map;

    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
    .line 47
.end method
