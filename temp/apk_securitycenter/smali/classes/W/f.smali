.class public final LW/f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LZa/B;

.field final synthetic d:LW/k;


# direct methods
.method public constructor <init>(LZa/B;LW/k;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/f;->c:LZa/B;

    .line 2
    iput-object p2, p0, LW/f;->d:LW/k;

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
    new-instance p1, LW/f;

    .line 2
    iget-object v0, p0, LW/f;->c:LZa/B;

    .line 4
    iget-object v1, p0, LW/f;->d:LW/k;

    .line 6
    invoke-direct {p1, v0, v1, p2}, LW/f;-><init>(LZa/B;LW/k;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LW/f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LW/f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LW/f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LW/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW/f;->b:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, LW/f;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, LZa/B;

    .line 15
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, LW/f;->c:LZa/B;

    .line 32
    iget-object v1, p0, LW/f;->d:LW/k;

    .line 34
    iput-object p1, p0, LW/f;->a:Ljava/lang/Object;

    .line 36
    iput v2, p0, LW/f;->b:I

    .line 38
    invoke-virtual {v1, p0}, LW/k;->a(LPa/e;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    iput-object p1, v0, LZa/B;->a:Ljava/lang/Object;

    .line 49
    sget-object p1, LKa/v;->a:LKa/v;

    .line 51
    return-object p1
    .line 53
.end method
