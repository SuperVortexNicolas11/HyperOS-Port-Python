.class final LR9/c$K;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->O(Ljava/lang/String;ZLPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/c;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(LR9/c;ZLjava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$K;->b:LR9/c;

    .line 2
    iput-boolean p2, p0, LR9/c$K;->c:Z

    .line 4
    iput-object p3, p0, LR9/c$K;->d:Ljava/lang/String;

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
    new-instance p1, LR9/c$K;

    .line 2
    iget-object v0, p0, LR9/c$K;->b:LR9/c;

    .line 4
    iget-boolean v1, p0, LR9/c$K;->c:Z

    .line 6
    iget-object v2, p0, LR9/c$K;->d:Ljava/lang/String;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, LR9/c$K;-><init>(LR9/c;ZLjava/lang/String;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$K;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$K;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$K;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR9/c$K;->a:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LR9/c$K;->b:LR9/c;

    .line 12
    invoke-virtual {p1}, LR9/c;->r()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    iget-object v0, p0, LR9/c$K;->d:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, LZ9/i;

    .line 37
    invoke-virtual {v2}, LZ9/i;->g()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    check-cast v1, LZ9/i;

    .line 51
    if-nez v1, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean p1, p0, LR9/c$K;->c:Z

    .line 56
    invoke-virtual {v1, p1}, LZ9/i;->j(Z)V

    .line 58
    :goto_1
    iget-object p1, p0, LR9/c$K;->b:LR9/c;

    .line 61
    invoke-static {p1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 63
    move-result-object p1

    .line 66
    iget-object v0, p0, LR9/c$K;->d:Ljava/lang/String;

    .line 67
    iget-boolean v1, p0, LR9/c$K;->c:Z

    .line 69
    invoke-interface {p1, v0, v1}, LT9/b;->a(Ljava/lang/String;Z)V

    .line 71
    iget-object p1, p0, LR9/c$K;->b:LR9/c;

    .line 74
    invoke-virtual {p1}, LR9/c;->r()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "gameList After updateGameSwitch "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    const-string v0, "PreloadRepository"

    .line 97
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p1, LKa/v;->a:LKa/v;

    .line 102
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
    .line 112
.end method
