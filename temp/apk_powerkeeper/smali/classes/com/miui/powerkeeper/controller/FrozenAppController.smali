.class public Lcom/miui/powerkeeper/controller/FrozenAppController;
.super Lcom/miui/powerkeeper/controller/Controller;
.source "FrozenAppController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;,
        Lcom/miui/powerkeeper/controller/FrozenAppController$IAppControlActionMethod;,
        Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;
    }
.end annotation


# static fields
.field private static final APP_FREEZING:I = 0x3

.field private static final APP_FROZEN:I = 0x1

.field private static final APP_THAWED:I = 0x2

.field private static final EVENT_APP_CHECKER_SET_FROZEN:I = 0x12

.field private static final EVENT_APP_CHECKER_SET_THAWED:I = 0x13

.field private static final EVENT_APP_EXCUTING_SERVICE_END:I = 0x15

.field private static final EVENT_APP_EXCUTING_SERVICE_START:I = 0x14

.field private static final EVENT_APP_FROZEN_FAIL:I = 0x16

.field private static final EVENT_APP_KILLING:I = 0x10

.field private static final EVENT_APP_TO_FOREGROUND:I = 0x11

.field private static final EVENT_BACKUP_ON:I = 0x1c

.field private static final EVENT_CHARGE:I = 0x1e

.field private static final EVENT_DISCHARGE:I = 0x1d

.field private static final EVENT_SCEEN_OFF:I = 0x19

.field private static final EVENT_SCEEN_ON:I = 0x18

.field private static final EVENT_WAKE_UP_APP_SINGLE_EVENT:I = 0x17

.field private static final FROZEN_FAIL_REASON_HAS_EXECTINGSERVICES:I = 0x1

.field private static final FROZEN_FAIL_REASON_HAS_NOTIFICATION_SCEEN_ON:I = 0x4

.field private static final FROZEN_FAIL_REASON_HAS_RECEIVEING_BROADCAST:I = 0x2

.field private static final FROZEN_FAIL_REASON_HAS_RUNNING_PROCESSES:I = 0x5

.field private static final FROZEN_FAIL_REASON_HAS_TOO_LOW_OOM_PROCESS:I = 0x3

.field private static final FROZEN_FAIL_REASON_UID_HAS_NO_PIDS:I = 0x6

.field private static final FROZEN_FAIL_REASON_UID_IS_ACTIVE:I = 0x7

.field private static final FROZEN_FAIL_REASON_UID_IS_IN_FOREGROUND:I = 0x9

.field private static final FROZEN_FAIL_REASON_UID_STATE_DONT_ALLOW:I = 0x8

.field private static final FROZEN_OK:I = 0x0

.field private static final PERCEPTIBLE_APP_ADJ:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.FrozenApp"

.field private static final UNKNOWN_ADJ:I = 0x3e9

.field private static final mFailedReasonString:[Ljava/lang/String;

.field private static mKernelThawedFrozenEnabled:Z


# instance fields
.field private isEnabled:Z

.field private final mAppFrozenControls:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;",
            ">;"
        }
    .end annotation
.end field

.field private mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

.field private mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

.field private mContext:Landroid/content/Context;

.field private mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mH:Landroid/os/Handler;

.field private mHistoryLog:Landroid/util/LocalLog;

.field private mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

.field private mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

.field private final mRulesLock:Ljava/lang/Object;

.field private mScreenOn:Z

.field private final mUidExecServiceState:Landroid/util/SparseBooleanArray;

.field private final mUidState:Landroid/util/SparseBooleanArray;

.field private mfrozenAppFunCtrlFlg:Z

