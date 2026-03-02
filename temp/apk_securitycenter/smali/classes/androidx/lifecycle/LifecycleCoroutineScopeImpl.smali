.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/n;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/n;",
        "Landroidx/lifecycle/q;",
        "Landroidx/lifecycle/k;",
        "lifecycle",
        "LPa/i;",
        "coroutineContext",
        "<init>",
        "(Landroidx/lifecycle/k;LPa/i;)V",
        "LKa/v;",
        "d",
        "()V",
        "Landroidx/lifecycle/u;",
        "source",
        "Landroidx/lifecycle/k$a;",
        "event",
        "a",
        "(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V",
        "Landroidx/lifecycle/k;",
        "b",
        "()Landroidx/lifecycle/k;",
        "LPa/i;",
        "C",
        "()LPa/i;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/k;

.field private final b:LPa/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;LPa/i;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "coroutineContext"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/k;

    .line 15
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:LPa/i;

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Landroidx/lifecycle/k;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 23
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->C()LPa/i;

    .line 31
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2, v0}, Llb/D0;->d(LPa/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public C()LPa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:LPa/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "event"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Landroidx/lifecycle/k;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 16
    move-result-object p1

    .line 19
    sget-object p2, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    move-result p1

    .line 25
    if-gtz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Landroidx/lifecycle/k;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/t;)V

    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->C()LPa/i;

    .line 35
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, p2, v0}, Llb/D0;->d(LPa/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public b()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llb/K0;->M0()Llb/K0;

    .line 6
    move-result-object v2

    .line 9
    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LPa/e;)V

    .line 13
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 20
    return-void
.end method
