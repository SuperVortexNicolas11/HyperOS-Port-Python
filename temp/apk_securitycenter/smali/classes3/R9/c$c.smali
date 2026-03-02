.class final LR9/c$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->c(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/c;


# direct methods
.method constructor <init>(LR9/c;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/c$c;->b:LR9/c;

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
    .locals 1

    .line 1
    new-instance p1, LR9/c$c;

    .line 2
    iget-object v0, p0, LR9/c$c;->b:LR9/c;

    .line 4
    invoke-direct {p1, v0, p2}, LR9/c$c;-><init>(LR9/c;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR9/c$c;->a:I

    .line 5
    if-nez v0, :cond_8

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LR9/c$c;->b:LR9/c;

    .line 12
    invoke-static {p1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, LT9/b;->l()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    iget-object v0, p0, LR9/c$c;->b:LR9/c;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, LZ9/h;

    .line 40
    invoke-virtual {v0}, LR9/c;->r()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, LZ9/i;

    .line 64
    invoke-virtual {v5}, LZ9/i;->g()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 69
    invoke-virtual {v1}, LZ9/h;->i()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    move-object v3, v4

    .line 81
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v5, "find game: "

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    const-string v3, "PreloadRepository"

    .line 99
    invoke-static {v3, v2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, LR9/c;->r()Ljava/util/List;

    .line 104
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 113
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 123
    move-object v6, v5

    .line 124
    check-cast v6, LZ9/i;

    .line 125
    invoke-virtual {v6}, LZ9/i;->g()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 130
    invoke-virtual {v1}, LZ9/h;->i()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 134
    invoke-static {v6, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    move-object v4, v5

    .line 141
    :cond_4
    if-nez v4, :cond_5

    .line 142
    invoke-virtual {v1}, LZ9/h;->i()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v5, "cleanUselessTaskAndResource: "

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v2, " not in gameInfoList"

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 169
    invoke-static {v3, v2}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v0}, LR9/c;->a(LR9/c;)LT9/b;

    .line 173
    move-result-object v2

    .line 176
    invoke-virtual {v1}, LZ9/h;->o()J

    .line 177
    move-result-wide v3

    .line 180
    invoke-interface {v2, v3, v4}, LT9/b;->e(J)V

    .line 181
    invoke-static {v0}, LR9/c;->a(LR9/c;)LT9/b;

    .line 184
    move-result-object v2

    .line 187
    invoke-virtual {v1}, LZ9/h;->o()J

    .line 188
    move-result-wide v3

    .line 191
    invoke-interface {v2, v3, v4}, LT9/b;->t(J)V

    .line 192
    :cond_5
    invoke-virtual {v1}, LZ9/h;->n()I

    .line 195
    move-result v2

    .line 198
    const/4 v3, 0x3

    .line 199
    if-eq v2, v3, :cond_6

    .line 200
    invoke-virtual {v1}, LZ9/h;->d()J

    .line 202
    move-result-wide v2

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v4

    .line 209
    const v6, -0x3083a800    # -4.2336256E9f

    .line 210
    int-to-long v6, v6

    .line 213
    add-long/2addr v4, v6

    .line 214
    cmp-long v2, v2, v4

    .line 215
    if-gtz v2, :cond_0

    .line 217
    invoke-static {v0}, LR9/c;->a(LR9/c;)LT9/b;

    .line 219
    move-result-object v2

    .line 222
    invoke-virtual {v1}, LZ9/h;->o()J

    .line 223
    move-result-wide v3

    .line 226
    invoke-interface {v2, v3, v4}, LT9/b;->e(J)V

    .line 227
    invoke-static {v0}, LR9/c;->a(LR9/c;)LT9/b;

    .line 230
    move-result-object v2

    .line 233
    invoke-virtual {v1}, LZ9/h;->o()J

    .line 234
    move-result-wide v3

    .line 237
    invoke-interface {v2, v3, v4}, LT9/b;->t(J)V

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_6
    invoke-virtual {v1}, LZ9/h;->d()J

    .line 243
    move-result-wide v2

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    move-result-wide v4

    .line 250
    const v6, -0x65813800

    .line 251
    int-to-long v6, v6

    .line 254
    add-long/2addr v4, v6

    .line 255
    cmp-long v2, v2, v4

    .line 256
    if-gtz v2, :cond_0

    .line 258
    invoke-static {v0}, LR9/c;->a(LR9/c;)LT9/b;

    .line 260
    move-result-object v2

    .line 263
    invoke-virtual {v1}, LZ9/h;->o()J

    .line 264
    move-result-wide v3

    .line 267
    invoke-interface {v2, v3, v4}, LT9/b;->e(J)V

    .line 268
    invoke-static {v0}, LR9/c;->a(LR9/c;)LT9/b;

    .line 271
    move-result-object v2

    .line 274
    invoke-virtual {v1}, LZ9/h;->o()J

    .line 275
    move-result-wide v3

    .line 278
    invoke-interface {v2, v3, v4}, LT9/b;->t(J)V

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_7
    sget-object p1, LKa/v;->a:LKa/v;

    .line 284
    return-object p1

    .line 286
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1
    .line 294
.end method
