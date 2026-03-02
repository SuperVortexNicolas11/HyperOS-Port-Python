.class final Lm0/t0$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/t0;->v(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/t0;

.field final synthetic c:Landroidx/work/c;

.field final synthetic d:Ll0/m;


# direct methods
.method constructor <init>(Lm0/t0;Landroidx/work/c;Ll0/m;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/t0$e;->b:Lm0/t0;

    .line 2
    iput-object p2, p0, Lm0/t0$e;->c:Landroidx/work/c;

    .line 4
    iput-object p3, p0, Lm0/t0$e;->d:Ll0/m;

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
    .locals 3

    .line 1
    new-instance p1, Lm0/t0$e;

    .line 2
    iget-object v0, p0, Lm0/t0$e;->b:Lm0/t0;

    .line 4
    iget-object v1, p0, Lm0/t0$e;->c:Landroidx/work/c;

    .line 6
    iget-object v2, p0, Lm0/t0$e;->d:Ll0/m;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lm0/t0$e;-><init>(Lm0/t0;Landroidx/work/c;Ll0/m;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lm0/t0$e;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm0/t0$e;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lm0/t0$e;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lm0/t0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/t0$e;->a:I

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
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lm0/t0$e;->b:Lm0/t0;

    .line 35
    invoke-static {p1}, Lm0/t0;->d(Lm0/t0;)Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 40
    iget-object p1, p0, Lm0/t0$e;->b:Lm0/t0;

    .line 41
    invoke-virtual {p1}, Lm0/t0;->m()Lt0/K;

    .line 43
    move-result-object v5

    .line 46
    iget-object v6, p0, Lm0/t0$e;->c:Landroidx/work/c;

    .line 47
    iget-object v7, p0, Lm0/t0$e;->d:Ll0/m;

    .line 49
    iget-object p1, p0, Lm0/t0$e;->b:Lm0/t0;

    .line 51
    invoke-static {p1}, Lm0/t0;->f(Lm0/t0;)Lv0/c;

    .line 53
    move-result-object v8

    .line 56
    iput v3, p0, Lm0/t0$e;->a:I

    .line 57
    move-object v9, p0

    .line 59
    invoke-static/range {v4 .. v9}, Lu0/F;->b(Landroid/content/Context;Lt0/K;Landroidx/work/c;Ll0/m;Lv0/c;LPa/e;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-static {}, Lm0/v0;->a()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    iget-object v1, p0, Lm0/t0$e;->b:Lm0/t0;

    .line 71
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 73
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v5, "Starting work for "

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Lm0/t0;->m()Lt0/K;

    .line 87
    move-result-object v1

    .line 90
    iget-object v1, v1, Lt0/K;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v3, p1, v1}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lm0/t0$e;->c:Landroidx/work/c;

    .line 103
    invoke-virtual {p1}, Landroidx/work/c;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    move-result-object p1

    .line 108
    const-string v1, "startWork(...)"

    .line 109
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lm0/t0$e;->c:Landroidx/work/c;

    .line 114
    iput v2, p0, Lm0/t0$e;->a:I

    .line 116
    invoke-static {p1, v1, p0}, Lm0/v0;->d(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/c;LPa/e;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    return-object v0

    .line 124
    :cond_4
    :goto_1
    return-object p1
    .line 125
.end method
