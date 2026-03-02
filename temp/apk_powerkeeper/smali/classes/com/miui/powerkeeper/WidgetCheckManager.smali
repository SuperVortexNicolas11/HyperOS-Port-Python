.class public Lcom/miui/powerkeeper/WidgetCheckManager;
.super Ljava/lang/Object;
.source "WidgetCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/WidgetCheckManager$c;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String; = "WidgetCheckManager"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$g0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

.field private final f:Lcom/miui/powerkeeper/WidgetCheckManager$c;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->g:Landroid/os/Handler;

    .line 18
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->h:Landroid/util/SparseArray;

    .line 25
    new-instance v1, Lcom/miui/powerkeeper/WidgetCheckManager$b;

    .line 27
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/WidgetCheckManager$b;-><init>(Lcom/miui/powerkeeper/WidgetCheckManager;)V

    .line 29
    iput-object v1, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 32
    iput-object p1, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 36
    new-instance v1, Ljava/lang/Object;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->c:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->d:Ljava/util/List;

    .line 49
    monitor-enter v1

    .line 51
    :try_start_0
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 52
    iget-object v3, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->i:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 54
    invoke-direct {v2, v0, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$a0;)V

    .line 56
    iput-object v2, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->e:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 59
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Lcom/miui/powerkeeper/UserCheckManager;->J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 65
    new-instance v2, Lcom/miui/powerkeeper/WidgetCheckManager$c;

    .line 68
    invoke-direct {v2, p0, v0}, Lcom/miui/powerkeeper/WidgetCheckManager$c;-><init>(Lcom/miui/powerkeeper/WidgetCheckManager;Landroid/os/Handler;)V

    .line 70
    iput-object v2, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->f:Lcom/miui/powerkeeper/WidgetCheckManager$c;

    .line 73
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 77
    move-result-object p1

    .line 80
    const-string v0, "enabled_widgets"

    .line 81
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v0

    .line 86
    const/4 v3, -0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 89
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/miui/powerkeeper/UserCheckManager;->w()[I

    .line 96
    move-result-object p1

    .line 99
    :goto_0
    array-length p2, p1

    .line 100
    if-ge v4, p2, :cond_0

    .line 101
    aget p2, p1, v4

    .line 103
    invoke-direct {p0, p2}, Lcom/miui/powerkeeper/WidgetCheckManager;->i(I)Z

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0
    .line 116
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/WidgetCheckManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->c:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/WidgetCheckManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->h:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/WidgetCheckManager;I[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/WidgetCheckManager;->f(I[Ljava/lang/Integer;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/WidgetCheckManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/WidgetCheckManager;->i(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private f(I[Ljava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->d:Ljava/util/List;

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
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$g0;

    .line 21
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$g0;->a:Landroid/os/Handler;

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->g:Landroid/os/Handler;

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
    new-instance v4, Lcom/miui/powerkeeper/WidgetCheckManager$a;

    .line 32
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/WidgetCheckManager$a;-><init>(Lcom/miui/powerkeeper/WidgetCheckManager;Lcom/miui/powerkeeper/PowerKeeperInterface$g0;I[Ljava/lang/Integer;)V

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

.method private i(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->h:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    iget-object v1, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->a:Landroid/content/Context;

    .line 24
    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 28
    move-result-object v1

    .line 31
    const-string v2, "enabled_widgets"

    .line 32
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    const-string v2, ""

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    const-string v2, ":"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    array-length v3, v1

    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    iget-object v3, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->a:Landroid/content/Context;

    .line 58
    aget-object v4, v1, v2

    .line 60
    invoke-static {v3, v4, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;I)I

    .line 62
    move-result v3

    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    sget-object p0, Lcom/miui/powerkeeper/WidgetCheckManager;->j:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "updateCurrentWidget, userId is "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ", widgetUidSet: "

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 p0, 0x1

    .line 109
    return p0
    .line 110
.end method


# virtual methods
.method public e(I)[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->h:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    if-nez p0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 22
    move-result p1

    .line 25
    new-array p1, p1, [Ljava/lang/Integer;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/lang/Integer;

    .line 32
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
    .line 37
.end method

.method public g(Lcom/miui/powerkeeper/PowerKeeperInterface$g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->d:Ljava/util/List;

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

.method public h(Lcom/miui/powerkeeper/PowerKeeperInterface$g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/WidgetCheckManager;->d:Ljava/util/List;

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