.field private sHoldOnUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "notAllowFrozen"

    .line 2
    const-string v9, "appIsForeground"

    .line 4
    const-string v0, "nofailed"

    .line 6
    const-string v1, "excutingServices"

    .line 8
    const-string v2, "receivBroadcast"

    .line 10
    const-string v3, "tooLowOom"

    .line 12
    const-string v4, "hasNotifitionSceenOn"

    .line 14
    const-string v5, "hasRunningProcess"

    .line 16
    const-string v6, "hasNoPids"

    .line 18
    const-string v7, "isActive"

    .line 20
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mFailedReasonString:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mKernelThawedFrozenEnabled:Z

    .line 29
    return-void
    .line 31
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 3

    .line 1
    const-string v0, "PowerKeeper.FrozenApp"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/controller/Controller;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mRulesLock:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 15
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mfrozenAppFunCtrlFlg:Z

    .line 17
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 19
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppFrozenControls:Landroid/util/SparseArray;

    .line 31
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 33
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidExecServiceState:Landroid/util/SparseBooleanArray;

    .line 38
    new-instance v1, Landroid/util/LocalLog;

    .line 40
    sget v2, Lcom/miui/powerkeeper/controller/Controller;->MAX_HISTORY_ITEMS:I

    .line 42
    invoke-direct {v1, v2}, Landroid/util/LocalLog;-><init>(I)V

    .line 44
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mHistoryLog:Landroid/util/LocalLog;

    .line 47
    new-instance v1, Lcom/miui/powerkeeper/controller/FrozenAppController$1;

    .line 49
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$1;-><init>(Lcom/miui/powerkeeper/controller/FrozenAppController;)V

    .line 51
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

    .line 54
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mH:Landroid/os/Handler;

    .line 57
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mScreenOn:Z

    .line 60
    new-instance v1, Lcom/miui/powerkeeper/controller/FrozenAppController$2;

    .line 62
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$2;-><init>(Lcom/miui/powerkeeper/controller/FrozenAppController;)V

    .line 64
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 67
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 71
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFrozenAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 77
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mfrozenAppFunCtrlFlg:Z

    .line 79
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 81
    return-void
    .line 83
.end method

.method private appIsAllowToFrozen(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 5
    move-result p0

    .line 8
    xor-int/2addr p0, v0

    .line 9
    return p0
    .line 10
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/controller/FrozenAppController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method private dispatchEvent(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/miui/powerkeeper/controller/FrozenAppController$3;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController$3;-><init>(Lcom/miui/powerkeeper/controller/FrozenAppController;II)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/controller/FrozenAppController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/controller/FrozenAppController;)Landroid/util/LocalLog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mHistoryLog:Landroid/util/LocalLog;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/controller/FrozenAppController;)Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method private getAppControlStateLocked(I)Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppFrozenControls:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;

    .line 10
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;-><init>(Lcom/miui/powerkeeper/controller/FrozenAppController;II)V

    .line 13
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppFrozenControls:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppFrozenControls:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;

    .line 27
    return-object p0
    .line 29
.end method

