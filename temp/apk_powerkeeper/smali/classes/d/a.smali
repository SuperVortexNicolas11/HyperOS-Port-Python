.class public Ld/a;
.super Ljava/lang/Object;
.source "MigardWhitelistUpdate.java"


# static fields
.field private static final c:Ljava/lang/String; = "a"

.field private static d:Z

.field private static e:Ld/a;


# instance fields
.field private a:Lmiui/migard/IMiGard;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Ld/a;->d:Z

    .line 4
    new-instance v0, Ld/a;

    .line 6
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 8
    sput-object v0, Ld/a;->e:Ld/a;

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/a;->a:Lmiui/migard/IMiGard;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v1, p0, Ld/a;->b:Ljava/util/ArrayList;

    .line 13
    :try_start_0
    iget-object v1, p0, Ld/a;->a:Lmiui/migard/IMiGard;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "migard"

    .line 19
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, Lmiui/migard/IMiGard$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/migard/IMiGard;

    .line 25
    move-result-object v1

    .line 28
    iput-object v1, p0, Ld/a;->a:Lmiui/migard/IMiGard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    iput-object v0, p0, Ld/a;->a:Lmiui/migard/IMiGard;

    .line 33
    sget-object p0, Ld/a;->c:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "get migard service failed:"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void
    .line 57
.end method

.method public static e()Ld/a;
    .locals 1

    .line 1
    sget-object v0, Ld/a;->e:Ld/a;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a;->a:Lmiui/migard/IMiGard;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v0, p2}, Ld/a;->b(Ljava/util/List;Z)V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public b(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a;->a:Lmiui/migard/IMiGard;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    sget-boolean v0, Ld/a;->d:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Ld/a;->c:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "addWhiteList "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    iget-object v0, p0, Ld/a;->b:Ljava/util/ArrayList;

    .line 41
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Ld/a;->b:Ljava/util/ArrayList;

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v1, :cond_2

    .line 53
    :try_start_1
    iget-object v1, p0, Ld/a;->a:Lmiui/migard/IMiGard;

    .line 55
    invoke-interface {v1, p1, p2}, Lmiui/migard/IMiGard;->addGameCleanUserProtectList(Ljava/util/List;Z)V

    .line 57
    iget-object p0, p0, Ld/a;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    :try_start_2
    sget-object p1, Ld/a;->c:Ljava/lang/String;

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "add whilte list failed:"

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_2
    :goto_0
    monitor-exit v0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_2
    return-void
    .line 95
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a;->a:Lmiui/migard/IMiGard;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v0}, Ld/a;->d(Ljava/util/List;)V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a;->a:Lmiui/migard/IMiGard;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    sget-boolean v0, Ld/a;->d:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Ld/a;->c:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "delWhiteList "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    iget-object v0, p0, Ld/a;->b:Ljava/util/ArrayList;

    .line 41
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Ld/a;->b:Ljava/util/ArrayList;

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v1, :cond_2

    .line 53
    :try_start_1
    iget-object v1, p0, Ld/a;->a:Lmiui/migard/IMiGard;

    .line 55
    invoke-interface {v1, p1}, Lmiui/migard/IMiGard;->removeGameCleanUserProtectList(Ljava/util/List;)V

    .line 57
    iget-object p0, p0, Ld/a;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    :try_start_2
    sget-object p1, Ld/a;->c:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "del whilte list failed:"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_2
    :goto_0
    monitor-exit v0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_2
    return-void
    .line 95
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/a;->a:Lmiui/migard/IMiGard;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lmiui/migard/IMiGard;->configPowerWhiteList(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Ld/a;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "update power whilte list failed:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method
