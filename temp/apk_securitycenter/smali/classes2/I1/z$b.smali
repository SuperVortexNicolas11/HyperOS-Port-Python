.class final LI1/z$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/z;->h(LYa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LI1/z;

.field final synthetic c:LYa/a;


# direct methods
.method constructor <init>(LI1/z;LYa/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/z$b;->b:LI1/z;

    .line 2
    iput-object p2, p0, LI1/z$b;->c:LYa/a;

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
    new-instance p1, LI1/z$b;

    .line 2
    iget-object v0, p0, LI1/z$b;->b:LI1/z;

    .line 4
    iget-object v1, p0, LI1/z$b;->c:LYa/a;

    .line 6
    invoke-direct {p1, v0, v1, p2}, LI1/z$b;-><init>(LI1/z;LYa/a;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LI1/z$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LI1/z$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LI1/z$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LI1/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LI1/z$b;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, LI1/z$b;->b:LI1/z;

    .line 28
    invoke-static {p1}, LI1/z;->f(LI1/z;)Llb/A0;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iput v2, p0, LI1/z$b;->a:I

    .line 36
    invoke-static {p1, p0}, Llb/D0;->e(Llb/A0;LPa/e;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, LI1/z$b;->c:LYa/a;

    .line 45
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 47
    iget-object p1, p0, LI1/z$b;->b:LI1/z;

    .line 50
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LI1/z;->g(LI1/z;Llb/A0;)V

    .line 53
    sget-object p1, LKa/v;->a:LKa/v;

    .line 56
    return-object p1
    .line 58
.end method
