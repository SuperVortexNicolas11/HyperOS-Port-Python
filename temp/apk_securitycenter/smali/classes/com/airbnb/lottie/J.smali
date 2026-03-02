.class public Lcom/airbnb/lottie/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/J$a;
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/airbnb/lottie/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/airbnb/lottie/J;->e:Ljava/util/concurrent/Executor;

    .line 6
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/J;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/J;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/J;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/J;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/J;->d:Lcom/airbnb/lottie/H;

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/H;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/J;->k(Lcom/airbnb/lottie/H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/airbnb/lottie/H;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/H;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/J;->k(Lcom/airbnb/lottie/H;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/airbnb/lottie/J;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/airbnb/lottie/J$a;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/J$a;-><init>(Lcom/airbnb/lottie/J;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/J;->e()V

    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/J;Lcom/airbnb/lottie/H;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/J;->k(Lcom/airbnb/lottie/H;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lcom/airbnb/lottie/H;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/J;->h(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/H;->a()Ljava/lang/Throwable;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/J;->f(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method private declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/J;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 16
    invoke-static {v0, p1}, LS0/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/airbnb/lottie/E;

    .line 39
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/E;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
    .line 48
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/J;->c:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/airbnb/lottie/I;

    .line 4
    invoke-direct {v1, p0}, Lcom/airbnb/lottie/I;-><init>(Lcom/airbnb/lottie/J;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private declared-synchronized h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/J;->a:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/airbnb/lottie/E;

    .line 24
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/E;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
    .line 35
.end method

.method private k(Lcom/airbnb/lottie/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lcom/airbnb/lottie/H;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/J;->d:Lcom/airbnb/lottie/H;

    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/J;->g()V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "A task may only be set once."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
    .line 19
.end method


# virtual methods
.method public declared-synchronized c(Lcom/airbnb/lottie/E;)Lcom/airbnb/lottie/J;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lcom/airbnb/lottie/H;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/H;->a()Ljava/lang/Throwable;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/H;->a()Ljava/lang/Throwable;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/E;->a(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/J;->b:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
    .line 31
.end method

.method public declared-synchronized d(Lcom/airbnb/lottie/E;)Lcom/airbnb/lottie/J;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/J;->d:Lcom/airbnb/lottie/H;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/E;->a(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/J;->a:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
    .line 31
.end method

.method public declared-synchronized i(Lcom/airbnb/lottie/E;)Lcom/airbnb/lottie/J;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/J;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method

.method public declared-synchronized j(Lcom/airbnb/lottie/E;)Lcom/airbnb/lottie/J;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/J;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
    .line 12
.end method
