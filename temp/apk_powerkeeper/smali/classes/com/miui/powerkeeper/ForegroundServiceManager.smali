.class public Lcom/miui/powerkeeper/ForegroundServiceManager;
.super Landroid/os/Handler;
.source "ForegroundServiceManager.java"


# static fields
.field private static volatile e:Lcom/miui/powerkeeper/ForegroundServiceManager;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->get()Lcom/android/internal/os/BackgroundThread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/os/BackgroundThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->a:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->b:Ljava/lang/Object;

    .line 25
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 27
    iput-boolean v0, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->c:Z

    .line 29
    iput-object p1, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->d:Landroid/content/Context;

    .line 31
    new-instance p1, Lcom/miui/powerkeeper/b;

    .line 33
    invoke-direct {p1, p0}, Lcom/miui/powerkeeper/b;-><init>(Lcom/miui/powerkeeper/ForegroundServiceManager;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
    .line 41
.end method

.method public static synthetic a(Lcom/miui/powerkeeper/ForegroundServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/ForegroundServiceManager;->d()V

    .line 2
    return-void
    .line 5
.end method

.method public static b(Landroid/content/Context;)Lcom/miui/powerkeeper/ForegroundServiceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/ForegroundServiceManager;->e:Lcom/miui/powerkeeper/ForegroundServiceManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powerkeeper/ForegroundServiceManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/ForegroundServiceManager;->e:Lcom/miui/powerkeeper/ForegroundServiceManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powerkeeper/ForegroundServiceManager;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/ForegroundServiceManager;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/ForegroundServiceManager;->e:Lcom/miui/powerkeeper/ForegroundServiceManager;

    .line 18
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
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->e:Lcom/miui/powerkeeper/ForegroundServiceManager;

    .line 27
    return-object p0
    .line 29
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/ForegroundServiceManager;->e()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->d:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerCloudUpdateListener(Landroid/os/Handler;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPackageAddedListener(Landroid/os/Handler;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerPackageRemovedListener(Landroid/os/Handler;)V

    .line 17
    return-void
    .line 20
.end method

.method private e()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->d:Landroid/content/Context;

    .line 7
    const-string v2, "restrict_service_group"

    .line 9
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getPackageUidsMap(I)Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    const-string v5, ""

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    const-string v5, ","

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    array-length v5, v1

    .line 41
    move v6, v3

    .line 42
    :goto_0
    if-ge v6, v5, :cond_2

    .line 43
    aget-object v7, v1, v6

    .line 45
    const-string v8, "/"

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 52
    aget-object v8, v7, v3

    .line 53
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    aget-object v8, v7, v3

    .line 61
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v8

    .line 72
    invoke-static {v8}, Landroid/os/UserHandle;->isApp(I)Z

    .line 73
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    invoke-static {v8}, Landroid/os/UserHandle;->getAppId(I)I

    .line 79
    move-result v9

    .line 82
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 86
    check-cast v9, Landroid/util/ArraySet;

    .line 87
    if-nez v9, :cond_0

    .line 89
    new-instance v9, Landroid/util/ArraySet;

    .line 91
    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    .line 93
    invoke-static {v8}, Landroid/os/UserHandle;->getAppId(I)I

    .line 96
    move-result v8

    .line 99
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    :cond_0
    aget-object v7, v7, v4

    .line 103
    invoke-virtual {v9, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->b:Ljava/lang/Object;

    .line 111
    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->a:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 116
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 119
    move-result v2

    .line 122
    sub-int/2addr v2, v4

    .line 123
    :goto_1
    if-ltz v2, :cond_3

    .line 124
    iget-object v3, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->a:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 128
    move-result v4

    .line 131
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 135
    check-cast v5, Landroid/util/ArraySet;

    .line 136
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 141
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    monitor-exit v1

    .line 146
    return-void

    .line 147
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p0
    .line 149
.end method


# virtual methods
.method public c(II)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/ArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 20
    move-result-object v3

    .line 23
    const/16 v4, 0x3e8

    .line 24
    const/4 v5, 0x0

    .line 26
    invoke-interface {v3, v4, v5}, Landroid/app/IActivityManager;->getServices(II)Ljava/util/List;

    .line 27
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 45
    iget v6, v4, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    .line 47
    if-ne v6, p1, :cond_0

    .line 49
    iget v6, v4, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 51
    if-ne v6, p2, :cond_0

    .line 53
    iget-boolean v6, v4, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 55
    if-eqz v6, :cond_0

    .line 57
    iget-object v6, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 59
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    iget-boolean p0, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->c:Z

    .line 71
    if-eqz p0, :cond_1

    .line 73
    const-string p0, "ForegroundServiceManger"

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "isUidFgServiceAllowed: uid="

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " allowed service="

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p1, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 95
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 114
    return v2

    .line 115
    :cond_2
    monitor-exit v1

    .line 116
    return v5

    .line 117
    :catch_0
    const-string p0, "ForegroundServiceManger"

    .line 118
    const-string p1, "getServices failed"

    .line 120
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_3
    monitor-exit v1

    .line 125
    return v2

    .line 126
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p0
    .line 128
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x11

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/ForegroundServiceManager;->a:Landroid/util/SparseArray;

    .line 18
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 22
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/ForegroundServiceManager;->e()V

    .line 30
    return-void
    .line 33
.end method
