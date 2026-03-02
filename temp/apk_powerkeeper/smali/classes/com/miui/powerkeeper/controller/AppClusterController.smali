.class public Lcom/miui/powerkeeper/controller/AppClusterController;
.super Lcom/miui/powerkeeper/controller/Controller;
.source "AppClusterController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;,
        Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;
    }
.end annotation


# static fields
.field public static final CLUSTER_BLACKLIST:I = 0x2

.field public static final CLUSTER_DEFAULT:I = 0x0

.field public static final CLUSTER_DISABLE:I = -0x1

.field public static final CLUSTER_WHITELIST:I = 0x1

.field public static final KEY_POLICY:Ljava/lang/String; = "POLICY"

.field private static final MSG_CHECK_RUNNING_PROCESS:I = 0x2

.field private static final MSG_UID_ACTIVE:I = 0x1

.field private static final MSG_UID_GONE:I = 0x0

.field public static final POLICY_CONTROL_DISABLE_ALWAYS:I = 0x1

.field public static final POLICY_CONTROL_ENABLE_ALWAYS:I = 0x0

.field public static final POLICY_CONTROL_FOREGROUND_DISABLE:I = 0x3

.field public static final POLICY_CONTROL_FOREGROUND_ENABLE:I = 0x2

.field public static final POLICY_RESTRICT_BTASK:I = 0x3

.field public static final POLICY_RESTRICT_LTASK:I = 0x1

.field public static final POLICY_RESTRICT_MTASK:I = 0x2

.field public static final POLICY_RESTRICT_NTASK:I = 0x0

.field private static final SYSTEM_WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PowerKeeper.AppCluster"

.field public static final TYPE_PID_CONTROL:I = 0xf0

.field public static final TYPE_UID_CONTROL:I = 0xf


# instance fields
.field private final APP_STATE_BCLUS:I

.field private final APP_STATE_FREEZE:I

.field private final APP_STATE_LCLUS:I

.field private final APP_STATE_MCLUS:I

.field private final APP_STATE_NCLUS:I

.field private final CLUSTER_STATE:I

.field private final FREEZE_STATE:I

.field private final RESTRICT_CHANGED:I

.field private final RESTRICT_PACKAGE_CHANGED:I

.field private mAppRestrictEnabled:Z

.field private mContentObserver:Landroid/database/ContentObserver;

.field private final mControlledTids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentProcessTask:I

.field private final mHistoryLog:Landroid/util/LocalLog;

.field private mProcessRestrictEnable:Z

.field private final mSystemWhiteList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUidObserver:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

.field private final mUidProcessState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;",
            ">;"
        }
    .end annotation
.end field

.field private final mUidProcessTasks:Landroid/util/SparseIntArray;

