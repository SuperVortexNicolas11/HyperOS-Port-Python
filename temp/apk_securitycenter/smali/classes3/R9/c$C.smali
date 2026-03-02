.class final LR9/c$C;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->F(LZ9/h;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/c;

.field final synthetic c:LZ9/h;


# direct methods
.method constructor <init>(LR9/c;LZ9/h;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$C;->b:LR9/c;

    .line 2
    iput-object p2, p0, LR9/c$C;->c:LZ9/h;

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
    new-instance p1, LR9/c$C;

    .line 2
    iget-object v0, p0, LR9/c$C;->b:LR9/c;

    .line 4
    iget-object v1, p0, LR9/c$C;->c:LZ9/h;

    .line 6
    invoke-direct {p1, v0, v1, p2}, LR9/c$C;-><init>(LR9/c;LZ9/h;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$C;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$C;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$C;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR9/c$C;->a:I

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
    iget-object p1, p0, LR9/c$C;->b:LR9/c;

    .line 35
    invoke-virtual {p1}, LR9/c;->r()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    iget-object v1, p0, LR9/c$C;->c:LZ9/h;

    .line 43
    instance-of v4, p1, Ljava/util/Collection;

    .line 45
    if-eqz v4, :cond_3

    .line 47
    move-object v4, p1

    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 72
    check-cast v4, LZ9/i;

    .line 73
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 78
    invoke-virtual {v1}, LZ9/h;->i()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    iget-object p1, p0, LR9/c$C;->b:LR9/c;

    .line 89
    iget-object v1, p0, LR9/c$C;->c:LZ9/h;

    .line 91
    iput v3, p0, LR9/c$C;->a:I

    .line 93
    invoke-virtual {p1, v1, p0}, LR9/c;->D(LZ9/h;LPa/e;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    return-object v0

    .line 101
    :cond_5
    :goto_0
    iget-object p1, p0, LR9/c$C;->b:LR9/c;

    .line 102
    iget-object v1, p0, LR9/c$C;->c:LZ9/h;

    .line 104
    invoke-virtual {v1}, LZ9/h;->o()J

    .line 106
    move-result-wide v3

    .line 109
    iget-object v1, p0, LR9/c$C;->c:LZ9/h;

    .line 110
    invoke-virtual {v1}, LZ9/h;->j()Ljava/util/List;

    .line 112
    move-result-object v1

    .line 115
    iput v2, p0, LR9/c$C;->a:I

    .line 116
    invoke-virtual {p1, v3, v4, v1, p0}, LR9/c;->E(JLjava/util/List;LPa/e;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    return-object v0

    .line 124
    :cond_6
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 125
    return-object p1

    .line 127
    :cond_7
    :goto_2
    iget-object p1, p0, LR9/c$C;->c:LZ9/h;

    .line 128
    invoke-virtual {p1}, LZ9/h;->i()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "insertTaskAndResources: "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p1, " not in gameInfoList, not insert task"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    const-string v0, "PreloadRepository"

    .line 156
    invoke-static {v0, p1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object p1, LKa/v;->a:LKa/v;

    .line 161
    return-object p1
    .line 163
.end method
