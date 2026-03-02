.class final Lob/w$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/w;->b(Lob/f;Lob/f;LYa/q;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LYa/q;


# direct methods
.method constructor <init>(LYa/q;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/w$b;->d:LYa/q;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/g;

    .line 2
    check-cast p2, [Ljava/lang/Object;

    .line 4
    check-cast p3, LPa/e;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lob/w$b;->k(Lob/g;[Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lob/w$b;->a:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lob/w$b;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lob/g;

    .line 30
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lob/w$b;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 41
    check-cast v1, Lob/g;

    .line 42
    iget-object p1, p0, Lob/w$b;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, [Ljava/lang/Object;

    .line 46
    iget-object v4, p0, Lob/w$b;->d:LYa/q;

    .line 48
    const/4 v5, 0x0

    .line 50
    aget-object v5, p1, v5

    .line 51
    aget-object p1, p1, v3

    .line 53
    iput-object v1, p0, Lob/w$b;->b:Ljava/lang/Object;

    .line 55
    iput v3, p0, Lob/w$b;->a:I

    .line 57
    invoke-interface {v4, v5, p1, p0}, LYa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    return-object v0

    .line 65
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 66
    iput-object v3, p0, Lob/w$b;->b:Ljava/lang/Object;

    .line 67
    iput v2, p0, Lob/w$b;->a:I

    .line 69
    invoke-interface {v1, p1, p0}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 78
    return-object p1
    .line 80
.end method

.method public final k(Lob/g;[Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lob/w$b;

    .line 2
    iget-object v1, p0, Lob/w$b;->d:LYa/q;

    .line 4
    invoke-direct {v0, v1, p3}, Lob/w$b;-><init>(LYa/q;LPa/e;)V

    .line 6
    iput-object p1, v0, Lob/w$b;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, v0, Lob/w$b;->c:Ljava/lang/Object;

    .line 11
    sget-object p1, LKa/v;->a:LKa/v;

    .line 13
    invoke-virtual {v0, p1}, Lob/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method