.field private final mUidState:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/controller/AppClusterController$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/controller/AppClusterController$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/controller/AppClusterController;->SYSTEM_WHITE_LIST:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 3

    .line 1
    const-string v0, "PowerKeeper.AppCluster"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/controller/Controller;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->APP_STATE_NCLUS:I

    .line 8
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->APP_STATE_LCLUS:I

    .line 11
    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->APP_STATE_MCLUS:I

    .line 14
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->APP_STATE_BCLUS:I

    .line 17
    const/16 v1, 0x8

    .line 19
    iput v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->APP_STATE_FREEZE:I

    .line 21
    const/4 v2, 0x7

    .line 23
    iput v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->CLUSTER_STATE:I

    .line 24
    iput v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->FREEZE_STATE:I

    .line 26
    new-instance v1, Landroid/util/SparseIntArray;

    .line 28
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 33
    new-instance v1, Landroid/util/SparseArray;

    .line 35
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessState:Landroid/util/SparseArray;

    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mSystemWhiteList:Ljava/util/HashSet;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mControlledTids:Ljava/util/List;

    .line 54
    new-instance v1, Landroid/util/SparseIntArray;

    .line 56
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 58
    iput-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/LocalLog;

    .line 63
    sget v1, Lcom/miui/powerkeeper/controller/Controller;->MAX_HISTORY_ITEMS:I

    .line 65
    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    .line 67
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mHistoryLog:Landroid/util/LocalLog;

    .line 70
    iput p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->RESTRICT_CHANGED:I

    .line 72
    iput p2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->RESTRICT_PACKAGE_CHANGED:I

    .line 74
    return-void
    .line 76
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/controller/AppClusterController;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessState:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/controller/AppClusterController;I)Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->getUidProcessState(I)Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/controller/AppClusterController;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppClusterController;->parseProcessAppFromDb(ILjava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/controller/AppClusterController;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateUidPolicyLocked(ILandroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method private getAppCluster(I)Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    sget-object p0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 5
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    sget-object p0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 11
    return-object p0

    .line 13
    :cond_1
    const/4 p0, 0x4

    .line 14
    if-ne p1, p0, :cond_2

    .line 15
    sget-object p0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BCLUS:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 17
    return-object p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method private getProcessCluster(I)Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    sget-object p0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->LTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 5
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    sget-object p0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->MTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 11
    return-object p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    if-ne p1, p0, :cond_2

    .line 15
    sget-object p0, Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;->BTASK:Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 17
    return-object p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
.end method

.method private getUidProcessState(I)Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessState:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;

    .line 12
    invoke-direct {v0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;-><init>(I)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessState:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
    .line 22
.end method

.method private parseProcessAppFromDb(ILjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 4
    const-string v3, "process_cluster_group"

    .line 6
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    const-string v3, ""

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_c

    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "fucSwitch"

    .line 27
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v2

    .line 32
    const-string v4, "appRestrict"

    .line 33
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v4

    .line 39
    iput-boolean v4, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mAppRestrictEnabled:Z

    .line 40
    iget-boolean v4, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mProcessRestrictEnable:Z

    .line 42
    const/16 v6, 0xf0

    .line 44
    if-eq v4, v2, :cond_2

    .line 46
    iput-boolean v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mProcessRestrictEnable:Z

    .line 48
    if-nez v2, :cond_2

    .line 50
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 52
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 54
    move-result p1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    :goto_0
    if-lez p1, :cond_1

    .line 59
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 61
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 63
    move-result p2

    .line 66
    and-int/2addr p2, v6

    .line 67
    if-eqz p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 70
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 73
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 75
    move-result v1

    .line 78
    invoke-direct {p0, v1, v5, v6}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateUidPolicyLocked(III)V

    .line 79
    monitor-exit p2

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    throw p0

    .line 86
    :cond_0
    :goto_1
    add-int/2addr p1, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 89
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 91
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForProcessRestrictionChanged()V

    .line 94
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mControlledTids:Ljava/util/List;

    .line 97
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 99
    return-void

    .line 102
    :cond_2
    const-string v2, "defaultTask"

    .line 103
    const/4 v4, 0x3

    .line 105
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 106
    move-result v2

    .line 109
    iget-object v7, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 110
    invoke-virtual {v7, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    and-int/lit8 v2, p1, 0x1

    .line 115
    if-eqz v2, :cond_5

    .line 117
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mControlledTids:Ljava/util/List;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 121
    iget-boolean v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mProcessRestrictEnable:Z

    .line 124
    if-eqz v2, :cond_5

    .line 126
    const-string v2, "process"

    .line 128
    const-string v7, ""

    .line 130
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    const-string v7, ""

    .line 138
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 149
    const-string v7, ","

    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 155
    const-class v7, Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 156
    const-string v8, "isProcessesRunning"

    .line 158
    new-array v9, v1, [Ljava/lang/Class;

    .line 160
    const-class v10, Ljava/util/List;

    .line 162
    aput-object v10, v9, v5

    .line 164
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    const-string p0, "PowerKeeper.AppCluster"

    .line 172
    const-string p1, "isProcessesRunning return for no method"

    .line 174
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void

    .line 179
    :cond_3
    const-string v8, "whetstone.activity"

    .line 180
    invoke-static {v8}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 182
    move-result-object v8

    .line 185
    invoke-static {v8}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 186
    move-result-object v8

    .line 189
    if-nez v8, :cond_4

    .line 190
    const-string p0, "PowerKeeper.AppCluster"

    .line 192
    const-string p1, "ws is null"

    .line 194
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    return-void

    .line 199
    :cond_4
    invoke-interface {v8}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 200
    move-result-object v8

    .line 203
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v2

    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Map;

    .line 216
    if-eqz v2, :cond_5

    .line 218
    iget-object v7, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mControlledTids:Ljava/util/List;

    .line 220
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 222
    move-result-object v2

    .line 225
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    :cond_5
    and-int/lit8 p1, p1, 0x2

    .line 229
    if-eqz p1, :cond_b

    .line 231
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 233
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 235
    move-result-object p1

    .line 238
    invoke-virtual {v3}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    .line 239
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v2

    .line 246
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v7

    .line 250
    if-eqz v7, :cond_b

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    if-eqz v7, :cond_6

    .line 259
    const-string v8, "pkgTask_"

    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v8

    .line 266
    if-eqz v8, :cond_6

    .line 267
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v8

    .line 272
    iget-boolean v9, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mProcessRestrictEnable:Z

    .line 273
    if-eqz v9, :cond_8

    .line 275
    const-string v9, "_"

    .line 277
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 282
    aget-object v7, v7, v1

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    move-result v7

    .line 288
    if-le v7, v4, :cond_7

    .line 289
    const-string v8, "PowerKeeper.AppCluster"

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v10, "cloud config error, process task overflow policy="

    .line 298
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 309
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    goto :goto_2

    .line 313
    :cond_7
    shl-int/lit8 v7, v7, 0x4

    .line 314
    goto :goto_3

    .line 316
    :cond_8
    move v7, v5

    .line 317
    :goto_3
    const-string v9, ","

    .line 318
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 323
    array-length v9, v8

    .line 324
    move v10, v5

    .line 325
    :goto_4
    if-ge v10, v9, :cond_6

    .line 326
    aget-object v11, v8, v10

    .line 328
    if-eqz p2, :cond_9

    .line 330
    invoke-virtual {p2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v12

    .line 335
    if-nez v12, :cond_9

    .line 336
    goto :goto_5

    .line 338
    :cond_9
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 342
    check-cast v11, Ljava/lang/Integer;

    .line 343
    if-eqz v11, :cond_a

    .line 345
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v12

    .line 350
    if-eq v12, v0, :cond_a

    .line 351
    iget-object v12, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 353
    monitor-enter v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 356
    move-result v11

    .line 359
    invoke-direct {p0, v11, v7, v6}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateUidPolicyLocked(III)V

    .line 360
    monitor-exit v12

    .line 363
    goto :goto_5

    .line 364
    :catchall_1
    move-exception p0

    .line 365
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    :try_start_4
    throw p0

    .line 367
    :cond_a
    :goto_5
    add-int/2addr v10, v1

    .line 368
    goto :goto_4

    .line 369
    :cond_b
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForProcessRestrictionChanged()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 370
    return-void

    .line 373
    :catch_0
    move-exception p0

    .line 374
    const-string p1, "PowerKeeper.AppCluster"

    .line 375
    const-string p2, "parseProcessAppFromDb: "

    .line 377
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    :cond_c
    return-void
    .line 382
.end method

.method private registerContentObserver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mContentObserver:Landroid/database/ContentObserver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/controller/AppClusterController$3;

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/controller/AppClusterController$3;-><init>(Lcom/miui/powerkeeper/controller/AppClusterController;Landroid/os/Handler;)V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mContentObserver:Landroid/database/ContentObserver;

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "process_cluster_group"

    .line 22
    invoke-static {v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mContentObserver:Landroid/database/ContentObserver;

    .line 29
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    return-void
    .line 34
.end method

.method private setAppCluster(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mAppRestrictEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x7

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 15
    if-eq v1, p2, :cond_4

    .line 17
    if-lez v1, :cond_1

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->getAppCluster(I)Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, p1, v1, v2}, Lcom/miui/powerkeeper/controller/AppClusterController;->setUidState(ILcom/miui/powerkeeper/utils/ClusterUtils$Cluster;Z)V

    .line 28
    :cond_1
    if-lez p2, :cond_2

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/controller/AppClusterController;->getAppCluster(I)Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 35
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, v1, v2}, Lcom/miui/powerkeeper/controller/AppClusterController;->setUidState(ILcom/miui/powerkeeper/utils/ClusterUtils$Cluster;Z)V

    .line 40
    :cond_2
    or-int/2addr p2, v0

    .line 43
    if-lez p2, :cond_3

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 52
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 54
    :cond_4
    :goto_0
    return-void
    .line 57
.end method

.method private setProcessCluster(Ljava/util/List;Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    const-string v1, "PowerKeeper.AppCluster"

    .line 4
    const-string v2, " cluster = "

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "setPidState, pids = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " allow = "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    :try_start_0
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/ClusterUtils;->delProcessFromCluster(Ljava/util/List;Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)V

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mHistoryLog:Landroid/util/LocalLog;

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "unrestrict pid="

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 74
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/ClusterUtils;->addProcessToCluster(Ljava/util/List;Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)V

    .line 80
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mHistoryLog:Landroid/util/LocalLog;

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "restrict pid="

    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 111
    :goto_0
    const-string p1, "setPidState"

    .line 112
    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    return-void
    .line 117
.end method

.method private setUidProcessRestriction(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mProcessRestrictEnable:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    shr-int/lit8 p2, p2, 0x4

    .line 7
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 11
    move-result v0

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    if-nez p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 19
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForProcessRestrictionChanged()V

    .line 30
    :cond_2
    :goto_1
    return-void
    .line 33
.end method

.method private setUidState(ILcom/miui/powerkeeper/utils/ClusterUtils$Cluster;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    const-string v1, "PowerKeeper.AppCluster"

    .line 4
    const-string v2, " cluster = "

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "setUidState, uid = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " allow = "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    :try_start_0
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/ClusterUtils;->delAppFromCluster(ILcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)V

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mHistoryLog:Landroid/util/LocalLog;

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "unrestrict uid="

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 74
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/ClusterUtils;->addAppToCluster(ILcom/miui/powerkeeper/utils/ClusterUtils$Cluster;)V

    .line 80
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mHistoryLog:Landroid/util/LocalLog;

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v0, "restrict uid="

    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 111
    :goto_0
    const-string p1, "setUidState"

    .line 112
    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    return-void
    .line 117
.end method

.method private unregisterContentObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mContentObserver:Landroid/database/ContentObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mContentObserver:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mContentObserver:Landroid/database/ContentObserver;

    .line 19
    return-void
    .line 21
.end method

.method private updateForFreezeChanged(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "freeze"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x54

    .line 9
    if-ne v2, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v2, "uids"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 25
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_7

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 40
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    move-result v4

    .line 45
    and-int/lit8 v5, v4, 0x7

    .line 46
    and-int/lit8 v6, v4, 0x8

    .line 48
    if-nez v6, :cond_2

    .line 50
    if-nez v0, :cond_3

    .line 52
    :cond_2
    if-eqz v6, :cond_1

    .line 54
    if-nez v0, :cond_1

    .line 56
    :cond_3
    if-eqz v5, :cond_4

    .line 58
    invoke-direct {p0, v5}, Lcom/miui/powerkeeper/controller/AppClusterController;->getAppCluster(I)Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 60
    move-result-object v5

    .line 63
    invoke-direct {p0, v3, v5, v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->setUidState(ILcom/miui/powerkeeper/utils/ClusterUtils$Cluster;Z)V

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    or-int/lit8 v4, v4, 0x8

    .line 69
    goto :goto_2

    .line 71
    :cond_5
    and-int/lit8 v4, v4, -0x9

    .line 72
    :goto_2
    if-lez v4, :cond_6

    .line 74
    iget-object v5, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 76
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    goto :goto_1

    .line 81
    :cond_6
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 82
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->delete(I)V

    .line 84
    goto :goto_1

    .line 87
    :cond_7
    return-void
    .line 88
.end method

.method private updateForProcessRestrictionChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 21
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 29
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 31
    move-result v4

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iget v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mCurrentProcessTask:I

    .line 42
    if-eq v0, v2, :cond_3

    .line 44
    if-lez v2, :cond_2

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mControlledTids:Ljava/util/List;

    .line 50
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/AppClusterController;->getProcessCluster(I)Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 52
    move-result-object v2

    .line 55
    invoke-direct {p0, v4, v2, v3}, Lcom/miui/powerkeeper/controller/AppClusterController;->setProcessCluster(Ljava/util/List;Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;Z)V

    .line 56
    :cond_2
    iput v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mCurrentProcessTask:I

    .line 59
    if-lez v0, :cond_3

    .line 61
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mControlledTids:Ljava/util/List;

    .line 63
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->getProcessCluster(I)Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;

    .line 65
    move-result-object v0

    .line 68
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->setProcessCluster(Ljava/util/List;Lcom/miui/powerkeeper/utils/ClusterUtils$Cluster;Z)V

    .line 69
    :cond_3
    return-void
    .line 72
.end method

.method private updateForSystemWhiteListed(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidForeground(I)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidStateChanged(I)V

    .line 10
    return-void
    .line 13
.end method

.method private updateForUidActive(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidStateChanged(I)V

    .line 2
    return-void
    .line 5
.end method

.method private updateForUidBackground(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0xf

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 13
    move-result v1

    .line 16
    const/16 v3, 0x3e8

    .line 17
    const/16 v4, 0x2710

    .line 19
    if-lt v1, v3, :cond_0

    .line 21
    if-gt v1, v4, :cond_0

    .line 23
    const/4 v1, 0x2

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->setAppCluster(II)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    if-lt v1, v4, :cond_2

    .line 30
    const/16 v3, 0x4e1f

    .line 32
    if-gt v1, v3, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->setAppCluster(II)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/miui/powerkeeper/controller/AppClusterController;->setAppCluster(II)V

    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mSystemWhiteList:Ljava/util/HashSet;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForSystemWhiteListed(Z)V

    .line 56
    :cond_3
    and-int/lit16 v0, v0, 0xf0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-direct {p0, p1, v2}, Lcom/miui/powerkeeper/controller/AppClusterController;->setUidProcessRestriction(II)V

    .line 63
    :cond_4
    return-void
    .line 66
.end method

.method private updateForUidFgService(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0xf

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->setAppCluster(II)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/miui/powerkeeper/controller/AppClusterController;->setAppCluster(II)V

    .line 18
    :goto_0
    and-int/lit16 v0, v0, 0xf0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0, p1, v2}, Lcom/miui/powerkeeper/controller/AppClusterController;->setUidProcessRestriction(II)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method private updateForUidForeground(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0xf

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v3, 0x3

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->setAppCluster(II)V

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->setAppCluster(II)V

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mSystemWhiteList:Ljava/util/HashSet;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForSystemWhiteListed(Z)V

    .line 38
    :cond_2
    and-int/lit16 v0, v0, 0xf0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->setUidProcessRestriction(II)V

    .line 45
    :cond_3
    return-void
    .line 48
.end method

.method private updateForUidGone(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->setAppCluster(II)V

    .line 3
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 13
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForProcessRestrictionChanged()V

    .line 16
    return-void
    .line 19
.end method

.method private updateForUidStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessState:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;->foreground:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidForeground(I)V

    .line 17
    return-void

    .line 20
    :cond_1
    iget-boolean v0, v0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;->foregroundService:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidFgService(I)V

    .line 25
    return-void

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidBackground(I)V

    .line 29
    return-void
    .line 32
.end method

.method private updateForegroundActivityChanged(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->isControlApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->getUidProcessState(I)Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 24
    :cond_1
    iget-boolean v1, v0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;->foreground:Z

    .line 27
    if-eq v1, p2, :cond_2

    .line 29
    iput-boolean p2, v0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;->foreground:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidStateChanged(I)V

    .line 33
    :cond_2
    :goto_0
    return-void
    .line 36
.end method

.method private updateForegroundServiceChanged(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->isControlApp(I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->getUidProcessState(I)Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 24
    :cond_1
    iget-boolean v1, v0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;->foregroundService:Z

    .line 27
    if-eq v1, p2, :cond_2

    .line 29
    iput-boolean p2, v0, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;->foregroundService:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidStateChanged(I)V

    .line 33
    :cond_2
    :goto_0
    return-void
    .line 36
.end method

.method private updateUidPolicyLocked(III)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    not-int p3, p3

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    if-eq p2, v0, :cond_2

    .line 4
    sget-boolean p3, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update uid policy uid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " policy="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PowerKeeper.AppCluster"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/miui/powerkeeper/controller/Controller;->mUidPoliy:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidStateChanged(I)V

    :cond_2
    return-void
.end method

.method private updateUidPolicyLocked(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "POLICY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xf

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateUidPolicyLocked(III)V

    return-void
.end method


# virtual methods
.method public checkRunningProcess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 2
    const-string v1, "activity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 30
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 32
    invoke-virtual {p0, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->isControlApp(I)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessState:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 42
    move-result v2

    .line 45
    if-gez v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 48
    invoke-virtual {v2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->isUidForeground(I)Z

    .line 54
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 58
    invoke-virtual {v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getProcessObserver()Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->isUidForegroundService(I)Z

    .line 64
    move-result v3

    .line 67
    new-instance v4, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;

    .line 68
    invoke-direct {v4, v1, v2, v3}, Lcom/miui/powerkeeper/controller/AppClusterController$UidProcessState;-><init>(IZZ)V

    .line 70
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessState:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidStateChanged(I)V

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

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
    const-string v1, "#######dump##AppClusterController#######"

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string v1, "AppClusterController operation history:"

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mHistoryLog:Landroid/util/LocalLog;

    .line 22
    invoke-virtual {p0, p1, v0, p3}, Landroid/util/LocalLog;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 24
    const-string p0, "end#######dump##AppClusterController#######end"

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 29
    monitor-exit p2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
    .line 36
.end method

.method isControlApp(I)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    const/16 v0, 0x4e1f

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 9
    move-result p1

    .line 12
    const/16 v1, 0x3e8

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    :cond_0
    return p0
    .line 20
.end method

.method protected onDisable()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 14
    move-result v2

    .line 17
    invoke-direct {p0, v2, v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->setAppCluster(II)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 24
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 26
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 32
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 34
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForProcessRestrictionChanged()V

    .line 37
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 40
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidObserver:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 44
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->unregisterUidObserver(Landroid/app/IUidObserver;)V

    .line 46
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidObserver:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "PowerKeeper.AppCluster"

    .line 54
    const-string v2, "onEnable: "

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 61
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 63
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 67
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterPackageAddedListener(Landroid/os/Handler;)V

    .line 69
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 72
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForFreezeState(Landroid/os/Handler;)V

    .line 74
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 77
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForegroundServiceChangeListener(Landroid/os/Handler;)V

    .line 79
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 82
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterForegroundActivityChangeListener(Landroid/os/Handler;)V

    .line 84
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 87
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->unregisterPowerModeListener(Landroid/os/Handler;)V

    .line 89
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppClusterController;->unregisterContentObserver()V

    .line 92
    return-void
    .line 95
.end method

.method protected onEnable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mPowerKeeperManager:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForFreezeState(Landroid/os/Handler;)V

    .line 10
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForegroundServiceChangeListener(Landroid/os/Handler;)V

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForegroundActivityChangeListener(Landroid/os/Handler;)V

    .line 20
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPowerModeListener(Landroid/os/Handler;)V

    .line 25
    new-instance v0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;-><init>(Lcom/miui/powerkeeper/controller/AppClusterController;Lcom/miui/powerkeeper/controller/b;)V

    .line 31
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidObserver:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 34
    sget-object v0, Lcom/miui/powerkeeper/controller/AppClusterController;->SYSTEM_WHITE_LIST:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 55
    invoke-static {v4, v2}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    const/16 v3, 0x3e8

    .line 63
    if-eq v2, v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mSystemWhiteList:Ljava/util/HashSet;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 77
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidObserver:Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;

    .line 81
    iget-object v4, p0, Lcom/miui/powerkeeper/controller/Controller;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 88
    const/16 v5, 0xa

    .line 89
    const/4 v6, 0x6

    .line 91
    invoke-interface {v0, v2, v5, v6, v4}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v2, "PowerKeeper.AppCluster"

    .line 97
    const-string v4, "onEnable: "

    .line 99
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :goto_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppClusterController;->registerContentObserver()V

    .line 104
    invoke-direct {p0, v3, v1}, Lcom/miui/powerkeeper/controller/AppClusterController;->parseProcessAppFromDb(ILjava/lang/String;)V

    .line 107
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 110
    const/4 v0, 0x2

    .line 112
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    return-void
    .line 120
.end method

.method protected onHandleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v2, -0x18

    .line 7
    if-eq v1, v2, :cond_7

    .line 9
    const/16 v2, -0xb

    .line 11
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_5

    .line 15
    const/16 v2, -0xa

    .line 17
    if-eq v1, v2, :cond_3

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-eq v1, v4, :cond_1

    .line 23
    const/4 p1, 0x2

    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/AppClusterController;->checkRunningProcess()V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidActive(I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForUidGone(I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 47
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 49
    if-ne p1, v4, :cond_4

    .line 51
    move v3, v4

    .line 53
    :cond_4
    invoke-direct {p0, v1, v3}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForegroundActivityChanged(IZ)V

    .line 54
    goto :goto_0

    .line 57
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 58
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 60
    if-ne p1, v4, :cond_6

    .line 62
    move v3, v4

    .line 64
    :cond_6
    invoke-direct {p0, v1, v3}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForegroundServiceChanged(IZ)V

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    check-cast p1, Landroid/os/Bundle;

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForFreezeChanged(Landroid/os/Bundle;)V

    .line 73
    :goto_0
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

.method protected onPackageAdded(ILjava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/miui/powerkeeper/controller/AppClusterController;->SYSTEM_WHITE_LIST:Ljava/util/List;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mSystemWhiteList:Ljava/util/HashSet;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppClusterController;->parseProcessAppFromDb(ILjava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method

.method protected onUidRemoved(II)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->setAppCluster(II)V

    .line 3
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidState:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mSystemWhiteList:Ljava/util/HashSet;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController;->mUidProcessTasks:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 22
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/AppClusterController;->updateForProcessRestrictionChanged()V

    .line 25
    return-void
    .line 28
.end method

.method public setUidPolicy(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "POLICY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/controller/AppClusterController;->setUidPolicy(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setUidPolicy(ILandroid/os/Bundle;)V
    .locals 3

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->isControlApp(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "PowerKeeper.AppCluster"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot apply policy to UID "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/Controller;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mIgnoreUids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/controller/Controller;->isEnabled:Z

    if-nez v1, :cond_3

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    new-instance v2, Lcom/miui/powerkeeper/controller/AppClusterController$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppClusterController$2;-><init>(Lcom/miui/powerkeeper/controller/AppClusterController;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
