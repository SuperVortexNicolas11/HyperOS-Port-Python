.class public Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;
.super Ljava/lang/Object;
.source "PowerKeeperPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "PowerKeeperPackageManager"

.field private static volatile sInstance:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$c0;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

.field private final mHandler:Landroid/os/Handler;

.field private final mInstalledThirdPartApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPackageMonitor:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;

.field private final mUnremovableApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

.field private final mUserPackageUidMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

.field private mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/UserCheckManager;Lcom/miui/powerkeeper/event/EventsAggregator;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserPackageUidMap:Landroid/util/SparseArray;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mPackageMonitor:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;

    .line 13
    new-instance v1, Landroid/util/ArraySet;

    .line 15
    const/16 v2, 0x80

    .line 17
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 19
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mInstalledThirdPartApps:Landroid/util/ArraySet;

    .line 22
    new-instance v1, Landroid/util/ArraySet;

    .line 24
    const/16 v2, 0x200

    .line 26
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    .line 28
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUnremovableApps:Landroid/util/ArraySet;

    .line 31
    new-instance v1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$2;-><init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)V

    .line 35
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 38
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 42
    iput-object p3, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 44
    const/4 p3, 0x0

    .line 46
    invoke-direct {p0, v0, p3}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->updateInstalledThirdPartApps(Ljava/lang/String;Z)V

    .line 47
    new-instance v1, Ljava/lang/Object;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mCallbacks:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    move-result-object v2

    .line 70
    new-instance v3, Landroid/os/Handler;

    .line 71
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mHandler:Landroid/os/Handler;

    .line 76
    new-instance v4, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 78
    iget-object v5, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserStatusChangedListener:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 80
    invoke-direct {v4, v3, v5}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$a0;)V

    .line 82
    iput-object v4, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserStatusChangedCallback:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 85
    invoke-virtual {p2, v4}, Lcom/miui/powerkeeper/UserCheckManager;->J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 87
    new-instance v3, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;

    .line 90
    invoke-direct {v3, p0, v0}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;-><init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Lcom/miui/powerkeeper/utils/b;)V

    .line 92
    iput-object v3, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mPackageMonitor:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$MyPackageMonitor;

    .line 95
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 97
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v3, p1, v2, v0, v4}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 100
    monitor-enter v1

    .line 103
    :try_start_0
    invoke-virtual {p2}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 104
    move-result-object p1

    .line 107
    :goto_0
    array-length p2, p1

    .line 108
    if-ge p3, p2, :cond_0

    .line 109
    aget p2, p1, p3

    .line 111
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->updateCurrentPackageLocked(I)Z

    .line 113
    add-int/lit8 p3, p3, 0x1

    .line 116
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 121
    invoke-virtual {p1}, Lcom/miui/powerkeeper/UserCheckManager;->E()Z

    .line 123
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 129
    invoke-virtual {p1}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 131
    move-result p1

    .line 134
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->updateXSpacePackageLocked(I)Z

    .line 135
    :cond_1
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0
    .line 141
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method private addPackage(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->DEBUG:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "addPackage: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, " "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_5

    .line 41
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 43
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 47
    invoke-virtual {v2}, Lcom/miui/powerkeeper/UserCheckManager;->E()Z

    .line 49
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 57
    invoke-virtual {v2}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 59
    move-result v2

    .line 62
    sget-object v5, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v7, "addPackage: userId = "

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v7, ", xspaceUserId = "

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    if-ne v1, v2, :cond_2

    .line 93
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->pkgHasIcon(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " cannot add to XSpace"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :cond_1
    move v2, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v2, v3

    .line 125
    :goto_1
    if-nez v2, :cond_4

    .line 126
    iget-object v5, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 128
    invoke-virtual {v5}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 130
    move-result-object v5

    .line 133
    :goto_2
    array-length v6, v5

    .line 134
    if-ge v3, v6, :cond_4

    .line 135
    aget v6, v5, v3

    .line 137
    if-ne v1, v6, :cond_3

    .line 139
    goto :goto_3

    .line 141
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_2

    .line 144
    :cond_4
    move v4, v2

    .line 145
    :goto_3
    if-nez v4, :cond_6

    .line 146
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->DEBUG:Z

    .line 148
    if-eqz p0, :cond_5

    .line 150
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string p2, "addPackage: cannot find valid userId "

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_5
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserPackageUidMap:Landroid/util/SparseArray;

    .line 176
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map;

    .line 183
    if-nez v2, :cond_7

    .line 185
    new-instance v2, Ljava/util/HashMap;

    .line 187
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 189
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserPackageUidMap:Landroid/util/SparseArray;

    .line 192
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    :cond_7
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 206
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-direct {p0, v1, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->notifyPackageAdded(ILjava/lang/String;I)V

    .line 210
    goto :goto_4

    .line 213
    :cond_8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v3

    .line 223
    if-eq v3, p2, :cond_9

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v4

    .line 229
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-direct {p0, v1, p1, v3}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->notifyPackageRemoved(ILjava/lang/String;I)V

    .line 233
    invoke-direct {p0, v1, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->notifyPackageAdded(ILjava/lang/String;I)V

    .line 236
    :cond_9
    :goto_4
    monitor-exit v0

    .line 239
    return-void

    .line 240
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    throw p0
    .line 242
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserPackageUidMap:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->addPackage(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->needUpdateInstalledThirdPartApps(Ljava/lang/String;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->notifyUserAdded(ILjava/util/Map;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->removePackage(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstalledThirdPartApps()Landroid/util/ArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->sInstance:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    new-instance v1, Landroid/util/ArraySet;

    .line 4
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 6
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mInstalledThirdPartApps:Landroid/util/ArraySet;

    .line 11
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mInstalledThirdPartApps:Landroid/util/ArraySet;

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 16
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-object v1
    .line 24
.end method

.method public static getInstance(Landroid/content/Context;Lcom/miui/powerkeeper/UserCheckManager;Lcom/miui/powerkeeper/event/EventsAggregator;)Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->sInstance:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->sInstance:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/UserCheckManager;Lcom/miui/powerkeeper/event/EventsAggregator;)V

    .line 19
    sput-object v1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->sInstance:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->sInstance:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 31
    return-object p0
    .line 33
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->removeUid(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->updateCurrentPackageLocked(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static isUnremovableApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->sInstance:Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUnremovableApps:Landroid/util/ArraySet;

    .line 8
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->updateInstalledThirdPartApps(Ljava/lang/String;Z)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->updateXSpacePackageLocked(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private needUpdateInstalledThirdPartApps(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, p1, v2, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 29
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-static {p0, p2, v2}, Lmiui/content/pm/PreloadedAppPolicy;->isProtectedDataApp(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->DEBUG:Z

    .line 42
    if-eqz p0, :cond_2

    .line 44
    sget-object p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "needUpdateInstalledThirdPartApps false for "

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_2
    return v2

    .line 68
    :goto_1
    sget-object p1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 69
    const-string p2, "needUpdateInstalledThirdPartApps Exception"

    .line 71
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_3
    return v0
    .line 76
.end method

.method private notifyPackageAdded(ILjava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyPackageAddedListeners(IILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mCallbacks:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 31
    iget-object v2, v5, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->a:Landroid/os/Handler;

    .line 33
    if-nez v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mHandler:Landroid/os/Handler;

    .line 37
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    new-instance v3, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$4;

    .line 43
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move v8, p3

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$4;-><init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Lcom/miui/powerkeeper/PowerKeeperInterface$c0;ILjava/lang/String;I)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    move-object p0, v4

    .line 55
    move p1, v6

    .line 56
    move-object p2, v7

    .line 57
    move p3, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
    .line 63
.end method

.method private notifyPackageRemoved(ILjava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyPackageRemovedListeners(IILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mCallbacks:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 31
    iget-object v2, v5, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->a:Landroid/os/Handler;

    .line 33
    if-nez v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mHandler:Landroid/os/Handler;

    .line 37
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    new-instance v3, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$5;

    .line 43
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move v8, p3

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$5;-><init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Lcom/miui/powerkeeper/PowerKeeperInterface$c0;ILjava/lang/String;I)V

    .line 49
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    move-object p0, v4

    .line 55
    move p1, v6

    .line 56
    move-object p2, v7

    .line 57
    move p3, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
    .line 63
.end method

.method private notifyUidRemoved(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyUidRemovedListeners(II)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mCallbacks:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 30
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->a:Landroid/os/Handler;

    .line 32
    if-nez v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mHandler:Landroid/os/Handler;

    .line 36
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$6;

    .line 41
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$6;-><init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Lcom/miui/powerkeeper/PowerKeeperInterface$c0;II)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
    .line 53
.end method

.method private notifyUserAdded(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;

    .line 21
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->a:Landroid/os/Handler;

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mHandler:Landroid/os/Handler;

    .line 27
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;

    .line 32
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$3;-><init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Lcom/miui/powerkeeper/PowerKeeperInterface$c0;ILjava/util/Map;)V

    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method private pkgHasIcon(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method private removePackage(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->DEBUG:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "removePackage: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, " "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 42
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserPackageUidMap:Landroid/util/SparseArray;

    .line 46
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-direct {p0, v1, p1, p2}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->notifyPackageRemoved(ILjava/lang/String;I)V

    .line 66
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
    .line 72
.end method

.method private removeUid(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->DEBUG:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "removeUid: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 34
    move-result v1

    .line 37
    invoke-direct {p0, v1, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->notifyUidRemoved(II)V

    .line 38
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
    .line 44
.end method

.method private updateCurrentPackageLocked(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateCurrentPackageLocked, userId = "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserPackageUidMap:Landroid/util/SparseArray;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserPackageUidMap:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAllApps(Landroid/content/Context;I)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 58
    if-ge p1, v1, :cond_2

    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 65
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    const/4 p0, 0x1

    .line 87
    return p0
    .line 88
.end method

.method private updateInstalledThirdPartApps(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "updateInstalledThirdPartApps pkg: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " isAdd:"

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
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mInstalledThirdPartApps:Landroid/util/ArraySet;

    .line 36
    monitor-enter v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_5

    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUnremovableApps:Landroid/util/ArraySet;

    .line 42
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 44
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mInstalledThirdPartApps:Landroid/util/ArraySet;

    .line 47
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 49
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserCheckManager:Lcom/miui/powerkeeper/UserCheckManager;

    .line 52
    invoke-virtual {p1}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 54
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object p2

    .line 63
    move v2, v1

    .line 64
    :goto_0
    array-length v3, p1

    .line 65
    if-ge v2, v3, :cond_4

    .line 66
    aget v3, p1, v2

    .line 68
    invoke-virtual {p2, v1, v3}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    .line 70
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 87
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 88
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 90
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    iget-object v5, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUnremovableApps:Landroid/util/ArraySet;

    .line 96
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    iget-object v5, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 106
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 108
    invoke-static {v5, v6, v1}, Lmiui/content/pm/PreloadedAppPolicy;->isProtectedDataApp(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 110
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    iget-object v5, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUnremovableApps:Landroid/util/ArraySet;

    .line 116
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 118
    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 123
    :cond_2
    iget-object v5, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mInstalledThirdPartApps:Landroid/util/ArraySet;

    .line 124
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_0

    .line 134
    :cond_4
    new-instance p1, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;

    .line 135
    new-instance p2, Landroid/util/ArraySet;

    .line 137
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mInstalledThirdPartApps:Landroid/util/ArraySet;

    .line 139
    invoke-direct {p2, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 141
    const/4 v1, 0x2

    .line 144
    invoke-direct {p1, v1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;-><init>(ILjava/lang/Object;)V

    .line 145
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 148
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForPkgExistentState(Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;)V

    .line 150
    goto :goto_2

    .line 153
    :cond_5
    if-eqz p2, :cond_6

    .line 154
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mInstalledThirdPartApps:Landroid/util/ArraySet;

    .line 156
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 164
    new-instance p2, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;

    .line 166
    const/4 v1, 0x1

    .line 168
    invoke-direct {p2, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;-><init>(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForPkgExistentState(Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;)V

    .line 172
    goto :goto_2

    .line 175
    :cond_6
    iget-object p2, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mInstalledThirdPartApps:Landroid/util/ArraySet;

    .line 176
    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 178
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mEventsAggregator:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 184
    new-instance p2, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;

    .line 186
    invoke-direct {p2, v1, p1}, Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;-><init>(ILjava/lang/Object;)V

    .line 188
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyForPkgExistentState(Lcom/miui/powerkeeper/event/EventsAggregator$EventResult;)V

    .line 191
    :cond_7
    :goto_2
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p0
    .line 197
.end method

.method private updateXSpacePackageLocked(I)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "updateXSpacePackageLocked, userId = "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserPackageUidMap:Landroid/util/SparseArray;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserPackageUidMap:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAllApps(Landroid/content/Context;I)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result v2

    .line 58
    if-ge v1, v2, :cond_3

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 64
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 65
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->pkgHasIcon(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    sget-boolean v4, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->DEBUG:Z

    .line 75
    if-eqz v4, :cond_1

    .line 77
    sget-object v4, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->TAG:Ljava/lang/String;

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v6, " add to XSpace"

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 112
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 118
    :cond_3
    const/4 p0, 0x1

    .line 119
    return p0
    .line 120
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "dump PowerKeeperPackageManager: "

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    sget-boolean p1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p3, "unremovableApps="

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p3, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUnremovableApps:Landroid/util/ArraySet;

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string p3, "installedThirdApp="

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mInstalledThirdPartApps:Landroid/util/ArraySet;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string p3, "exception="

    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
    .line 77
.end method

.method public getPackageUidsMap(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mUserPackageUidMap:Landroid/util/SparseArray;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 25
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 27
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
    .line 33
.end method

.method public registerPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p1, Lcom/miui/powerkeeper/PowerKeeperInterface$c0;->a:Landroid/os/Handler;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 22
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    new-instance v2, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$1;

    .line 29
    invoke-direct {v2, p0, p1}, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager$1;-><init>(Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
    .line 40
.end method

.method public unregisterPackageChangedListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mCallbacks:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/PowerKeeperPackageManager;->mCallbacks:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method
