.class final LU/P$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/P;->r(LYa/a;LYa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LU/P;

.field final synthetic c:LYa/a;


# direct methods
.method constructor <init>(LU/P;LYa/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/P$f;->b:LU/P;

    .line 2
    iput-object p2, p0, LU/P$f;->c:LYa/a;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, LU/P$f;

    .line 2
    iget-object v0, p0, LU/P$f;->b:LU/P;

    .line 4
    iget-object v1, p0, LU/P$f;->c:LYa/a;

    .line 6
    invoke-direct {p1, v0, v1, p2}, LU/P$f;-><init>(LU/P;LYa/a;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LU/P$f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LU/P$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LU/P$f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LU/P$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, LU/P$f;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p1, p0, LU/P$f;->b:LU/P;

    .line 30
    iput v2, p0, LU/P$f;->a:I

    .line 32
    invoke-static {p1, p0}, LU/P;->g(LU/P;LPa/e;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object p1, p0, LU/P$f;->c:LYa/a;

    .line 43
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 45
    sget-object p1, LKa/v;->a:LKa/v;

    .line 48
    return-object p1

    .line 50
    :goto_1
    iget-object v0, p0, LU/P$f;->c:LYa/a;

    .line 51
    invoke-interface {v0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 53
    throw p1
    .line 56
.end method
