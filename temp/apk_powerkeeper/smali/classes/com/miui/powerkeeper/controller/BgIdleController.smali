.class public Lcom/miui/powerkeeper/controller/BgIdleController;
.super Lcom/miui/powerkeeper/controller/Controller;
.source "BgIdleController.java"


# static fields
.field private static final ACT_SET_IDLE:Z = true

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.AppBgIdle"


# instance fields
.field private mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

.field private mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

.field private mBkGroundIdleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mHistoryLog:Landroid/util/LocalLog;

.field private mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private final mRulesLock:Ljava/lang/Object;

.field private final mUidState:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 1

    .line 1
    const-string v0, "PowerKeeper.AppBgIdle"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/controller/Controller;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mRulesLock:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance p1, Landroid/util/LocalLog;

    .line 21
    sget v0, Lcom/miui/powerkeeper/controller/Controller;->MAX_HISTORY_ITEMS:I

    .line 23
    invoke-direct {p1, v0}, Landroid/util/LocalLog;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 28
    new-instance p1, Lcom/miui/powerkeeper/controller/BgIdleController$1;

    .line 30
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/controller/BgIdleController$1;-><init>(Lcom/miui/powerkeeper/controller/BgIdleController;)V

    .line 32
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 35
    iput-object p2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 37
    return-void
    .line 39
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/controller/BgIdleController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/BgIdleController;->updateRuleForUidLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method private getUidRule(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mBkGroundIdleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppRule(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private getUidState(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getOpRunInBackgroundManager()Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->f(ILjava/lang/String;)Z

    .line 17
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
.end method

.method private getUidsRule([I)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mBkGroundIdleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppsRule([I)Landroid/util/SparseIntArray;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private setBkGroundIdleControlPolicy(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 5
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getOpRunInBackgroundManager()Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 7
    move-result-object p0

    .line 10
    const-string v1, "PowerKeeper.AppBgIdle"

    .line 11
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->k(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
.end method

.method private setUidState(IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->isApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 24
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/active/ActiveController;->getActivePkgList(Landroid/content/Context;I)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 39
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 42
    :cond_1
    const-string v1, "PowerKeeper.AppBgIdle"

    .line 45
    if-nez v0, :cond_2

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p2, "getPackageNameByUid uid = "

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "pkg is null"

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 75
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 77
    move-result v2

    .line 80
    if-gez v2, :cond_3

    .line 81
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/controller/BgIdleController;->getUidState(ILjava/lang/String;)Z

    .line 85
    move-result v3

    .line 88
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 92
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 94
    move-result v2

    .line 97
    if-eq p2, v2, :cond_4

    .line 98
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 100
    invoke-virtual {v2, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "setUidState, uid = "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v3, " allow = "

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/powerkeeper/controller/BgIdleController;->setBkGroundIdleControlPolicy(ILjava/lang/String;Z)V

    .line 133
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "AppBgIdle: setUidState uid="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, " allow="

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 163
    :cond_4
    :goto_0
    return-void
    .line 166
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
    const-string v0, "PowerKeeper.AppBgIdle"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

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
    const-string v1, "PowerKeeper.AppBgIdle"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 28
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

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
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

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
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

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
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/BgIdleController;->updateForUidRemovedLocked(II)V

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
    move v1, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/BgIdleController;->setUidState(IZ)V

    .line 16
    return-void
    .line 19
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
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mRulesLock:Ljava/lang/Object;

    .line 9
    monitor-enter p2

    .line 11
    :try_start_0
    const-string v1, "#######dump##BkGroundIdleController#######"

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string v1, "BkGroundIdleControlPolicy: "

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 23
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "uid = "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 49
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 51
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, " policy = "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 63
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 65
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "BkGroundIdleController operation history:"

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 90
    invoke-virtual {p0, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 92
    const-string p0, "end#######dump##BkGroundIdleController#######end"

    .line 95
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 97
    monitor-exit p2

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
    .line 103
.end method

.method protected onDisable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "PowerKeeper.AppBgIdle"

    .line 5
    const-string v2, "onDisable "

    .line 7
    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 16
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    move-result v3

    .line 27
    invoke-direct {p0, v3, v1}, Lcom/miui/powerkeeper/controller/BgIdleController;->setUidState(IZ)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 36
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mBkGroundIdleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 41
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 43
    invoke-interface {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->unregisterAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 45
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 48
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;->a()V

    .line 50
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 54
    iput-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mBkGroundIdleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 56
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 58
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getOpRunInBackgroundManager()Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 60
    move-result-object v2

    .line 63
    const-string v3, "PowerKeeper.AppBgIdle"

    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->l(Ljava/lang/String;Z)V

    .line 66
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 69
    const-string v1, "PowerKeeper.AppBgIdle: onDisable"

    .line 71
    invoke-virtual {p0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 73
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
    .line 79
.end method

.method protected onEnable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "PowerKeeper.AppBgIdle"

    .line 5
    const-string v2, "enable "

    .line 7
    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 17
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getBgIdleRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mBkGroundIdleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 23
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->getAllUids()[I

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    array-length v4, v1

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mUidState:Landroid/util/SparseBooleanArray;

    .line 34
    aget v5, v1, v3

    .line 36
    iget-object v6, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v6, v5}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 43
    invoke-direct {p0, v5, v6}, Lcom/miui/powerkeeper/controller/BgIdleController;->getUidState(ILjava/lang/String;)Z

    .line 44
    move-result v6

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v3, Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 56
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 58
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 60
    invoke-direct {v3, v4, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$k;)V

    .line 62
    iput-object v3, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 65
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mBkGroundIdleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 67
    invoke-interface {v4, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->registerAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 69
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 72
    invoke-virtual {v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getOpRunInBackgroundManager()Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 74
    move-result-object v3

    .line 77
    const-string v4, "PowerKeeper.AppBgIdle"

    .line 78
    const/4 v5, 0x1

    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->l(Ljava/lang/String;Z)V

    .line 81
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/controller/BgIdleController;->getUidsRule([I)Landroid/util/SparseIntArray;

    .line 84
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 88
    move-result v3

    .line 91
    if-ge v2, v3, :cond_1

    .line 92
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 94
    move-result v3

    .line 97
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 98
    move-result v4

    .line 101
    invoke-direct {p0, v3, v4}, Lcom/miui/powerkeeper/controller/BgIdleController;->updateRuleForUidLocked(II)V

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_1

    .line 107
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 108
    const-string v1, "PowerKeeper.AppBgIdle: onEnable"

    .line 110
    invoke-virtual {p0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 112
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0
    .line 118
.end method

.method protected onSetUidPolicy(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/BgIdleController;->getUidRule(I)I

    .line 7
    move-result p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/BgIdleController;->updateRuleForUidLocked(II)V

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
    .line 20
.end method

.method protected onUidRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/BgIdleController;->updateForUidRemovedLocked(II)V

    .line 5
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
    .line 12
.end method

.method protected onUserEnableStatusChange(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/BgIdleController;->updateForUserRemovedLocked(I)V

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/BgIdleController;->updateForUserRemovedLocked(I)V

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
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/BgIdleController;->updateForUserRemovedLocked(I)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public restoreToDefaultState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mRulesLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 5
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getOpRunInBackgroundManager()Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "PowerKeeper.AppBgIdle"

    .line 11
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->l(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->getAllUids()[I

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    aget v4, v1, v3

    .line 26
    invoke-static {v4}, Landroid/os/UserHandle;->isApp(I)Z

    .line 28
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0, v4, v2}, Lcom/miui/powerkeeper/controller/BgIdleController;->setUidState(IZ)V

    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mHistoryLog:Landroid/util/LocalLog;

    .line 43
    const-string v3, "PowerKeeper.AppBgIdle: restoreToDefaultState"

    .line 45
    invoke-virtual {v1, v3}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/BgIdleController;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 50
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getOpRunInBackgroundManager()Lcom/miui/powerkeeper/OpRunInBackgroundManager;

    .line 52
    move-result-object p0

    .line 55
    const-string v1, "PowerKeeper.AppBgIdle"

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/miui/powerkeeper/OpRunInBackgroundManager;->l(Ljava/lang/String;Z)V

    .line 58
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
    .line 64
.end method
