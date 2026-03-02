.class final Lz6/n$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/n;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lz6/n;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lz6/n;Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/n$d;->d:Lz6/n;

    .line 2
    iput-object p2, p0, Lz6/n$d;->e:Ljava/lang/String;

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
    new-instance p1, Lz6/n$d;

    .line 2
    iget-object v0, p0, Lz6/n$d;->d:Lz6/n;

    .line 4
    iget-object v1, p0, Lz6/n$d;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lz6/n$d;-><init>(Lz6/n;Ljava/lang/String;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lz6/n$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/n$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lz6/n$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lz6/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lz6/n$d;->c:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lz6/n$d;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lz6/n;

    .line 15
    iget-object v1, p0, Lz6/n$d;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/List;

    .line 19
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lz6/n$d;->d:Lz6/n;

    .line 36
    invoke-static {p1}, Lz6/n;->b(Lz6/n;)Landroidx/lifecycle/B;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    if-nez p1, :cond_2

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_2
    move-object v1, p1

    .line 55
    iget-object p1, p0, Lz6/n$d;->d:Lz6/n;

    .line 56
    invoke-static {p1}, Lz6/n;->c(Lz6/n;)Landroid/app/Application;

    .line 58
    move-result-object v3

    .line 61
    iget-object v4, p0, Lz6/n$d;->e:Ljava/lang/String;

    .line 62
    invoke-static {v1}, LZa/F;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v5

    .line 67
    iput-object v1, p0, Lz6/n$d;->a:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lz6/n$d;->b:Ljava/lang/Object;

    .line 70
    iput v2, p0, Lz6/n$d;->c:I

    .line 72
    invoke-static {v3, v4, v5, p0}, Lz6/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LPa/e;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    if-ne v2, v0, :cond_3

    .line 78
    return-object v0

    .line 80
    :cond_3
    move-object v0, p1

    .line 81
    move-object p1, v2

    .line 82
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 88
    invoke-static {v0, p1}, Lz6/n;->q(Lz6/n;Z)V

    .line 89
    iget-object p1, p0, Lz6/n$d;->d:Lz6/n;

    .line 92
    invoke-static {p1}, Lz6/n;->d(Lz6/n;)Landroidx/lifecycle/B;

    .line 94
    move-result-object p1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lz6/n$d;->d:Lz6/n;

    .line 106
    invoke-static {p1}, Lz6/n;->b(Lz6/n;)Landroidx/lifecycle/B;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lz6/n$d;->d:Lz6/n;

    .line 118
    invoke-static {p1}, Lz6/n;->f(Lz6/n;)Landroidx/lifecycle/B;

    .line 120
    move-result-object p1

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lz6/n$d;->d:Lz6/n;

    .line 132
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0}, Lz6/n;->p(Lz6/n;Z)V

    .line 135
    sget-object p1, LKa/v;->a:LKa/v;

    .line 138
    return-object p1
    .line 140
.end method
