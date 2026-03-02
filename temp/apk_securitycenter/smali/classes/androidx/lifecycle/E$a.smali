.class final Landroidx/lifecycle/E$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/E;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/lifecycle/k;

.field final synthetic d:Landroidx/lifecycle/k$b;

.field final synthetic e:LYa/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/E$a;->c:Landroidx/lifecycle/k;

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/E$a;->d:Landroidx/lifecycle/k$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/E$a;->e:LYa/p;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/E$a;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/E$a;->c:Landroidx/lifecycle/k;

    .line 4
    iget-object v2, p0, Landroidx/lifecycle/E$a;->d:Landroidx/lifecycle/k$b;

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/E$a;->e:LYa/p;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/E$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;LYa/p;LPa/e;)V

    .line 10
    iput-object p1, v0, Landroidx/lifecycle/E$a;->b:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/E$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/E$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/E$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/E$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/E$a;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/E$a;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/lifecycle/m;

    .line 15
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/lifecycle/E$a;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Llb/O;

    .line 36
    invoke-interface {p1}, Llb/O;->C()LPa/i;

    .line 38
    move-result-object p1

    .line 41
    sget-object v1, Llb/A0;->c0:Llb/A0$b;

    .line 42
    invoke-interface {p1, v1}, LPa/i;->g(LPa/i$c;)LPa/i$b;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Llb/A0;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    new-instance v1, Landroidx/lifecycle/D;

    .line 52
    invoke-direct {v1}, Landroidx/lifecycle/D;-><init>()V

    .line 54
    new-instance v3, Landroidx/lifecycle/m;

    .line 57
    iget-object v4, p0, Landroidx/lifecycle/E$a;->c:Landroidx/lifecycle/k;

    .line 59
    iget-object v5, p0, Landroidx/lifecycle/E$a;->d:Landroidx/lifecycle/k$b;

    .line 61
    iget-object v6, v1, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/g;

    .line 63
    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Landroidx/lifecycle/g;Llb/A0;)V

    .line 65
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/E$a;->e:LYa/p;

    .line 68
    iput-object v3, p0, Landroidx/lifecycle/E$a;->b:Ljava/lang/Object;

    .line 70
    iput v2, p0, Landroidx/lifecycle/E$a;->a:I

    .line 72
    invoke-static {v1, p1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    return-object v0

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()V

    .line 82
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()V

    .line 88
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "when[State] methods should have a parent job"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    .line 99
.end method
