.class public Lcom/miui/powerkeeper/controller/KillProcessController;
.super Lcom/miui/powerkeeper/controller/Controller;
.source "KillProcessController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerKeeper.KillControl"


# instance fields
.field private final mAppActiveCounts:[I

.field private mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

.field private mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

.field private mDefaultAutoStartPolicy:I

.field private mHistoryLog:Landroid/util/LocalLog;

.field private mInitTime:J

.field private mKillProcessAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

.field private mPowerMode:I

.field private mSetUidAutoStartState:Ljava/lang/reflect/Method;

.field private final mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

.field private final mUidAutoStartPolicy:Landroid/util/SparseIntArray;

.field private final mUserKillUidArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 1

    .line 1
    const-string v0, "PowerKeeper.KillControl"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/controller/Controller;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/util/LocalLog;

    .line 7
    sget p2, Lcom/miui/powerkeeper/controller/Controller;->MAX_HISTORY_ITEMS:I

    .line 9
    invoke-direct {p1, p2}, Landroid/util/LocalLog;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mHistoryLog:Landroid/util/LocalLog;

    .line 14
    const/4 p1, 0x6

    .line 16
    new-array p1, p1, [I

    .line 17
    fill-array-data p1, :array_0

    .line 19
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppActiveCounts:[I

    .line 22
    const/16 p1, 0x38

    .line 24
    iput p1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mDefaultAutoStartPolicy:I

    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 28
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartPolicy:Landroid/util/SparseIntArray;

    .line 33
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 35
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUserKillUidArray:Landroid/util/SparseArray;

    .line 47
    new-instance p1, Lcom/miui/powerkeeper/controller/KillProcessController$1;

    .line 49
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/controller/KillProcessController$1;-><init>(Lcom/miui/powerkeeper/controller/KillProcessController;)V

    .line 51
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 54
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        -0x1
        -0x1
        0x14
        0x5
        0x3
        0x3
    .end array-data
    .line 58
.end method

.method private addKillUidLocked(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppActiveCounts:[I

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mPowerMode:I

    .line 4
    aget v0, v0, v1

    .line 6
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mInitTime:J

    .line 16
    sub-long v4, v2, v4

    .line 18
    const-wide/32 v6, 0xea60

    .line 20
    cmp-long v0, v4, v6

    .line 23
    if-gez v0, :cond_1

    .line 25
    return v1

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 28
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/KillProcessController;->getUserKillUidMap(I)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 36
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppActiveCounts:[I

    .line 40
    iget v6, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mPowerMode:I

    .line 42
    aget v5, v5, v6

    .line 44
    const/4 v6, 0x1

    .line 46
    if-lt v4, v5, :cond_6

    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->eldest()Ljava/util/Map$Entry;

    .line 49
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 64
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/controller/KillProcessController;->checkIfAutoStartApp(I)Z

    .line 65
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    iget-object v7, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartPolicy:Landroid/util/SparseIntArray;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v8

    .line 76
    iget v9, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mDefaultAutoStartPolicy:I

    .line 77
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 79
    move-result v7

    .line 82
    iget v8, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mPowerMode:I

    .line 83
    shl-int/2addr v6, v8

    .line 85
    and-int/2addr v6, v7

    .line 86
    if-eqz v6, :cond_3

    .line 87
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v6

    .line 92
    invoke-direct {p0, v6}, Lcom/miui/powerkeeper/controller/KillProcessController;->disableUidAutoStartLocked(I)V

    .line 93
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v6, "PowerKeeper.KillControl"

    .line 99
    if-eqz v5, :cond_5

    .line 101
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v7

    .line 108
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 109
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    goto :goto_1

    .line 115
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v7, "skip killing auto start apps uid="

    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 132
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    goto :goto_0

    .line 136
    :cond_5
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v7, "power mode limit count kill uid is "

    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 153
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v4

    .line 160
    invoke-direct {p0, v4, v1}, Lcom/miui/powerkeeper/controller/KillProcessController;->setUidState(IZ)V

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object p1

    .line 173
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return v6
    .line 177
.end method

.method private checkAutoStartMethod()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mSetUidAutoStartState:Ljava/lang/reflect/Method;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "whetstone.activity"

    .line 8
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {v0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 22
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/miui/whetstone/IPowerKeeperPolicy;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 29
    const-string v3, "setUidAutoStartState"

    .line 30
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Class;

    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v5, v4, v2

    .line 37
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v5, v4, v1

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mSetUidAutoStartState:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v3, "PowerKeeper.KillControl"

    .line 51
    const-string v4, "set uid auto start state failed"

    .line 53
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mSetUidAutoStartState:Ljava/lang/reflect/Method;

    .line 58
    if-eqz p0, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    move v1, v2

    .line 63
    :goto_1
    return v1
    .line 64
.end method

.method private checkIfAutoStartApp(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0, v0, p1}, Landroid/miui/AppOpsUtils;->getApplicationAutoStart(Landroid/content/Context;Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/controller/KillProcessController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/KillProcessController;->updateRuleForUidLocked(II)V

    .line 2
    return-void
    .line 5
.end method

.method private disableUidAutoStartLocked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/controller/KillProcessController;->updateAutoStartStateLocked(IZ)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

    .line 17
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 20
    return-void

    .line 23
    :cond_0
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const-string p0, "PowerKeeper.KillControl"

    .line 28
    const-string p1, "update uid policy to whetstone failed"

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    return-void
    .line 35
.end method

.method private enableUidAutoStartLocked(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/controller/KillProcessController;->updateAutoStartStateLocked(IZ)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 19
    return-void

    .line 22
    :cond_0
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const-string p0, "PowerKeeper.KillControl"

    .line 27
    const-string p1, "update uid policy to whetstone failed"

    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method private getUidRule(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mKillProcessAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mKillProcessAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->getAppsRule([I)Landroid/util/SparseIntArray;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private getUserKillUidMap(I)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUserKillUidArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUserKillUidArray:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUserKillUidArray:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 26
    return-object p0
    .line 28
.end method

.method private removeKillUidLocked(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/KillProcessController;->enableUidAutoStartLocked(I)V

    .line 2
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 5
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/KillProcessController;->getUserKillUidMap(I)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
    .line 33
.end method

.method private setUidState(IZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 2
    move-result v0

    .line 5
    sget-boolean v1, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 6
    const-string v2, "PowerKeeper.KillControl"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "setUidState, uid = "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " allow = "

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 40
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 43
    move-result v1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mHistoryLog:Landroid/util/LocalLog;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "allow uid="

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " running policy="

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 76
    goto/16 :goto_1

    .line 79
    :catch_0
    move-exception p0

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "calling ProcessManager killApplicationAlways, uid = "

    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 100
    invoke-static {v2, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sget-object p2, Lcom/miui/powerkeeper/utils/Utils;->APP_CONTEXT:Landroid/content/Context;

    .line 104
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 109
    invoke-static {p2, v3}, Lmiui/process/ProcessManager;->isLockedApplication(Ljava/lang/String;I)Z

    .line 110
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-nez p2, :cond_4

    .line 114
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 116
    move-result-object p2

    .line 119
    invoke-interface {p2, p1}, Landroid/view/IWindowManager;->checkAppOnWindowsStatus(I)Z

    .line 120
    move-result p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v3, "calling ProcessManager killApplicationAlways, visible not kill uid = "

    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 142
    invoke-static {v2, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    return-void

    .line 146
    :catch_1
    move-exception p2

    .line 147
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v4, "error : "

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 164
    invoke-static {v2, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_2
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 168
    invoke-virtual {p2, v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getCurrentIME(I)I

    .line 170
    move-result p2

    .line 173
    if-ne p2, p1, :cond_3

    .line 174
    goto :goto_1

    .line 176
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mHistoryLog:Landroid/util/LocalLog;

    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v0, "ignore stop uid="

    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, " policy="

    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    goto :goto_1

    .line 207
    :goto_0
    const-string p1, "setUidState"

    .line 208
    invoke-static {v2, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    :cond_4
    :goto_1
    return-void
    .line 213
.end method

.method private updateAutoStartStateLocked(IZ)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/KillProcessController;->checkAutoStartMethod()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mSetUidAutoStartState:Ljava/lang/reflect/Method;

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    invoke-interface {p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    const-string p0, "PowerKeeper.KillControl"

    .line 39
    const-string p1, "IWhetstoneActivityManager work abnormal"

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
    .line 47
.end method

.method private updateCloudConfigureLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getCloudBgKillConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    const-string v1, ";"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    array-length v1, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 26
    aget-object v2, v0, v1

    .line 27
    const-string v3, ","

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    :goto_0
    array-length v3, v2

    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppActiveCounts:[I

    .line 38
    aget-object v4, v2, v1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 45
    aput v4, v3, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    aget-object v2, v0, v1

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    aget-object v0, v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 65
    iput v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mDefaultAutoStartPolicy:I

    .line 66
    :cond_1
    return-void
    .line 68
.end method

.method private updateKillUidLocked(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/KillProcessController;->removeKillUidLocked(I)Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/KillProcessController;->setUidState(IZ)V

    .line 11
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/KillProcessController;->addKillUidLocked(I)Z

    .line 15
    return-void
    .line 18
.end method

.method private updateRuleForUidLocked(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    move-result p2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    if-eq p2, v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/KillProcessController;->getUidRule(I)I

    .line 15
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    if-ne p2, v1, :cond_2

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/controller/KillProcessController;->updateKillUidLocked(IZ)V

    .line 25
    return-void

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/KillProcessController;->removeKillUidLocked(I)Z

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/controller/KillProcessController;->setUidState(IZ)V

    .line 32
    return-void
    .line 35
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter p2

    .line 11
    :try_start_0
    const-string v1, "#######dump##KillProcessController#######"

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string v1, "KillProcessController operation history:"

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mHistoryLog:Landroid/util/LocalLog;

    .line 22
    invoke-virtual {v1, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p3, "mPowerMode:"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p3, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mPowerMode:I

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p3, " mAppActiveCounts:"

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p3, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppActiveCounts:[I

    .line 47
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 60
    const-string p1, "Pending kill uids"

    .line 63
    invoke-virtual {v0, p1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 68
    const/4 p1, 0x0

    .line 71
    move p3, p1

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUserKillUidArray:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 75
    move-result v1

    .line 78
    if-ge p3, v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUserKillUidArray:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, "userId = "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUserKillUidArray:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, ":"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 120
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 140
    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v4, "uid = "

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v4, " inactiveTime:"

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Long;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/utils/Utils;->timestamp2String(J)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 186
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    goto :goto_3

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 192
    add-int/lit8 p3, p3, 0x1

    .line 195
    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 198
    const-string p3, "Auto start disabled uids:"

    .line 201
    invoke-virtual {v0, p3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 206
    :goto_2
    iget-object p3, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

    .line 209
    invoke-virtual {p3}, Landroid/util/SparseBooleanArray;->size()I

    .line 211
    move-result p3

    .line 214
    if-ge p1, p3, :cond_2

    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

    .line 222
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 224
    move-result v1

    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, " "

    .line 231
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 239
    invoke-virtual {v0, p3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 240
    add-int/lit8 p1, p1, 0x1

    .line 243
    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 246
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 249
    const-string p0, "end#######dump##KillProcessController#######end"

    .line 252
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 254
    monitor-exit p2

    .line 257
    return-void

    .line 258
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    throw p0
    .line 260
.end method

.method protected onDisable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mKillProcessAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 4
    invoke-interface {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->unregisterAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;->a()V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mKillProcessAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 17
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mHistoryLog:Landroid/util/LocalLog;

    .line 19
    const-string v0, "PowerKeeper.KillControl: onDisable"

    .line 21
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method

.method protected onEnable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getKillProcessAppRuleChecker()Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mKillProcessAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 12
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppRuleChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$k;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$c;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$k;)V

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mAppRuleChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$c;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mKillProcessAppRuleChecker:Lcom/miui/powerkeeper/PowerKeeperInterface$l;

    .line 21
    invoke-interface {v1, v0}, Lcom/miui/powerkeeper/PowerKeeperInterface$l;->registerAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 26
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mPowerMode:I

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mInitTime:J

    .line 42
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/Controller;->getAllUids()[I

    .line 44
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/KillProcessController;->getUidsRule([I)Landroid/util/SparseIntArray;

    .line 48
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 53
    move-result v2

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 59
    move-result v2

    .line 62
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 63
    move-result v3

    .line 66
    invoke-direct {p0, v2, v3}, Lcom/miui/powerkeeper/controller/KillProcessController;->updateRuleForUidLocked(II)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mHistoryLog:Landroid/util/LocalLog;

    .line 73
    const-string v0, "PowerKeeper.KillControl: onEnable"

    .line 75
    invoke-virtual {p0, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 77
    return-void
    .line 80
.end method

.method protected onSetUidPolicy(II)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/KillProcessController;->getUidRule(I)I

    .line 9
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/KillProcessController;->updateRuleForUidLocked(II)V

    .line 13
    return-void
    .line 16
.end method

.method protected onUpdate()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/KillProcessController;->updateCloudConfigureLocked()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 11
    move-result v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mInitTime:J

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mPowerMode:I

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    iput v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mPowerMode:I

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    :goto_0
    if-ltz v0, :cond_1

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartControlState:Landroid/util/SparseBooleanArray;

    .line 37
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 39
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartPolicy:Landroid/util/SparseIntArray;

    .line 43
    iget v4, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mDefaultAutoStartPolicy:I

    .line 45
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    move-result v3

    .line 50
    iget v4, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mPowerMode:I

    .line 51
    shl-int v4, v1, v4

    .line 53
    and-int/2addr v3, v4

    .line 55
    if-nez v3, :cond_0

    .line 56
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/KillProcessController;->enableUidAutoStartLocked(I)V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public setUidPolicy(II)V
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
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    and-int/lit16 v1, p2, 0xff0

    .line 21
    shr-int/lit8 v1, v1, 0x4

    .line 23
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartPolicy:Landroid/util/SparseIntArray;

    .line 25
    iget v3, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mDefaultAutoStartPolicy:I

    .line 27
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    move-result v2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    iget v2, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mDefaultAutoStartPolicy:I

    .line 35
    if-ne v2, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartPolicy:Landroid/util/SparseIntArray;

    .line 39
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/KillProcessController;->mUidAutoStartPolicy:Landroid/util/SparseIntArray;

    .line 47
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    and-int/lit8 p2, p2, 0xf

    .line 53
    invoke-super {p0, p1, p2}, Lcom/miui/powerkeeper/controller/Controller;->setUidPolicy(II)V

    .line 55
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
    .line 60
.end method
