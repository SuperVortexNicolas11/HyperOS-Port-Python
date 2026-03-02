.class public final Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LYa/a;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LYa/a;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "reportFullyDrawn"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/activity/l;->a:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, Landroidx/activity/l;->b:LYa/a;

    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/activity/l;->g:Ljava/util/List;

    .line 31
    new-instance p1, Landroidx/activity/k;

    .line 33
    invoke-direct {p1, p0}, Landroidx/activity/k;-><init>(Landroidx/activity/l;)V

    .line 35
    iput-object p1, p0, Landroidx/activity/l;->h:Ljava/lang/Runnable;

    .line 38
    return-void
    .line 40
.end method

.method public static synthetic a(Landroidx/activity/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/l;->d(Landroidx/activity/l;)V

    return-void
.end method

.method private static final d(Landroidx/activity/l;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/l;->e:Z

    .line 11
    iget v1, p0, Landroidx/activity/l;->d:I

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-boolean v1, p0, Landroidx/activity/l;->f:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/activity/l;->b:LYa/a;

    .line 21
    invoke-interface {v1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Landroidx/activity/l;->b()V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p0, LKa/v;->a:LKa/v;
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
    throw p0
    .line 37
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/l;->f:Z

    .line 6
    iget-object v1, p0, Landroidx/activity/l;->g:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, LYa/a;

    .line 26
    invoke-interface {v2}, LYa/a;->invoke()Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/activity/l;->g:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
    .line 44
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/activity/l;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
    .line 11
.end method
