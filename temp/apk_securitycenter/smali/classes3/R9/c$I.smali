.class final LR9/c$I;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->M(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(LR9/c;Ljava/lang/String;JLPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$I;->b:LR9/c;

    .line 2
    iput-object p2, p0, LR9/c$I;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LR9/c$I;->d:J

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, LR9/c$I;

    .line 2
    iget-object v1, p0, LR9/c$I;->b:LR9/c;

    .line 4
    iget-object v2, p0, LR9/c$I;->c:Ljava/lang/String;

    .line 6
    iget-wide v3, p0, LR9/c$I;->d:J

    .line 8
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LR9/c$I;-><init>(LR9/c;Ljava/lang/String;JLPa/e;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$I;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$I;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$I;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR9/c$I;->a:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LR9/c$I;->b:LR9/c;

    .line 12
    invoke-static {p1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, LR9/c$I;->c:Ljava/lang/String;

    .line 18
    iget-wide v1, p0, LR9/c$I;->d:J

    .line 20
    invoke-interface {p1, v0, v1, v2}, LT9/b;->y(Ljava/lang/String;J)V

    .line 22
    iget-object p1, p0, LR9/c$I;->b:LR9/c;

    .line 25
    invoke-virtual {p1}, LR9/c;->r()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    iget-object v0, p0, LR9/c$I;->c:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, LZ9/i;

    .line 50
    invoke-virtual {v2}, LZ9/i;->g()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    check-cast v1, LZ9/i;

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    iget-wide v2, p0, LR9/c$I;->d:J

    .line 69
    invoke-virtual {v1, v2, v3}, LZ9/i;->k(J)V

    .line 71
    :goto_1
    iget-object p1, p0, LR9/c$I;->b:LR9/c;

    .line 74
    invoke-virtual {p1}, LR9/c;->r()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "setGameLastNotifyTime gameInfoList: "

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
