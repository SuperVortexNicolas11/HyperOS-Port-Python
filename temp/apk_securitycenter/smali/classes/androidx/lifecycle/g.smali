.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/g;->a:Z

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/g;->d:Ljava/util/Queue;

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic a(Landroidx/lifecycle/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Landroidx/lifecycle/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "$runnable"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/lifecycle/g;->f(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/g;->e()V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "cannot enqueue any more runnables"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
    .line 21
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/g;->b:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Landroidx/lifecycle/g;->a:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
.end method

.method public final c(LPa/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "runnable"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llb/K0;->M0()Llb/K0;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Llb/K;->I0(LPa/i;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/g;->b()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p2}, Landroidx/lifecycle/g;->f(Ljava/lang/Runnable;)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Landroidx/lifecycle/f;

    .line 37
    invoke-direct {v1, p0, p2}, Landroidx/lifecycle/f;-><init>(Landroidx/lifecycle/g;Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v0, p1, v1}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 42
    :goto_1
    return-void
    .line 45
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/g;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Landroidx/lifecycle/g;->c:Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/g;->d:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/g;->b()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/g;->d:Ljava/util/Queue;

    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/g;->c:Z

    .line 42
    return-void

    .line 44
    :goto_2
    iput-boolean v1, p0, Landroidx/lifecycle/g;->c:Z

    .line 45
    throw v0
    .line 47
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/g;->b:Z

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g;->e()V

    .line 5
    return-void
    .line 8
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/g;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/g;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/g;->b:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/g;->a:Z

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/g;->e()V

    .line 14
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Cannot resume a finished dispatcher"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    .line 25
.end method
