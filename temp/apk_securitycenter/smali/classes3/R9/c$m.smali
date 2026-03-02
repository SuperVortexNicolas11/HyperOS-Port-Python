.class final LR9/c$m;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->n(LPa/e;)Ljava/lang/Object;
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
    iput-object p1, p0, LR9/c$m;->b:LR9/c;

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
    new-instance p1, LR9/c$m;

    .line 2
    iget-object v0, p0, LR9/c$m;->b:LR9/c;

    .line 4
    invoke-direct {p1, v0, p2}, LR9/c$m;-><init>(LR9/c;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$m;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$m;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$m;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    iget v0, p0, LR9/c$m;->a:I

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, LR9/c$m;->b:LR9/c;

    .line 12
    invoke-static {p1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, LT9/b;->l()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "getAllValidLocalTasks tasks List: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "PreloadRepository"

    .line 39
    invoke-static {v1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LR9/c$m;->b:LR9/c;

    .line 44
    invoke-static {v0}, LR9/c;->a(LR9/c;)LT9/b;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {v0}, LT9/b;->o()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "getAllValidLocalTasks games List: "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    const/16 v2, 0xa

    .line 76
    invoke-static {v0, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 78
    move-result v2

    .line 81
    invoke-static {v2}, LMa/F;->d(I)I

    .line 82
    move-result v2

    .line 85
    const/16 v3, 0x10

    .line 86
    invoke-static {v2, v3}, Lfb/i;->c(II)I

    .line 88
    move-result v2

    .line 91
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, LZ9/i;

    .line 111
    invoke-virtual {v2}, LZ9/i;->g()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {v2}, LZ9/i;->c()Z

    .line 117
    move-result v2

    .line 120
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v2

    .line 124
    invoke-static {v4, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v2}, LKa/n;->c()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 132
    invoke-virtual {v2}, LKa/n;->d()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 136
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_0

    .line 140
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 151
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 161
    move-object v4, v2

    .line 162
    check-cast v4, LZ9/h;

    .line 163
    invoke-virtual {v4}, LZ9/h;->n()I

    .line 165
    move-result v5

    .line 168
    invoke-virtual {v4}, LZ9/h;->m()I

    .line 169
    move-result v6

    .line 172
    invoke-virtual {v4}, LZ9/h;->i()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 176
    invoke-virtual {v4}, LZ9/h;->i()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 180
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v9

    .line 188
    invoke-virtual {v4}, LZ9/h;->d()J

    .line 189
    move-result-wide v11

    .line 192
    cmp-long v9, v9, v11

    .line 193
    if-lez v9, :cond_2

    .line 195
    const/4 v9, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 v9, 0x0

    .line 199
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string v11, "getAllValidLocalTasksWithoutSwitch filter task.status "

    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v5, ", retryNum "

    .line 213
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v5, ", packageName "

    .line 221
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v5, ", btnStatus "

    .line 229
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v5, ", expired: "

    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 248
    invoke-static {v1, v5}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v4}, LZ9/h;->n()I

    .line 252
    move-result v5

    .line 255
    const/4 v6, 0x3

    .line 256
    if-eq v5, v6, :cond_1

    .line 257
    invoke-virtual {v4}, LZ9/h;->m()I

    .line 259
    move-result v5

    .line 262
    sget-object v6, LZ9/d;->a:LZ9/d;

    .line 263
    invoke-virtual {v6}, LZ9/d;->a()LZ9/a;

    .line 265
    move-result-object v6

    .line 268
    invoke-virtual {v6}, LZ9/a;->b()I

    .line 269
    move-result v6

    .line 272
    if-ge v5, v6, :cond_1

    .line 273
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 275
    move-result-object v5

    .line 278
    invoke-virtual {v4}, LZ9/h;->i()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 282
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    move-result v5

    .line 286
    if-eqz v5, :cond_1

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    move-result-wide v5

    .line 292
    invoke-virtual {v4}, LZ9/h;->d()J

    .line 293
    move-result-wide v7

    .line 296
    cmp-long v4, v5, v7

    .line 297
    if-gtz v4, :cond_1

    .line 299
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    goto/16 :goto_1

    .line 304
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v2, "getAllValidLocalTasksWithoutSwitch validTask List: "

    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 322
    invoke-static {v1, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-object v0

    .line 326
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1
    .line 334
.end method