.method private getNotificationUid(Landroid/service/notification/StatusBarNotification;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 6
    move-result v1

    .line 9
    const-string v2, "com.xiaomi.xmsf"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroid/app/Notification;->extraNotification:Landroid/app/MiuiNotification;

    .line 22
    invoke-virtual {p1}, Landroid/app/MiuiNotification;->getTargetPkg()Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    return v1
    .line 45
.end method

.method private getUidRule(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppRule(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private getUidsRule([I)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppsRule([I)Landroid/util/SparseIntArray;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/controller/FrozenAppController;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mRulesLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/controller/FrozenAppController;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidExecServiceState:Landroid/util/SparseBooleanArray;

    .line 2
    return-object p0
    .line 4
.end method

.method private isScreenOn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mContext:Landroid/content/Context;

    .line 2
    const-string v0, "power"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/PowerManager;

    .line 10
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method private isUidValidForRules(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/controller/FrozenAppController;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->appIsAllowToFrozen(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/controller/FrozenAppController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/controller/FrozenAppController;I)Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->getAppControlStateLocked(I)Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/controller/FrozenAppController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->isScreenOn()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/controller/FrozenAppController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->updateRuleForUidLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mFailedReasonString:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method static bridge synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mKernelThawedFrozenEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method private setUidState(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->isUidValidForRules(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 11
    move-result v0

    .line 14
    if-ltz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 19
    move-result v0

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 29
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 32
    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "setUidState, uid = "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " allow = "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    const-string v1, "PowerKeeper.FrozenApp"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->notifyAppCheckerSetThawedEvent(I)V

    .line 68
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->notifyAppCheckerSetFrozenEvent(I)V

    .line 72
    :goto_2
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mHistoryLog:Landroid/util/LocalLog;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "FrozenApp(try): setUidState uid="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " allow="

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 102
    return-void
    .line 105
.end method

.method private updateForUidRemovedLocked(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "updateForUidRemovedLocked, userId="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", uid="

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "PowerKeeper.FrozenApp"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 38
    return-void
    .line 41
.end method

.method private updateForUserRemovedLocked(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "updateForUserRemovedLocked, userId="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PowerKeeper.FrozenApp"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 28
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

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
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 45
    move-result v4

    .line 48
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    .line 49
    move-result v4

    .line 52
    if-ne v4, p1, :cond_1

    .line 53
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 55
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

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
    move-result v1

    .line 71
    if-ge v2, v1, :cond_3

    .line 72
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 74
    move-result v1

    .line 77
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->updateForUidRemovedLocked(II)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    return-void
    .line 84
.end method

.method private updateRuleForUidLocked(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->setUidState(IZ)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mRulesLock:Ljava/lang/Object;

    .line 9
    monitor-enter p2

    .line 11
    :try_start_0
    const-string v1, "#######dump FrozenAppController#######"

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "mfrozenAppFunCtrlFlg = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mfrozenAppFunCtrlFlg:Z

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "mKernelThawedFrozenEnabled = "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-boolean v2, Lcom/miui/powerkeeper/controller/FrozenAppController;->mKernelThawedFrozenEnabled:Z

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 58
    const-string v1, "notifications has as follows "

    .line 61
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 63
    const-string v1, "mAppFrozenControl:"

    .line 66
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppFrozenControls:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result v2

    .line 77
    if-ge v1, v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppFrozenControls:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "index i "

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v3, " = "

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppFrozenControls:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 111
    check-cast v3, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;

    .line 112
    invoke-virtual {v3}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, "frozenFailedReason "

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppFrozenControls:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 131
    check-cast v3, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;

    .line 132
    invoke-static {v3}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->a(Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    const-string v1, "FronzenController operation history:"

    .line 154
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 156
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mHistoryLog:Landroid/util/LocalLog;

    .line 159
    invoke-virtual {p0, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 161
    const-string p0, "end#######dump FrozenAppController#######end"

    .line 164
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 166
    monitor-exit p2

    .line 169
    return-void

    .line 170
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw p0
    .line 172
.end method

.method public getPowerKeeperManager()Lcom/miui/powerkeeper/PowerKeeperManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public final native nativeInit()I
.end method

.method public notifyAMExecServiceEvent(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    const/16 p2, 0x14

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/16 p2, 0x15

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V

    .line 28
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
    .line 36
.end method

.method public notifyAppCheckerSetFrozenEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x12

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method public notifyAppCheckerSetThawedEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method public notifyEvent(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

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
    goto :goto_1

    .line 12
    :cond_0
    const/16 v2, 0xb

    .line 13
    const/4 v3, -0x1

    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    const/16 v2, 0xc

    .line 18
    if-eq p1, v2, :cond_3

    .line 20
    const/16 v2, 0x64

    .line 22
    if-eq p1, v2, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    instance-of p1, p2, Landroid/content/ComponentName;

    .line 27
    if-eqz p1, :cond_5

    .line 29
    if-eqz v1, :cond_5

    .line 31
    check-cast p2, Landroid/content/ComponentName;

    .line 33
    if-eqz p2, :cond_5

    .line 35
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 46
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 47
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_2
    const/16 p2, 0x11

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mScreenOn:Z

    .line 62
    const-string p1, "PowerKeeper.FrozenApp"

    .line 64
    const-string p2, "SCREEN_OFF notify"

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/16 p1, 0x19

    .line 71
    invoke-direct {p0, v3, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mScreenOn:Z

    .line 78
    const/16 p1, 0x18

    .line 80
    invoke-direct {p0, v3, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V

    .line 82
    :cond_5
    :goto_0
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0
    .line 88
.end method

.method public notifyWakeUpFrozenAppEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x17

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V

    .line 18
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method protected onDisable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string p0, "PowerKeeper.FrozenApp"

    .line 9
    const-string v1, "still disabled"

    .line 11
    invoke-static {p0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v1, "PowerKeeper.FrozenApp"

    .line 20
    const-string v2, "disable"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 28
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 30
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 32
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->getAllUids()[I

    .line 41
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->getUidsRule([I)Landroid/util/SparseIntArray;

    .line 45
    move-result-object v2

    .line 48
    move v4, v1

    .line 49
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 50
    move-result v5

    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 56
    move-result v5

    .line 59
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/controller/FrozenAppController;->isUidValidForRules(I)Z

    .line 60
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    const/16 v6, 0x13

    .line 67
    invoke-direct {p0, v5, v6}, Lcom/miui/powerkeeper/controller/FrozenAppController;->dispatchEvent(II)V

    .line 69
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 75
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 77
    invoke-interface {v2, v4}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->unregisterAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 79
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 82
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;->a()V

    .line 84
    iput-object v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 87
    iput-object v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 89
    iput-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mfrozenAppFunCtrlFlg:Z

    .line 91
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 93
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 95
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->unregisterProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V

    .line 97
    iput-object v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 100
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mHistoryLog:Landroid/util/LocalLog;

    .line 102
    const-string v1, "PowerKeeper.FrozenApp: onDisable"

    .line 104
    invoke-virtual {p0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 106
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
    .line 112
.end method

.method protected onEnable()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string p0, "PowerKeeper.FrozenApp"

    .line 9
    const-string v1, "already enabled"

    .line 11
    invoke-static {p0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "PowerKeeper.FrozenApp"

    .line 20
    const-string v2, "enable"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->isEnabled:Z

    .line 28
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 30
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 32
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 35
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getFrozenAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 37
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 41
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 43
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 45
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 47
    invoke-direct {v2, v3, v4}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$k;)V

    .line 49
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 52
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mFrozenAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 54
    invoke-interface {v3, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->registerAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->getAllUids()[I

    .line 59
    move-result-object v2

    .line 62
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->getUidsRule([I)Landroid/util/SparseIntArray;

    .line 63
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 68
    move-result v4

    .line 71
    if-ge v3, v4, :cond_1

    .line 72
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 74
    move-result v4

    .line 77
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 78
    move-result v5

    .line 81
    invoke-direct {p0, v4, v5}, Lcom/miui/powerkeeper/controller/FrozenAppController;->updateRuleForUidLocked(II)V

    .line 82
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/controller/FrozenAppController;->getAppControlStateLocked(I)Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->init()V

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_1
    iput-boolean v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mfrozenAppFunCtrlFlg:Z

    .line 95
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 97
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 103
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 105
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mProcessObserver:Lcom/miui/powerkeeper/PowerKeeperInterface$x;

    .line 107
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$d0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$x;)V

    .line 109
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mProcessDiedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$d0;

    .line 112
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 114
    invoke-virtual {v2, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->registerProcessDiedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$d0;)V

    .line 116
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController;->mHistoryLog:Landroid/util/LocalLog;

    .line 119
    const-string v1, "PowerKeeper.FrozenApp: onEnable"

    .line 121
    invoke-virtual {p0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 123
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0
    .line 129
.end method

.method protected onSetUidPolicy(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->getUidRule(I)I

    .line 4
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->updateRuleForUidLocked(II)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method protected onUidRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/FrozenAppController;->updateForUidRemovedLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method protected onUserEnableStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method protected onUserRunningStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method protected onXSpaceStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public updateWakelockBlockedUid(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
