.class final LR9/c$B;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->E(JLjava/util/List;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/c;

.field final synthetic c:J

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(LR9/c;JLjava/util/List;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$B;->b:LR9/c;

    .line 2
    iput-wide p2, p0, LR9/c$B;->c:J

    .line 4
    iput-object p4, p0, LR9/c$B;->d:Ljava/util/List;

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
    new-instance p1, LR9/c$B;

    .line 2
    iget-object v1, p0, LR9/c$B;->b:LR9/c;

    .line 4
    iget-wide v2, p0, LR9/c$B;->c:J

    .line 6
    iget-object v4, p0, LR9/c$B;->d:Ljava/util/List;

    .line 8
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LR9/c$B;-><init>(LR9/c;JLjava/util/List;LPa/e;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$B;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$B;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$B;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v1, v0, LR9/c$B;->a:I

    .line 7
    if-nez v1, :cond_5

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, LR9/c$B;->b:LR9/c;

    .line 14
    invoke-static {v1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 16
    move-result-object v1

    .line 19
    iget-wide v2, v0, LR9/c$B;->c:J

    .line 20
    invoke-interface {v1, v2, v3}, LT9/b;->r(J)LZ9/h;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "PreloadRepository"

    .line 26
    if-nez v1, :cond_0

    .line 28
    const-string v1, "insertOrUpdateResources task is null"

    .line 30
    invoke-static {v2, v1}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, LKa/v;->a:LKa/v;

    .line 35
    return-object v1

    .line 37
    :cond_0
    iget-object v1, v0, LR9/c$B;->b:LR9/c;

    .line 38
    invoke-static {v1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 40
    move-result-object v1

    .line 43
    iget-wide v3, v0, LR9/c$B;->c:J

    .line 44
    invoke-interface {v1, v3, v4}, LT9/b;->s(J)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 49
    iget-wide v3, v0, LR9/c$B;->c:J

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "insertOrUpdateResources taskId "

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v3, v0, LR9/c$B;->d:Ljava/util/List;

    .line 72
    if-eqz v3, :cond_4

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    iget-object v4, v0, LR9/c$B;->b:LR9/c;

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, LZ9/g;

    .line 95
    move-object v5, v1

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v5

    .line 103
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, LZ9/g;

    .line 115
    invoke-virtual {v8}, LZ9/g;->j()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 120
    invoke-virtual {v6}, LZ9/g;->j()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    goto :goto_1

    .line 131
    :cond_2
    const/4 v7, 0x0

    .line 132
    :goto_1
    check-cast v7, LZ9/g;

    .line 133
    if-eqz v7, :cond_3

    .line 135
    const-string v5, "insertOrUpdateResources find old res"

    .line 137
    invoke-static {v2, v5}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v7}, LZ9/g;->k()Ljava/lang/String;

    .line 142
    move-result-object v19

    .line 145
    invoke-virtual {v7}, LZ9/g;->d()J

    .line 146
    move-result-wide v20

    .line 149
    invoke-virtual {v7}, LZ9/g;->e()J

    .line 150
    move-result-wide v22

    .line 153
    invoke-virtual {v7}, LZ9/g;->p()J

    .line 154
    move-result-wide v24

    .line 157
    invoke-virtual {v7}, LZ9/g;->n()I

    .line 158
    move-result v26

    .line 161
    invoke-virtual {v7}, LZ9/g;->f()Ljava/lang/String;

    .line 162
    move-result-object v27

    .line 165
    const/16 v28, 0x1ff

    .line 166
    const/16 v29, 0x0

    .line 168
    const-wide/16 v7, 0x0

    .line 170
    const-wide/16 v9, 0x0

    .line 172
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    const/16 v18, 0x0

    .line 181
    invoke-static/range {v6 .. v29}, LZ9/g;->b(LZ9/g;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;ILjava/lang/Object;)LZ9/g;

    .line 183
    move-result-object v5

    .line 186
    invoke-static {v4}, LR9/c;->a(LR9/c;)LT9/b;

    .line 187
    move-result-object v6

    .line 190
    invoke-interface {v6, v5}, LT9/b;->q(LZ9/g;)V

    .line 191
    goto :goto_0

    .line 194
    :cond_3
    const-string v5, "insertOrUpdateResources insert new res"

    .line 195
    invoke-static {v2, v5}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v4}, LR9/c;->a(LR9/c;)LT9/b;

    .line 200
    move-result-object v5

    .line 203
    invoke-interface {v5, v6}, LT9/b;->A(LZ9/g;)V

    .line 204
    goto :goto_0

    .line 207
    :cond_4
    sget-object v1, LKa/v;->a:LKa/v;

    .line 208
    return-object v1

    .line 210
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1
    .line 218
.end method
