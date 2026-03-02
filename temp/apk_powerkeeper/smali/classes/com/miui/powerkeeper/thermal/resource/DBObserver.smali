.class public Lcom/miui/powerkeeper/thermal/resource/DBObserver;
.super Ljava/lang/Object;
.source "DBObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/thermal/resource/DBObserver$DBContentObserver;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/miui/powerkeeper/thermal/resource/DBObserver;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mObserver:Landroid/database/ContentObserver;

.field private final mUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mContext:Landroid/content/Context;

    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    .line 11
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mHandler:Landroid/os/Handler;

    .line 22
    new-instance v1, Lcom/miui/powerkeeper/thermal/resource/DBObserver$DBContentObserver;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/miui/powerkeeper/thermal/resource/DBObserver$DBContentObserver;-><init>(Lcom/miui/powerkeeper/thermal/resource/DBObserver;Landroid/os/Handler;)V

    .line 26
    iput-object v1, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mObserver:Landroid/database/ContentObserver;

    .line 29
    return-void
    .line 31
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/resource/DBObserver;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method private addObserver(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mObserver:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method

.method public static declared-synchronized getInstance()Lcom/miui/powerkeeper/thermal/resource/DBObserver;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->sInstance:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->sInstance:Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->sInstance:Lcom/miui/powerkeeper/thermal/resource/DBObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private removeObserver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mObserver:Landroid/database/ContentObserver;

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public registerUser(Ljava/lang/String;Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->addObserver(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
    .line 43
.end method

.method public unregisterUser(Ljava/lang/String;Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->mUsers:Ljava/util/Map;

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 41
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->removeObserver(Ljava/lang/String;)V

    .line 47
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
    .line 53
.end method
