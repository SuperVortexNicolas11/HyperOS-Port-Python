.class final LR9/c$H;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->L(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/c;


# direct methods
.method constructor <init>(LR9/c;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$H;->b:LR9/c;

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
    .locals 1

    .line 1
    new-instance p1, LR9/c$H;

    .line 2
    iget-object v0, p0, LR9/c$H;->b:LR9/c;

    .line 4
    invoke-direct {p1, v0, p2}, LR9/c$H;-><init>(LR9/c;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$H;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$H;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$H;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR9/c$H;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LR9/c$H;->b:LR9/c;

    .line 12
    invoke-static {p1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, LZ9/e;

    .line 18
    sget-object v1, LZ9/d;->a:LZ9/d;

    .line 20
    invoke-virtual {v1}, LZ9/d;->f()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v4, v1, v2, v3}, LZ9/e;-><init>(ILjava/lang/String;ILZa/h;)V

    .line 29
    invoke-interface {p1, v0}, LT9/b;->d(LZ9/e;)V

    .line 32
    sget-object p1, LKa/v;->a:LKa/v;

    .line 35
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
    .line 45
.end method
