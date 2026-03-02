.class final LR9/c$l;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->m(LPa/e;)Ljava/lang/Object;
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
    iput-object p1, p0, LR9/c$l;->b:LR9/c;

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
    new-instance p1, LR9/c$l;

    .line 2
    iget-object v0, p0, LR9/c$l;->b:LR9/c;

    .line 4
    invoke-direct {p1, v0, p2}, LR9/c$l;-><init>(LR9/c;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/c$l;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/c$l;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/c$l;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/c$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v1, v0, LR9/c$l;->a:I

    .line 7
    if-nez v1, :cond_5

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, LR9/c$l;->b:LR9/c;

    .line 14
    invoke-static {v1}, LR9/c;->a(LR9/c;)LT9/b;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v1}, LT9/b;->l()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "getAllValidLocalTasks tasks List: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    const-string v3, "PreloadRepository"

    .line 41
    invoke-static {v3, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, LR9/c$l;->b:LR9/c;

    .line 46
    invoke-static {v2}, LR9/c;->a(LR9/c;)LT9/b;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v2}, LT9/b;->o()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "getAllValidLocalTasks games List: "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    const/16 v4, 0xa

    .line 78
    invoke-static {v2, v4}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 80
    move-result v4

    .line 83
    invoke-static {v4}, LMa/F;->d(I)I

    .line 84
    move-result v4

    .line 87
    const/16 v5, 0x10

    .line 88
    invoke-static {v4, v5}, Lfb/i;->c(II)I

    .line 90
    move-result v4

    .line 93
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 94
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 112
    check-cast v4, LZ9/i;

    .line 113
    invoke-virtual {v4}, LZ9/i;->g()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 118
    invoke-virtual {v4}, LZ9/i;->c()Z

    .line 119
    move-result v4

    .line 122
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v4

    .line 126
    invoke-static {v6, v4}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 127
    move-result-object v4

    .line 130
    invoke-virtual {v4}, LKa/n;->c()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 134
    invoke-virtual {v4}, LKa/n;->d()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 138
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_0

    .line 142
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 153
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 163
    move-object v6, v4

    .line 164
    check-cast v6, LZ9/h;

    .line 165
    invoke-virtual {v6}, LZ9/h;->n()I

    .line 167
    move-result v7

    .line 170
    invoke-virtual {v6}, LZ9/h;->m()I

    .line 171
    move-result v8

    .line 174
    invoke-virtual {v6}, LZ9/h;->i()Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 178
    invoke-virtual {v6}, LZ9/h;->i()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 182
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v11

    .line 190
    invoke-virtual {v6}, LZ9/h;->d()J

    .line 191
    move-result-wide v13

    .line 194
    cmp-long v11, v11, v13

    .line 195
    if-lez v11, :cond_1

    .line 197
    const/4 v11, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    const/4 v11, 0x0

    .line 201
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v15, "getAllValidLocalTasks filter task.status "

    .line 207
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v7, ", retryNum "

    .line 215
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v8, ", packageName "

    .line 223
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v9, ", btnStatus "

    .line 231
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v10, ", expired: "

    .line 239
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 250
    invoke-static {v3, v11}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v6}, LZ9/h;->o()J

    .line 254
    move-result-wide v14

    .line 257
    invoke-virtual {v6}, LZ9/h;->l()I

    .line 258
    move-result v11

    .line 261
    invoke-virtual {v6}, LZ9/h;->n()I

    .line 262
    move-result v12

    .line 265
    invoke-virtual {v6}, LZ9/h;->m()I

    .line 266
    move-result v13

    .line 269
    invoke-virtual {v6}, LZ9/h;->i()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 273
    move-object/from16 v16, v1

    .line 274
    invoke-virtual {v6}, LZ9/h;->i()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 279
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    move-result-wide v17

    .line 287
    invoke-virtual {v6}, LZ9/h;->d()J

    .line 288
    move-result-wide v19

    .line 291
    cmp-long v17, v17, v19

    .line 292
    move-object/from16 p1, v2

    .line 294
    if-lez v17, :cond_2

    .line 296
    move-object/from16 v17, v3

    .line 298
    const/4 v3, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_2
    move-object/from16 v17, v3

    .line 302
    const/4 v3, 0x0

    .line 304
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    move-object/from16 v18, v4

    .line 310
    const-string v4, "getAllValidLocalTasks filter task.id "

    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    const-string v4, ", task.rank "

    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v4, ", task.status "

    .line 328
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 363
    const-string v1, "Download"

    .line 364
    invoke-static {v1, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v6}, LZ9/h;->n()I

    .line 369
    move-result v0

    .line 372
    const/4 v1, 0x3

    .line 373
    if-eq v0, v1, :cond_3

    .line 374
    invoke-virtual {v6}, LZ9/h;->m()I

    .line 376
    move-result v0

    .line 379
    sget-object v1, LZ9/d;->a:LZ9/d;

    .line 380
    invoke-virtual {v1}, LZ9/d;->a()LZ9/a;

    .line 382
    move-result-object v1

    .line 385
    invoke-virtual {v1}, LZ9/a;->b()I

    .line 386
    move-result v1

    .line 389
    if-ge v0, v1, :cond_3

    .line 390
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 392
    move-result-object v0

    .line 395
    invoke-virtual {v6}, LZ9/h;->i()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 399
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 403
    if-eqz v0, :cond_3

    .line 404
    invoke-virtual {v6}, LZ9/h;->i()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 409
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 413
    const/4 v1, 0x1

    .line 414
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v1

    .line 418
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 422
    if-eqz v0, :cond_3

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    move-result-wide v0

    .line 428
    invoke-virtual {v6}, LZ9/h;->d()J

    .line 429
    move-result-wide v2

    .line 432
    cmp-long v0, v0, v2

    .line 433
    if-gtz v0, :cond_3

    .line 435
    move-object/from16 v0, p1

    .line 437
    move-object/from16 v1, v18

    .line 439
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    :goto_4
    move-object v2, v0

    .line 444
    move-object/from16 v1, v16

    .line 445
    move-object/from16 v3, v17

    .line 447
    move-object/from16 v0, p0

    .line 449
    goto/16 :goto_1

    .line 451
    :cond_3
    move-object/from16 v0, p1

    .line 453
    goto :goto_4

    .line 455
    :cond_4
    move-object v0, v2

    .line 456
    move-object/from16 v17, v3

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    const-string v2, "getAllValidLocalTasks validTask List: "

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 475
    move-object/from16 v2, v17

    .line 476
    invoke-static {v2, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    return-object v0

    .line 481
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0
    .line 489
.end method
