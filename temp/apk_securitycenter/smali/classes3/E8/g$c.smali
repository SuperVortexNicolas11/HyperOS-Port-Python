.class final LE8/g$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/g;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Z


# direct methods
.method constructor <init>(JZLPa/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LE8/g$c;->b:J

    .line 2
    iput-boolean p3, p0, LE8/g$c;->c:Z

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, LE8/g$c;

    .line 2
    iget-wide v0, p0, LE8/g$c;->b:J

    .line 4
    iget-boolean v2, p0, LE8/g$c;->c:Z

    .line 6
    invoke-direct {p1, v0, v1, v2, p2}, LE8/g$c;-><init>(JZLPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LE8/g$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LE8/g$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LE8/g$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LE8/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, LE8/g$c;->a:I

    .line 6
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 43
    move-result-object p1

    .line 46
    new-instance v1, LE8/g$c$a;

    .line 47
    iget-wide v6, p0, LE8/g$c;->b:J

    .line 49
    invoke-direct {v1, v6, v7, v5}, LE8/g$c$a;-><init>(JLPa/e;)V

    .line 51
    iput v4, p0, LE8/g$c;->a:I

    .line 54
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    return-object v0

    .line 62
    :cond_4
    :goto_0
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 63
    move-result-object p1

    .line 66
    new-instance v1, LE8/g$c$b;

    .line 67
    iget-boolean v4, p0, LE8/g$c;->c:Z

    .line 69
    invoke-direct {v1, v4, v5}, LE8/g$c$b;-><init>(ZLPa/e;)V

    .line 71
    iput v3, p0, LE8/g$c;->a:I

    .line 74
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    return-object v0

    .line 82
    :cond_5
    :goto_1
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 83
    move-result-object p1

    .line 86
    new-instance v1, LE8/g$c$c;

    .line 87
    invoke-direct {v1, v5}, LE8/g$c$c;-><init>(LPa/e;)V

    .line 89
    iput v2, p0, LE8/g$c;->a:I

    .line 92
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    return-object v0

    .line 100
    :cond_6
    :goto_2
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 101
    move-result-object p1

    .line 104
    sget-object v0, LE8/g;->a:LE8/g;

    .line 105
    invoke-static {v0}, LE8/g;->d(LE8/g;)LE8/g$a;

    .line 107
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    sget-object p1, LKa/v;->a:LKa/v;

    .line 114
    return-object p1
    .line 116
.end method
