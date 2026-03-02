.class public final Landroidx/window/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/w$b;,
        Landroidx/window/layout/w$c;,
        Landroidx/window/layout/w$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/w$a;

.field private static volatile d:Landroidx/window/layout/w;

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private a:Landroidx/window/layout/n;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/w$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/w$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Landroidx/window/layout/w;->c:Landroidx/window/layout/w$a;

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    sput-object v0, Landroidx/window/layout/w;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Landroidx/window/layout/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/w;->a:Landroidx/window/layout/n;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/layout/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    iget-object p1, p0, Landroidx/window/layout/w;->a:Landroidx/window/layout/n;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/layout/w$b;

    .line 19
    invoke-direct {v0, p0}, Landroidx/window/layout/w$b;-><init>(Landroidx/window/layout/w;)V

    .line 21
    invoke-interface {p1, v0}, Landroidx/window/layout/n;->a(Landroidx/window/layout/n$a;)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method public static final synthetic c()Landroidx/window/layout/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/w;->d:Landroidx/window/layout/w;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/w;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic e(Landroidx/window/layout/w;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/layout/w;->d:Landroidx/window/layout/w;

    .line 2
    return-void
    .line 4
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/window/layout/w$c;

    .line 29
    invoke-virtual {v1}, Landroidx/window/layout/w$c;->d()Landroid/app/Activity;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/w;->a:Landroidx/window/layout/n;

    .line 42
    if-nez v0, :cond_3

    .line 44
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v0, p1}, Landroidx/window/layout/n;->c(Landroid/app/Activity;)V

    .line 47
    :goto_1
    return-void
    .line 50
.end method

.method private final i(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/window/layout/w$c;

    .line 30
    invoke-virtual {v1}, Landroidx/window/layout/w$c;->d()Landroid/app/Activity;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 42
    :cond_2
    :goto_0
    return v2
    .line 43
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;LB/a;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "executor"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "callback"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Landroidx/window/layout/w;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/w;->g()Landroidx/window/layout/n;

    .line 22
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    new-instance p1, Landroidx/window/layout/E;

    .line 28
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroidx/window/layout/E;-><init>(Ljava/util/List;)V

    .line 34
    invoke-interface {p3, p1}, LB/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/window/layout/w;->i(Landroid/app/Activity;)Z

    .line 46
    move-result v2

    .line 49
    new-instance v3, Landroidx/window/layout/w$c;

    .line 50
    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/w$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;LB/a;)V

    .line 52
    invoke-virtual {p0}, Landroidx/window/layout/w;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    move-result-object p2

    .line 58
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    if-nez v2, :cond_1

    .line 62
    invoke-interface {v1, p1}, Landroidx/window/layout/n;->b(Landroid/app/Activity;)V

    .line 64
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/window/layout/w;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p3

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p3, :cond_3

    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 86
    move-object v2, p3

    .line 87
    check-cast v2, Landroidx/window/layout/w$c;

    .line 88
    invoke-virtual {v2}, Landroidx/window/layout/w$c;->d()Landroid/app/Activity;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    move-object p3, v1

    .line 101
    :goto_0
    check-cast p3, Landroidx/window/layout/w$c;

    .line 102
    if-nez p3, :cond_4

    .line 104
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p3}, Landroidx/window/layout/w$c;->f()Landroidx/window/layout/E;

    .line 107
    move-result-object v1

    .line 110
    :goto_1
    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v3, v1}, Landroidx/window/layout/w$c;->b(Landroidx/window/layout/E;)V

    .line 113
    :cond_5
    :goto_2
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    return-void

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    throw p1
    .line 125
.end method

.method public b(LB/a;)V
    .locals 5

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/window/layout/w;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/w;->g()Landroidx/window/layout/n;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroidx/window/layout/w;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/window/layout/w$c;

    .line 41
    invoke-virtual {v3}, Landroidx/window/layout/w$c;->e()LB/a;

    .line 43
    move-result-object v4

    .line 46
    if-ne v4, p1, :cond_1

    .line 47
    const-string v4, "callbackWrapper"

    .line 49
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/w;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/window/layout/w$c;

    .line 81
    invoke-virtual {v1}, Landroidx/window/layout/w$c;->d()Landroid/app/Activity;

    .line 83
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Landroidx/window/layout/w;->f(Landroid/app/Activity;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_3
    sget-object p1, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0

    .line 95
    throw p1
    .line 96
.end method

.method public final g()Landroidx/window/layout/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/w;->a:Landroidx/window/layout/n;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/w;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    return-object v0
    .line 4
.end method
