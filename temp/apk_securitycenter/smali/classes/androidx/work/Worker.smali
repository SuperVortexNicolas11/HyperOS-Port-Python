.class public abstract Landroidx/work/Worker;
.super Landroidx/work/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "q",
        "()Landroidx/work/c$a;",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "m",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ll0/l;",
        "c",
        "r",
        "()Ll0/l;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "workerParams"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    return-void
    .line 15
.end method

.method public static synthetic o(Landroidx/work/Worker;)Ll0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/Worker;->s(Landroidx/work/Worker;)Ll0/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/work/Worker;)Landroidx/work/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/Worker;->t(Landroidx/work/Worker;)Landroidx/work/c$a;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Landroidx/work/Worker;)Ll0/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->r()Ll0/l;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final t(Landroidx/work/Worker;)Landroidx/work/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->q()Landroidx/work/c$a;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ll0/T;

    .line 11
    invoke-direct {v1, p0}, Ll0/T;-><init>(Landroidx/work/Worker;)V

    .line 13
    invoke-static {v0, v1}, Ll0/a0;->d(Ljava/util/concurrent/Executor;LYa/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ll0/S;

    .line 11
    invoke-direct {v1, p0}, Ll0/S;-><init>(Landroidx/work/Worker;)V

    .line 13
    invoke-static {v0, v1}, Ll0/a0;->d(Ljava/util/concurrent/Executor;LYa/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public abstract q()Landroidx/work/c$a;
.end method

.method public r()Ll0/l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
