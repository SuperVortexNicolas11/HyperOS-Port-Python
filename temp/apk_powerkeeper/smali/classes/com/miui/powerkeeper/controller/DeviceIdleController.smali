.class public Lcom/miui/powerkeeper/controller/DeviceIdleController;
.super Lcom/miui/powerkeeper/controller/Controller;
.source "DeviceIdleController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;
    }
.end annotation


# static fields
.field static final MSG_DELAY_STEP_MILLS:J = 0x3e8L

.field static final MSG_SET_UID_WHITE_LIST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DeviceIdleController"

.field private static sAlwaysWhiteApps:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNewCloudDozeAttr:Ljava/lang/String; = "doze_whitelist_apps"

.field private static sPowerSaveModeAlwaysWhiteApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppIdState:Landroid/util/SparseBooleanArray;

.field private mAppIdStateMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;",
            ">;"
        }
    .end annotation
.end field

.field private mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

.field private mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

.field private mDeviceIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private mHistoryLog:Landroid/util/LocalLog;

.field private mPowerMode:I

.field private mTempNonWhitelistAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTempRemoveWhitelistAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTempWhitelistAppIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAppIdState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/controller/DeviceIdleController$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/controller/DeviceIdleController$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sAlwaysWhiteApps:Ljava/util/Set;

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/controller/DeviceIdleController$2;

    .line 9
    invoke-direct {v0}, Lcom/miui/powerkeeper/controller/DeviceIdleController$2;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sPowerSaveModeAlwaysWhiteApps:Ljava/util/Set;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/controller/Controller;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdState:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempWhitelistAppIds:Ljava/util/Set;

    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempNonWhitelistAppIds:Ljava/util/Set;

    .line 40
    new-instance p1, Ljava/util/HashSet;

    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempRemoveWhitelistAppIds:Ljava/util/Set;

    .line 47
    new-instance p1, Landroid/util/LocalLog;

    .line 49
    sget p2, Lcom/miui/powerkeeper/controller/Controller;->MAX_HISTORY_ITEMS:I

    .line 51
    invoke-direct {p1, p2}, Landroid/util/LocalLog;-><init>(I)V

    .line 53
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 56
    new-instance p1, Lcom/miui/powerkeeper/controller/DeviceIdleController$4;

    .line 58
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/controller/DeviceIdleController$4;-><init>(Lcom/miui/powerkeeper/controller/DeviceIdleController;)V

    .line 60
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 63
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 65
    move-result-object p1

    .line 68
    sget p2, Lb/b;->Q:I

    .line 69
    new-instance v1, Lcom/miui/powerkeeper/controller/DeviceIdleController$3;

    .line 71
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/controller/DeviceIdleController$3;-><init>(Lcom/miui/powerkeeper/controller/DeviceIdleController;)V

    .line 73
    invoke-virtual {p1, p2, v1}, Lb/a;->u(ILb/a$d;)V

    .line 76
    sget-boolean p1, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 79
    if-eqz p1, :cond_0

    .line 81
    const-string p1, "init getDozeWhiteListAppFromNewCloud "

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getDozeWhiteListAppFromNewCloud()V

    .line 88
    return-void
    .line 91
.end method

