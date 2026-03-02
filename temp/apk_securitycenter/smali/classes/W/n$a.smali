.class final LW/n$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/n;->a(LYa/p;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LYa/p;


# direct methods
.method constructor <init>(LYa/p;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/n$a;->c:LYa/p;

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
    new-instance v0, LW/n$a;

    .line 2
    iget-object v1, p0, LW/n$a;->c:LYa/p;

    .line 4
    invoke-direct {v0, v1, p2}, LW/n$a;-><init>(LYa/p;LPa/e;)V

    .line 6
    iput-object p1, v0, LW/n$a;->b:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LW/n$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LW/n$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LW/n$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LW/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LW/n$a;->a:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LW/n$a;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Llb/O;

    .line 14
    invoke-interface {p1}, Llb/O;->C()LPa/i;

    .line 16
    move-result-object p1

    .line 19
    sget-object v0, LPa/f;->a0:LPa/f$b;

    .line 20
    invoke-interface {p1, v0}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 26
    check-cast p1, LPa/f;

    .line 29
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, v1}, Llb/z;->b(Llb/A0;ILjava/lang/Object;)Llb/x;

    .line 33
    move-result-object v0

    .line 36
    sget-object v2, Llb/u0;->a:Llb/u0;

    .line 37
    sget-object v3, Llb/Q;->d:Llb/Q;

    .line 39
    new-instance v4, LW/n$a$a;

    .line 41
    iget-object v5, p0, LW/n$a;->c:LYa/p;

    .line 43
    invoke-direct {v4, v0, v5, v1}, LW/n$a$a;-><init>(Llb/x;LYa/p;LPa/e;)V

    .line 45
    invoke-static {v2, p1, v3, v4}, Llb/i;->c(Llb/O;LPa/i;Llb/Q;LYa/p;)Llb/A0;

    .line 48
    :catch_0
    invoke-interface {v0}, Llb/A0;->c()Z

    .line 51
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    :try_start_0
    new-instance v2, LW/n$a$b;

    .line 57
    invoke-direct {v2, v0, v1}, LW/n$a$b;-><init>(Llb/x;LPa/e;)V

    .line 59
    invoke-static {p1, v2}, Llb/i;->e(LPa/i;LYa/p;)Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-interface {v0}, Llb/W;->k()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
    .line 79
.end method
