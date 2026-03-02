.class Lq9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lq9/g;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lq9/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq9/i;->e:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lq9/i;->f:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    iput-object v0, p0, Lq9/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object v0, p0, Lq9/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    iput-object v0, p0, Lq9/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lq9/i;->j:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lq9/i;->a:Lq9/g;

    .line 52
    iget-object v0, p1, Lq9/g;->g:Ljava/util/concurrent/Executor;

    .line 54
    iput-object v0, p0, Lq9/i;->b:Ljava/util/concurrent/Executor;

    .line 56
    iget-object p1, p1, Lq9/g;->h:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p1, p0, Lq9/i;->c:Ljava/util/concurrent/Executor;

    .line 60
    invoke-static {}, Lq9/a;->i()Ljava/util/concurrent/Executor;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, Lq9/i;->d:Ljava/util/concurrent/Executor;

    .line 66
    return-void
    .line 68
.end method

.method static bridge synthetic a(Lq9/i;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/i;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic b(Lq9/i;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/i;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic c(Lq9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/i;->l()V

    return-void
.end method

.method private e()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/i;->a:Lq9/g;

    .line 2
    iget v1, v0, Lq9/g;->k:I

    .line 4
    iget v2, v0, Lq9/g;->l:I

    .line 6
    iget-object v0, v0, Lq9/g;->m:Lr9/g;

    .line 8
    invoke-static {v1, v2, v0}, Lq9/a;->c(IILr9/g;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->a:Lq9/g;

    .line 2
    iget-boolean v0, v0, Lq9/g;->i:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lq9/i;->b:Ljava/util/concurrent/Executor;

    .line 8
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lq9/i;->e()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq9/i;->b:Ljava/util/concurrent/Executor;

    .line 22
    :cond_0
    iget-object v0, p0, Lq9/i;->a:Lq9/g;

    .line 24
    iget-boolean v0, v0, Lq9/g;->j:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lq9/i;->c:Ljava/util/concurrent/Executor;

    .line 30
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lq9/i;->e()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lq9/i;->c:Ljava/util/concurrent/Executor;

    .line 44
    :cond_1
    return-void
    .line 46
.end method


# virtual methods
.method d(Lw9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lw9/b;->getId()I

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
    .line 15
.end method

.method f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    return-void
    .line 7
.end method

.method g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method h(Lw9/b;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lw9/b;->getId()I

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1
    .line 18
.end method

.method i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/i;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    iget-object v1, p0, Lq9/i;->f:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
    .line 22
.end method

.method j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
    .line 4
.end method

.method k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->j:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    return-void
    .line 8
.end method

.method p(Lw9/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lw9/b;->getId()I

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
    .line 15
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lq9/i;->j:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lq9/i;->j:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
.end method

.method r(Lq9/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/i;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lq9/i$a;

    .line 4
    invoke-direct {v1, p0, p1}, Lq9/i$a;-><init>(Lq9/i;Lq9/k;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method s(Lq9/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/i;->l()V

    .line 2
    iget-object v0, p0, Lq9/i;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