.method private addAppIdToTempRemoveWhitelistAppIds()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sAlwaysWhiteApps:Ljava/util/Set;

    .line 2
    sget-object v1, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sPowerSaveModeAlwaysWhiteApps:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sPowerSaveModeAlwaysWhiteApps:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getUidRule(I)I

    .line 35
    move-result v2

    .line 38
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 39
    move-result v1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempRemoveWhitelistAppIds:Ljava/util/Set;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/controller/DeviceIdleController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->updateRuleForUidLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private getAppIdState(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdState:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdState:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->m(I)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdState:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33
    return v0
    .line 36
.end method

.method private getAppIdStateArray(I)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
    .line 22
.end method

.method private getDozeWhiteListAppFromNewCloud()V
    .locals 3

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lb/b;->Q:I

    .line 6
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    const-string v1, "doze_whitelist_apps"

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->setWhiteListByNewCloud(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    sget-boolean p0, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 35
    if-eqz p0, :cond_0

    .line 37
    sget-object p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "new Cloud Data str : "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 61
    :catch_0
    sget-object p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

    .line 62
    const-string v0, "new cloud don\'t have this attr doze_whitelist_apps"

    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    return-void
    .line 69
.end method

.method private getUidRule(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mDeviceIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppRule(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private getUidState(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 2
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getAppIdState(I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private getUidsRule([I)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mDeviceIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppsRule([I)Landroid/util/SparseIntArray;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private removePowerSaveWhitelistUids()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempRemoveWhitelistAppIds:Ljava/util/Set;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempRemoveWhitelistAppIds:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v1

    .line 17
    new-array v1, v1, [Ljava/lang/Integer;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->q([Ljava/lang/Integer;)V

    .line 32
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempRemoveWhitelistAppIds:Ljava/util/Set;

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method private setUidState(IZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 6
    move-result p1

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getAppIdStateArray(I)Landroid/util/SparseBooleanArray;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 14
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getAppIdState(I)Z

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 27
    move-result v1

    .line 30
    if-eq p2, v1, :cond_5

    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v2

    .line 43
    if-ge v0, v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 52
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 54
    move-result v2

    .line 57
    if-ltz v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 66
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 68
    move-result v2

    .line 71
    or-int/2addr v1, v2

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getAppIdState(I)Z

    .line 76
    move-result v0

    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdState:Landroid/util/SparseBooleanArray;

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 96
    new-instance v2, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;

    .line 98
    invoke-direct {v2, p0, p1, v1}, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;-><init>(Lcom/miui/powerkeeper/controller/DeviceIdleController;IZ)V

    .line 100
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;

    .line 112
    iput-boolean p2, v0, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;->allow:Z

    .line 114
    if-eqz p2, :cond_4

    .line 116
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempWhitelistAppIds:Ljava/util/Set;

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 123
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "add white app: "

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 146
    goto :goto_1

    .line 149
    :cond_4
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempNonWhitelistAppIds:Ljava/util/Set;

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 155
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v2, "add non white app: "

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 178
    :goto_1
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 183
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 189
    move-result-object p1

    .line 192
    iput v1, p1, Landroid/os/Message;->what:I

    .line 193
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 195
    const-wide/16 v0, 0x3e8

    .line 197
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    :cond_5
    return-void
    .line 202
.end method

.method public static setWhiteListByNewCloud(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "dozeWhiteListApps"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->updateGlobalConfigure(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 12
    return-void
    .line 15
.end method

.method private updateForUidRemovedLocked(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateForUidRemovedLocked, userId="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", uid="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    .line 36
    move-result p2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->updateForUserAppIdRemovedLocked(II)V

    .line 40
    return-void
    .line 43
.end method

.method private updateForUserAppIdRemovedLocked(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateForUserAppIdRemovedLocked, userId ="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", appId="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getAppIdStateArray(I)Landroid/util/SparseBooleanArray;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 40
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 54
    move v0, p1

    .line 55
    move v1, v0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 59
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 72
    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 74
    move-result v2

    .line 77
    if-ltz v2, :cond_2

    .line 78
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 86
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 88
    move-result v0

    .line 91
    or-int/2addr v0, v1

    .line 92
    move v1, v0

    .line 93
    move v0, v3

    .line 94
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    if-nez v0, :cond_5

    .line 98
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdState:Landroid/util/SparseBooleanArray;

    .line 100
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 102
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    check-cast p1, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;

    .line 111
    if-eqz p1, :cond_4

    .line 113
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 115
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 123
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 125
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 128
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 130
    return-void

    .line 133
    :cond_5
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getAppIdState(I)Z

    .line 134
    move-result p1

    .line 137
    if-eq v1, p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdState:Landroid/util/SparseBooleanArray;

    .line 140
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 142
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 145
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 153
    new-instance v0, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;

    .line 155
    invoke-direct {v0, p0, p2, v3}, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;-><init>(Lcom/miui/powerkeeper/controller/DeviceIdleController;IZ)V

    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    :cond_6
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 168
    check-cast p1, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;

    .line 169
    iput-boolean v1, p1, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;->allow:Z

    .line 171
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempWhitelistAppIds:Ljava/util/Set;

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 178
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 182
    invoke-virtual {p2, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 184
    move-result p1

    .line 187
    if-nez p1, :cond_7

    .line 188
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 190
    move-result-object p1

    .line 193
    iput v3, p1, Landroid/os/Message;->what:I

    .line 194
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 196
    const-wide/16 v0, 0x3e8

    .line 198
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 200
    :cond_7
    return-void
    .line 203
.end method

.method private updateForUserRemovedLocked(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

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
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 28
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ltz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 48
    move v3, v2

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 51
    move-result v4

    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 57
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 68
    move-result v1

    .line 71
    if-ge v2, v1, :cond_2

    .line 72
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 74
    move-result v1

    .line 77
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->updateForUserAppIdRemovedLocked(II)V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    return-void
    .line 84
.end method

.method private updateRuleForUidLocked(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    const/4 v1, 0x1

    .line 21
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->setUidState(IZ)V

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 11
    :try_start_0
    const-string v2, "#######dump##DeviceIdleController#######"

    .line 12
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string v2, "DeviceIdleController operation history:"

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 22
    invoke-virtual {v2, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {p0}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->f(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 33
    const-string p0, "end#######dump##DeviceIdleController#######end"

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 38
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
    .line 45
.end method

.method public getUidStates()Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdStateMap:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;

    .line 31
    iget v4, v3, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;->appId:I

    .line 33
    iget-boolean v3, v3, Lcom/miui/powerkeeper/controller/DeviceIdleController$AppIdState;->allow:Z

    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
    .line 48
.end method

.method protected onDisable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mDeviceIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 4
    invoke-interface {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->unregisterAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 6
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterPowerModeListener(Landroid/os/Handler;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 26
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;->a()V

    .line 28
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 32
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mDeviceIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 34
    return-void
    .line 36
.end method

.method protected onEnable()V
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "DeviceIdleController enable"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 9
    invoke-virtual {v2, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mUserAppIdState:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppIdState:Landroid/util/SparseBooleanArray;

    .line 19
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 24
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getDeviceIdleAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mDeviceIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 30
    new-instance v1, Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 32
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 34
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$k;)V

    .line 38
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 41
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mDeviceIdleAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 43
    invoke-interface {v2, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->registerAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 45
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 52
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 56
    if-eqz v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 60
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 65
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 71
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "DeviceIdleController enable powerMode is "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v0, 0x3

    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    sget-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sPowerSaveModeAlwaysWhiteApps:Ljava/util/Set;

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100
    move-result v0

    .line 103
    if-lez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->addAppIdToTempRemoveWhitelistAppIds()V

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->removePowerSaveWhitelistUids()V

    .line 109
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->getAllUids()[I

    .line 112
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    move v2, v1

    .line 117
    :goto_0
    array-length v3, v0

    .line 118
    if-ge v2, v3, :cond_2

    .line 119
    aget v3, v0, v2

    .line 121
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    .line 123
    move-result v4

    .line 126
    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    .line 127
    move-result v5

    .line 130
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getUidState(I)Z

    .line 131
    move-result v3

    .line 134
    invoke-direct {p0, v4}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getAppIdStateArray(I)Landroid/util/SparseBooleanArray;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getUidsRule([I)Landroid/util/SparseIntArray;

    .line 145
    move-result-object v0

    .line 148
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 149
    move-result v2

    .line 152
    if-ge v1, v2, :cond_3

    .line 153
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 155
    move-result v2

    .line 158
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 159
    move-result v3

    .line 162
    invoke-direct {p0, v2, v3}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->updateRuleForUidLocked(II)V

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 166
    goto :goto_1

    .line 168
    :cond_3
    sget-object v0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

    .line 169
    const-string v1, "DeviceIdleController enable end"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 176
    invoke-virtual {p0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 178
    return-void
    .line 181
.end method

.method public onHandleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v2, -0x16

    .line 7
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    if-eq v1, v3, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 16
    invoke-virtual {p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 22
    move-result p1

    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    sget-object p1, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sAlwaysWhiteApps:Ljava/util/Set;

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 47
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 55
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempNonWhitelistAppIds:Ljava/util/Set;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempWhitelistAppIds:Ljava/util/Set;

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 73
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto/16 :goto_3

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempNonWhitelistAppIds:Ljava/util/Set;

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 83
    move-result v1

    .line 86
    new-array v1, v1, [Ljava/lang/Integer;

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 92
    check-cast p1, [Ljava/lang/Integer;

    .line 93
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempWhitelistAppIds:Ljava/util/Set;

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 97
    move-result v2

    .line 100
    new-array v2, v2, [Ljava/lang/Integer;

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 106
    check-cast v1, [Ljava/lang/Integer;

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    const/16 v3, 0x100

    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    const-string v3, "removeList="

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, " AddList="

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    sget-object v3, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

    .line 144
    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 149
    invoke-virtual {v3, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 151
    if-eqz p1, :cond_3

    .line 154
    array-length v2, p1

    .line 156
    if-lez v2, :cond_3

    .line 157
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 159
    invoke-static {v2}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 161
    move-result-object v2

    .line 164
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->q([Ljava/lang/Integer;)V

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempNonWhitelistAppIds:Ljava/util/Set;

    .line 168
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 170
    if-eqz v1, :cond_4

    .line 173
    array-length p1, v1

    .line 175
    if-lez p1, :cond_4

    .line 176
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 178
    invoke-static {p1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->i(Landroid/content/Context;)Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/DeviceIdlePolicyHelper;->e([Ljava/lang/Integer;)V

    .line 184
    :cond_4
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mTempWhitelistAppIds:Ljava/util/Set;

    .line 187
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 189
    goto :goto_2

    .line 192
    :cond_5
    sget-object v1, Lcom/miui/powerkeeper/controller/DeviceIdleController;->TAG:Ljava/lang/String;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v4, "Power Mode Changed:"

    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 205
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 217
    const/4 v1, 0x3

    .line 219
    if-ne p1, v1, :cond_6

    .line 220
    sget-object v2, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sPowerSaveModeAlwaysWhiteApps:Ljava/util/Set;

    .line 222
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 224
    move-result v2

    .line 227
    if-lez v2, :cond_6

    .line 228
    sget-object v1, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sAlwaysWhiteApps:Ljava/util/Set;

    .line 230
    sget-object v2, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sPowerSaveModeAlwaysWhiteApps:Ljava/util/Set;

    .line 232
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 237
    move-result-object v1

    .line 240
    iput v3, v1, Landroid/os/Message;->what:I

    .line 241
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 243
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    goto :goto_1

    .line 248
    :cond_6
    iget v2, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mPowerMode:I

    .line 249
    if-ne v2, v1, :cond_7

    .line 251
    if-eq p1, v1, :cond_7

    .line 253
    sget-object v1, Lcom/miui/powerkeeper/controller/DeviceIdleController;->sPowerSaveModeAlwaysWhiteApps:Ljava/util/Set;

    .line 255
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 257
    move-result v1

    .line 260
    if-lez v1, :cond_7

    .line 261
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->addAppIdToTempRemoveWhitelistAppIds()V

    .line 263
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->removePowerSaveWhitelistUids()V

    .line 266
    iput p1, p0, Lcom/miui/powerkeeper/controller/DeviceIdleController;->mPowerMode:I

    .line 269
    :goto_2
    monitor-exit v0

    .line 271
    return-void

    .line 272
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    throw p0
    .line 274
.end method

.method protected onSetUidPolicy(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->getUidRule(I)I

    .line 4
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->updateRuleForUidLocked(II)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method protected onUidRemoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->updateForUidRemovedLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method protected onUserEnableStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->updateForUserRemovedLocked(I)V

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->updateForUserRemovedLocked(I)V

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/DeviceIdleController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method
