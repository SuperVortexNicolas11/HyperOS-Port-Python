.class final LU/P$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/P;->n(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LU/P;


# direct methods
.method constructor <init>(LU/P;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/P$e;->c:LU/P;

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
    new-instance v0, LU/P$e;

    .line 2
    iget-object v1, p0, LU/P$e;->c:LU/P;

    .line 4
    invoke-direct {v0, v1, p2}, LU/P$e;-><init>(LU/P;LPa/e;)V

    .line 6
    iput-object p1, v0, LU/P$e;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU/K;

    .line 2
    check-cast p2, LPa/e;

    .line 4
    invoke-virtual {p0, p1, p2}, LU/P$e;->k(LU/K;LPa/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, LU/P$e;->a:I

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
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v1, p0, LU/P$e;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, LU/K;

    .line 30
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, LU/P$e;->b:Ljava/lang/Object;

    .line 39
    move-object v1, p1

    .line 41
    check-cast v1, LU/K;

    .line 42
    iput-object v1, p0, LU/P$e;->b:Ljava/lang/Object;

    .line 44
    iput v3, p0, LU/P$e;->a:I

    .line 46
    invoke-interface {v1, p0}, LU/K;->a(LPa/e;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    :try_start_1
    sget-object p1, LU/K$a;->b:LU/K$a;

    .line 68
    new-instance v3, LU/P$e$a;

    .line 70
    iget-object v4, p0, LU/P$e;->c:LU/P;

    .line 72
    const/4 v5, 0x0

    .line 74
    invoke-direct {v3, v4, v5}, LU/P$e$a;-><init>(LU/P;LPa/e;)V

    .line 75
    iput-object v5, p0, LU/P$e;->b:Ljava/lang/Object;

    .line 78
    iput v2, p0, LU/P$e;->a:I

    .line 80
    invoke-interface {v1, p1, v3, p0}, LU/K;->b(LU/K$a;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    return-object v0

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_2

    .line 91
    :catch_0
    invoke-static {}, LMa/L;->d()Ljava/util/Set;

    .line 92
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
    .line 96
.end method

.method public final k(LU/K;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LU/P$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, LU/P$e;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, LU/P$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
