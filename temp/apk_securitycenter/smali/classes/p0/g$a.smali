.class final Lp0/g$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/g;->c(Ll0/d;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ll0/d;

.field final synthetic d:Lp0/g;


# direct methods
.method constructor <init>(Ll0/d;Lp0/g;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/g$a;->c:Ll0/d;

    .line 2
    iput-object p2, p0, Lp0/g$a;->d:Lp0/g;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic k(LYa/a;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lp0/g$a;->q(LYa/a;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Llb/A0;Lnb/t;Lp0/b;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp0/g$a;->p(Llb/A0;Lnb/t;Lp0/b;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Llb/A0;Lnb/t;Lp0/b;)LKa/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2}, Lnb/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 10
    return-object p0
    .line 12
.end method

.method private static final q(LYa/a;)LKa/v;
    .locals 0

    .line 1
    invoke-interface {p0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 5
    return-object p0
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance v0, Lp0/g$a;

    .line 2
    iget-object v1, p0, Lp0/g$a;->c:Ll0/d;

    .line 4
    iget-object v2, p0, Lp0/g$a;->d:Lp0/g;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lp0/g$a;-><init>(Ll0/d;Lp0/g;LPa/e;)V

    .line 8
    iput-object p1, v0, Lp0/g$a;->b:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnb/t;

    .line 2
    check-cast p2, LPa/e;

    .line 4
    invoke-virtual {p0, p1, p2}, Lp0/g$a;->o(Lnb/t;LPa/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lp0/g$a;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iget-object p1, p0, Lp0/g$a;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lnb/t;

    .line 30
    iget-object v1, p0, Lp0/g$a;->c:Ll0/d;

    .line 32
    invoke-virtual {v1}, Ll0/d;->d()Landroid/net/NetworkRequest;

    .line 34
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    invoke-interface {p1}, Lnb/t;->i()Lnb/w;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1, v3, v2, v3}, Lnb/w$a;->a(Lnb/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 45
    sget-object p1, LKa/v;->a:LKa/v;

    .line 48
    return-object p1

    .line 50
    :cond_2
    new-instance v6, Lp0/g$a$a;

    .line 51
    iget-object v4, p0, Lp0/g$a;->d:Lp0/g;

    .line 53
    invoke-direct {v6, v4, p1, v3}, Lp0/g$a$a;-><init>(Lp0/g;Lnb/t;LPa/e;)V

    .line 55
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v3 .. v8}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 63
    move-result-object v3

    .line 66
    new-instance v4, Lp0/e;

    .line 67
    invoke-direct {v4, v3, p1}, Lp0/e;-><init>(Llb/A0;Lnb/t;)V

    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v5, 0x1e

    .line 74
    if-lt v3, v5, :cond_3

    .line 76
    sget-object v3, Lp0/l;->a:Lp0/l;

    .line 78
    iget-object v5, p0, Lp0/g$a;->d:Lp0/g;

    .line 80
    invoke-static {v5}, Lp0/g;->d(Lp0/g;)Landroid/net/ConnectivityManager;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5, v1, v4}, Lp0/l;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LYa/l;)LYa/a;

    .line 86
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v3, Lp0/d;->b:Lp0/d$a;

    .line 91
    iget-object v5, p0, Lp0/g$a;->d:Lp0/g;

    .line 93
    invoke-static {v5}, Lp0/g;->d(Lp0/g;)Landroid/net/ConnectivityManager;

    .line 95
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5, v1, v4}, Lp0/d$a;->b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;LYa/l;)LYa/a;

    .line 99
    move-result-object v1

    .line 102
    :goto_0
    new-instance v3, Lp0/f;

    .line 103
    invoke-direct {v3, v1}, Lp0/f;-><init>(LYa/a;)V

    .line 105
    iput v2, p0, Lp0/g$a;->a:I

    .line 108
    invoke-static {p1, v3, p0}, Lnb/r;->a(Lnb/t;LYa/a;LPa/e;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    return-object v0

    .line 116
    :cond_4
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 117
    return-object p1
    .line 119
.end method

.method public final o(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/g$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lp0/g$a;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lp0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
