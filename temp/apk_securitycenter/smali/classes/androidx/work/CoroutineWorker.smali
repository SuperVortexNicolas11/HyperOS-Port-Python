.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/CoroutineWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001c\u001a\u00020\u00168\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Landroidx/work/c$a;",
        "m",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "o",
        "(LPa/e;)Ljava/lang/Object;",
        "Ll0/l;",
        "q",
        "c",
        "LKa/v;",
        "k",
        "()V",
        "e",
        "Landroidx/work/WorkerParameters;",
        "Llb/K;",
        "f",
        "Llb/K;",
        "p",
        "()Llb/K;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "a",
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


# instance fields
.field private final e:Landroidx/work/WorkerParameters;

.field private final f:Llb/K;


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
    const-string v0, "appContext"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "params"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 15
    sget-object p1, Landroidx/work/CoroutineWorker$a;->c:Landroidx/work/CoroutineWorker$a;

    .line 17
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Llb/K;

    .line 19
    return-void
    .line 21
.end method

.method static synthetic r(Landroidx/work/CoroutineWorker;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Not implemented"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->p()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v2}, Llb/D0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LPa/a;->e0(LPa/i;)LPa/i;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/work/CoroutineWorker$b;

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;LPa/e;)V

    .line 18
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v2, v1, v3, v2}, Ll0/v;->k(LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/work/c;->k()V

    .line 2
    return-void
    .line 5
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->p()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/CoroutineWorker$a;->c:Landroidx/work/CoroutineWorker$a;

    .line 6
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->p()Llb/K;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 19
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()LPa/i;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1, v2}, Llb/D0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 34
    move-result-object v0

    .line 37
    new-instance v1, Landroidx/work/CoroutineWorker$c;

    .line 38
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;LPa/e;)V

    .line 40
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, v2, v1, v3, v2}, Ll0/v;->k(LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public abstract o(LPa/e;)Ljava/lang/Object;
.end method

.method public p()Llb/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Llb/K;

    .line 2
    return-object v0
    .line 4
.end method

.method public q(LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->r(Landroidx/work/CoroutineWorker;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
