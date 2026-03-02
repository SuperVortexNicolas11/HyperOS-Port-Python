.class public Lcom/miui/powerkeeper/UserCheckManager;
.super Ljava/lang/Object;
.source "UserCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/UserCheckManager$f;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "UserCheckManager"

.field private static final m:Z

.field private static n:Lcom/miui/powerkeeper/UserCheckManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/miui/powerkeeper/UserCheckManager$f;

.field private e:Landroid/util/SparseBooleanArray;

.field private f:Landroid/util/SparseBooleanArray;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$f0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/UserCheckManager;->m:Z

    .line 4
    return-void
    .line 6
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->e:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->f:Landroid/util/SparseBooleanArray;

    .line 17
    new-instance v2, Lcom/miui/powerkeeper/UserCheckManager$e;

    .line 19
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/UserCheckManager$e;-><init>(Lcom/miui/powerkeeper/UserCheckManager;)V

    .line 21
    iput-object v2, p0, Lcom/miui/powerkeeper/UserCheckManager;->k:Landroid/content/BroadcastReceiver;

    .line 24
    iput-object p1, p0, Lcom/miui/powerkeeper/UserCheckManager;->a:Landroid/content/Context;

    .line 26
    new-instance v8, Ljava/lang/Object;

    .line 28
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v8, p0, Lcom/miui/powerkeeper/UserCheckManager;->c:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

    .line 39
    new-instance v6, Landroid/os/Handler;

    .line 41
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v0

    .line 50
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    iput-object v6, p0, Lcom/miui/powerkeeper/UserCheckManager;->b:Landroid/os/Handler;

    .line 54
    monitor-enter v8

    .line 56
    :try_start_0
    new-instance v0, Lcom/miui/powerkeeper/UserCheckManager$f;

    .line 57
    invoke-direct {v0, p0, v6}, Lcom/miui/powerkeeper/UserCheckManager$f;-><init>(Lcom/miui/powerkeeper/UserCheckManager;Landroid/os/Handler;)V

    .line 59
    iput-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->d:Lcom/miui/powerkeeper/UserCheckManager$f;

    .line 62
    sget-object v1, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 66
    move-result-object v1

    .line 69
    const-string v3, "second_user_id"

    .line 70
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v3

    .line 75
    const/4 v4, -0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1, v3, v5, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 78
    const-string v3, "xspace_enabled"

    .line 81
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3, v5, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 87
    const-string v3, "key_open_earthquake_warning"

    .line 90
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, v5, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 96
    new-instance v4, Landroid/content/IntentFilter;

    .line 99
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 101
    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 104
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string v0, "android.intent.action.USER_STARTING"

    .line 109
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string v0, "android.intent.action.USER_STOPPED"

    .line 114
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v0, "android.intent.action.USER_ADDED"

    .line 119
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 124
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 129
    const/4 v7, 0x2

    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, p1

    .line 133
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 134
    invoke-direct {p0}, Lcom/miui/powerkeeper/UserCheckManager;->L()V

    .line 137
    monitor-exit v8

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p0
    .line 145
.end method

