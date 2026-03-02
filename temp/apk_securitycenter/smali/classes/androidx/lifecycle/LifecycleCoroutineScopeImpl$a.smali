.class final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LPa/e;)V

    .line 6
    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->a:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Llb/O;

    .line 14
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Landroidx/lifecycle/k;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 22
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b()Landroidx/lifecycle/k;

    .line 36
    move-result-object p1

    .line 39
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Llb/O;->C()LPa/i;

    .line 46
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1, v0, v1}, Llb/D0;->d(LPa/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    :goto_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 55
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
    .line 65
.end method
