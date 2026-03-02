.class final Lm0/t0$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/t0;->q()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/t0;


# direct methods
.method constructor <init>(Lm0/t0;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/t0$c;->b:Lm0/t0;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic k(Lm0/t0$b;Lm0/t0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/t0$c;->n(Lm0/t0$b;Lm0/t0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lm0/t0$b;Lm0/t0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, Lm0/t0$b$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lm0/t0$b$b;

    .line 6
    invoke-virtual {p0}, Lm0/t0$b$b;->a()Landroidx/work/c$a;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lm0/t0;->h(Lm0/t0;Landroidx/work/c$a;)Z

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lm0/t0$b$a;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lm0/t0$b$a;

    .line 21
    invoke-virtual {p0}, Lm0/t0$b$a;->a()Landroidx/work/c$a;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lm0/t0;->y(Landroidx/work/c$a;)Z

    .line 27
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lm0/t0$b$c;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    check-cast p0, Lm0/t0$b$c;

    .line 36
    invoke-virtual {p0}, Lm0/t0$b$c;->a()I

    .line 38
    move-result p0

    .line 41
    invoke-static {p1, p0}, Lm0/t0;->i(Lm0/t0;I)Z

    .line 42
    move-result p0

    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, LKa/l;

    .line 51
    invoke-direct {p0}, LKa/l;-><init>()V

    .line 53
    throw p0
    .line 56
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lm0/t0$c;

    .line 2
    iget-object v0, p0, Lm0/t0$c;->b:Lm0/t0;

    .line 4
    invoke-direct {p1, v0, p2}, Lm0/t0$c;-><init>(Lm0/t0;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lm0/t0$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm0/t0$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lm0/t0$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lm0/t0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/t0$c;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm0/k0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-object p1, p0, Lm0/t0$c;->b:Lm0/t0;

    .line 33
    invoke-static {p1}, Lm0/t0;->g(Lm0/t0;)Llb/A;

    .line 35
    move-result-object p1

    .line 38
    new-instance v1, Lm0/t0$c$a;

    .line 39
    iget-object v4, p0, Lm0/t0$c;->b:Lm0/t0;

    .line 41
    invoke-direct {v1, v4, v3}, Lm0/t0$c$a;-><init>(Lm0/t0;LPa/e;)V

    .line 43
    iput v2, p0, Lm0/t0$c;->a:I

    .line 46
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lm0/t0$b;
    :try_end_1
    .catch Lm0/k0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_3

    .line 57
    :goto_1
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 62
    move-result-object v1

    .line 65
    const-string v4, "Unexpected error in WorkerWrapper"

    .line 66
    invoke-virtual {v1, v0, v4, p1}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    new-instance p1, Lm0/t0$b$a;

    .line 71
    invoke-direct {p1, v3, v2, v3}, Lm0/t0$b$a;-><init>(Landroidx/work/c$a;ILZa/h;)V

    .line 73
    goto :goto_3

    .line 76
    :catch_1
    new-instance p1, Lm0/t0$b$a;

    .line 77
    invoke-direct {p1, v3, v2, v3}, Lm0/t0$b$a;-><init>(Landroidx/work/c$a;ILZa/h;)V

    .line 79
    goto :goto_3

    .line 82
    :goto_2
    new-instance v0, Lm0/t0$b$c;

    .line 83
    invoke-virtual {p1}, Lm0/k0;->a()I

    .line 85
    move-result p1

    .line 88
    invoke-direct {v0, p1}, Lm0/t0$b$c;-><init>(I)V

    .line 89
    move-object p1, v0

    .line 92
    :goto_3
    iget-object v0, p0, Lm0/t0$c;->b:Lm0/t0;

    .line 93
    invoke-static {v0}, Lm0/t0;->e(Lm0/t0;)Landroidx/work/impl/WorkDatabase;

    .line 95
    move-result-object v0

    .line 98
    iget-object v1, p0, Lm0/t0$c;->b:Lm0/t0;

    .line 99
    new-instance v2, Lm0/u0;

    .line 101
    invoke-direct {v2, p1, v1}, Lm0/u0;-><init>(Lm0/t0$b;Lm0/t0;)V

    .line 103
    invoke-virtual {v0, v2}, LU/x;->Q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    const-string v0, "runInTransaction(...)"

    .line 110
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return-object p1
    .line 115
.end method