.method private A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->v()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/UserCheckManager;->C(I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method private B()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "second_user_id"

    .line 10
    const/16 v1, -0x2710

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    move-result p0

    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method private F(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

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
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 21
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;->a:Landroid/os/Handler;

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/miui/powerkeeper/UserCheckManager;->b:Landroid/os/Handler;

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
    new-instance v4, Lcom/miui/powerkeeper/UserCheckManager$a;

    .line 32
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/UserCheckManager$a;-><init>(Lcom/miui/powerkeeper/UserCheckManager;Lcom/miui/powerkeeper/PowerKeeperInterface$f0;IZ)V

    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->a:Landroid/content/Context;

    .line 42
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyUserStatusListeners(IZ)V

    .line 48
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
    .line 53
.end method

.method private G(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

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
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 21
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;->a:Landroid/os/Handler;

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/miui/powerkeeper/UserCheckManager;->b:Landroid/os/Handler;

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
    new-instance v4, Lcom/miui/powerkeeper/UserCheckManager$c;

    .line 32
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/UserCheckManager$c;-><init>(Lcom/miui/powerkeeper/UserCheckManager;Lcom/miui/powerkeeper/PowerKeeperInterface$f0;IZ)V

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

.method private H(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

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
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 21
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;->a:Landroid/os/Handler;

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/miui/powerkeeper/UserCheckManager;->b:Landroid/os/Handler;

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
    new-instance v4, Lcom/miui/powerkeeper/UserCheckManager$b;

    .line 32
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/UserCheckManager$b;-><init>(Lcom/miui/powerkeeper/UserCheckManager;Lcom/miui/powerkeeper/PowerKeeperInterface$f0;IZ)V

    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->a:Landroid/content/Context;

    .line 42
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyUserStatusListeners(IZ)V

    .line 48
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
    .line 53
.end method

.method private I(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

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
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 21
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;->a:Landroid/os/Handler;

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/miui/powerkeeper/UserCheckManager;->b:Landroid/os/Handler;

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
    new-instance v4, Lcom/miui/powerkeeper/UserCheckManager$d;

    .line 32
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/UserCheckManager$d;-><init>(Lcom/miui/powerkeeper/UserCheckManager;Lcom/miui/powerkeeper/PowerKeeperInterface$f0;IZ)V

    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->a:Landroid/content/Context;

    .line 42
    invoke-static {p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyUserStatusListeners(IZ)V

    .line 48
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
    .line 53
.end method

.method private L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->s()[I

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/miui/powerkeeper/UserCheckManager;->e:Landroid/util/SparseBooleanArray;

    .line 12
    aget v5, v0, v2

    .line 14
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 22
    move-result-object v0

    .line 25
    :goto_1
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/miui/powerkeeper/UserCheckManager;->f:Landroid/util/SparseBooleanArray;

    .line 29
    aget v3, v0, v1

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->t()I

    .line 39
    move-result v0

    .line 42
    iput v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->g:I

    .line 43
    invoke-direct {p0}, Lcom/miui/powerkeeper/UserCheckManager;->B()Z

    .line 45
    move-result v0

    .line 48
    const/16 v1, -0x2710

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->x()I

    .line 53
    move-result v0

    .line 56
    iput v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->h:I

    .line 57
    goto :goto_2

    .line 59
    :cond_2
    iput v1, p0, Lcom/miui/powerkeeper/UserCheckManager;->h:I

    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->D()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->z()I

    .line 68
    move-result v0

    .line 71
    iput v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->i:I

    .line 72
    return-void

    .line 74
    :cond_3
    iput v1, p0, Lcom/miui/powerkeeper/UserCheckManager;->i:I

    .line 75
    return-void
    .line 77
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->e:Landroid/util/SparseBooleanArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/UserCheckManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->g:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/UserCheckManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->c:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/UserCheckManager;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->f:Landroid/util/SparseBooleanArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/UserCheckManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->h:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/UserCheckManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->i:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/UserCheckManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/UserCheckManager;->g:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/UserCheckManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/UserCheckManager;->h:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/UserCheckManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/UserCheckManager;->i:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/UserCheckManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/UserCheckManager;->r()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/UserCheckManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/UserCheckManager;->B()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/UserCheckManager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/UserCheckManager;->F(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/UserCheckManager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/UserCheckManager;->G(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/UserCheckManager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/UserCheckManager;->H(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/UserCheckManager;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/UserCheckManager;->I(IZ)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/UserCheckManager;->m:Z

    .line 2
    return v0
    .line 4
.end method

.method static bridge synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/UserCheckManager;->l:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private r()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "key_open_earthquake_warning"

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static declared-synchronized u(Landroid/content/Context;)Lcom/miui/powerkeeper/UserCheckManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/UserCheckManager;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/UserCheckManager;->n:Lcom/miui/powerkeeper/UserCheckManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/UserCheckManager;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/UserCheckManager;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powerkeeper/UserCheckManager;->n:Lcom/miui/powerkeeper/UserCheckManager;

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
    sget-object p0, Lcom/miui/powerkeeper/UserCheckManager;->n:Lcom/miui/powerkeeper/UserCheckManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method


# virtual methods
.method public C(I)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/UserHandle;

    .line 2
    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->a:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "xspace_enabled"

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$Secure;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/UserCheckManager;->A()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->D()Z

    .line 8
    move-result p0

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

.method public J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public K(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->j:Ljava/util/List;

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

.method public s()[I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->y()[I

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public t()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/miui/powerkeeper/UserCheckManager;->l:Ljava/lang/String;

    .line 14
    const-string v1, "getForgroundUser"

    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method public v()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public w()[I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->y()[I

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    aget v5, v0, v4

    .line 16
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/UserCheckManager;->C(I)Z

    .line 18
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    sget-object v6, Lcom/miui/powerkeeper/UserCheckManager;->l:Ljava/lang/String;

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v8, "getRunningUsers isUserRunning :"

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 42
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p0

    .line 59
    new-array p0, p0, [I

    .line 60
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v0

    .line 65
    if-ge v3, v0, :cond_2

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 77
    aput v0, p0, v3

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcom/miui/powerkeeper/UserCheckManager;->l:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "getRunningUsers runningIds => "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-object p0
    .line 109
.end method

.method public x()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/UserCheckManager;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const/16 v0, -0x2710

    .line 10
    const/4 v1, 0x0

    .line 12
    const-string v2, "second_user_id"

    .line 13
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public y()[I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/UserCheckManager;->B()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/UserCheckManager;->a:Landroid/content/Context;

    .line 6
    const-class v2, Landroid/os/UserManager;

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/UserManager;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    .line 18
    move-result-object v1

    .line 21
    sget-object v2, Lcom/miui/powerkeeper/UserCheckManager;->l:Ljava/lang/String;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v5, "work profile start getUserIds  profileIds => "

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    array-length v4, v1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    add-int/lit8 v0, v4, 0x1

    .line 51
    new-array v0, v0, [I

    .line 53
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->x()I

    .line 55
    move-result p0

    .line 58
    aput p0, v0, v4

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    new-array v0, v4, [I

    .line 62
    :goto_0
    array-length p0, v1

    .line 64
    invoke-static {v1, v3, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, " getUserIds  userIds => "

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-object v0
    .line 92
.end method

.method public z()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/UserCheckManager;->D()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/16 p0, 0x3e7

    .line 8
    return p0

    .line 10
    :cond_0
    const/16 p0, -0x2710

    .line 11
    return p0
    .line 13
.end method
