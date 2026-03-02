.class public abstract Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv0/c;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/LinkedHashSet;

.field private e:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lv0/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "taskExecutor"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lr0/h;->a:Lv0/c;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 20
    const-string p2, "getApplicationContext(...)"

    .line 21
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lr0/h;->b:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lr0/h;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    iput-object p1, p0, Lr0/h;->d:Ljava/util/LinkedHashSet;

    .line 40
    return-void
    .line 42
.end method

.method public static synthetic a(Ljava/util/List;Lr0/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/h;->b(Ljava/util/List;Lr0/h;)V

    return-void
.end method

.method private static final b(Ljava/util/List;Lr0/h;)V
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lp0/a;

    .line 18
    iget-object v1, p1, Lr0/h;->e:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Lp0/a;->a(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public final c(Lp0/a;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lr0/h;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr0/h;->d:Ljava/util/LinkedHashSet;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lr0/h;->d:Ljava/util/LinkedHashSet;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lr0/h;->e()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    iput-object v1, p0, Lr0/h;->e:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {}, Lr0/i;->a()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ": initial state = "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v4, p0, Lr0/h;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lr0/h;->h()V

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    iget-object v1, p0, Lr0/h;->e:Ljava/lang/Object;

    .line 80
    invoke-interface {p1, v1}, Lp0/a;->a(Ljava/lang/Object;)V

    .line 82
    :cond_1
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw p1
    .line 90
.end method

.method protected final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/h;->b:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final f(Lp0/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lr0/h;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lr0/h;->d:Ljava/util/LinkedHashSet;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lr0/h;->d:Ljava/util/LinkedHashSet;

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lr0/h;->i()V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
    .line 37
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/h;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr0/h;->e:Ljava/lang/Object;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Lr0/h;->e:Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lr0/h;->d:Ljava/util/LinkedHashSet;

    .line 21
    invoke-static {p1}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    iget-object v1, p0, Lr0/h;->a:Lv0/c;

    .line 27
    invoke-interface {v1}, Lv0/c;->a()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 32
    new-instance v2, Lr0/g;

    .line 33
    invoke-direct {v2, p1, p0}, Lr0/g;-><init>(Ljava/util/List;Lr0/h;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    throw p1
    .line 46
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
