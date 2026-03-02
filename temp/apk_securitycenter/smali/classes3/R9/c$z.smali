.class final LR9/c$z;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->C(LZ9/i;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/c;

.field final synthetic c:LZ9/i;


# direct methods
.method constructor <init>(LR9/c;LZ9/i;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$z;->b:LR9/c;

    .line 2
    iput-object p2, p0, LR9/c$z;->c:LZ9/i;

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
    new-instance p1, LR9/c$z;

    .line 2
    iget-object v0, p0, LR9/c$z;->b:LR9/c;

    .line 4
    iget-object v1, p0, LR9/c$z;->c:LZ9/i;

    .line 6
    invoke-direct {p1, v0, v1, p2}, LR9/c$z;-><init>(LR9/c;LZ9/i;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$z;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$z;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$z;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v1, v0, LR9/c$z;->a:I

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, LR9/c$z;->b:LR9/c;

    .line 14
    invoke-static {v1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, v0, LR9/c$z;->c:LZ9/i;

    .line 20
    invoke-virtual {v2}, LZ9/i;->g()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, LT9/b;->k(Ljava/lang/String;)LZ9/i;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "PreloadRepository"

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object v1, v0, LR9/c$z;->c:LZ9/i;

    .line 34
    invoke-virtual {v1}, LZ9/i;->g()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "old game is null, insert new game: "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, LR9/c$z;->b:LR9/c;

    .line 60
    invoke-static {v1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 62
    move-result-object v1

    .line 65
    iget-object v2, v0, LR9/c$z;->c:LZ9/i;

    .line 66
    invoke-interface {v1, v2}, LT9/b;->p(LZ9/i;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, v0, LR9/c$z;->c:LZ9/i;

    .line 72
    invoke-virtual {v3}, LZ9/i;->g()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "old game exist , update game: "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, LZ9/i;->c()Z

    .line 98
    move-result v14

    .line 101
    invoke-virtual {v1}, LZ9/i;->d()J

    .line 102
    move-result-wide v9

    .line 105
    invoke-virtual {v1}, LZ9/i;->e()J

    .line 106
    move-result-wide v11

    .line 109
    invoke-virtual {v1}, LZ9/i;->f()Z

    .line 110
    move-result v13

    .line 113
    iget-object v4, v0, LR9/c$z;->c:LZ9/i;

    .line 114
    const/4 v15, 0x7

    .line 116
    const/16 v16, 0x0

    .line 117
    const/4 v5, 0x0

    .line 119
    const-wide/16 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v4 .. v16}, LZ9/i;->b(LZ9/i;Ljava/lang/String;JLjava/lang/String;JJZZILjava/lang/Object;)LZ9/i;

    .line 123
    move-result-object v1

    .line 126
    iget-object v2, v0, LR9/c$z;->b:LR9/c;

    .line 127
    invoke-static {v2}, LR9/c;->a(LR9/c;)LT9/b;

    .line 129
    move-result-object v2

    .line 132
    invoke-interface {v2, v1}, LT9/b;->z(LZ9/i;)V

    .line 133
    :goto_0
    sget-object v1, LKa/v;->a:LKa/v;

    .line 136
    return-object v1

    .line 138
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1
    .line 146
.end method
