.class final Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->x7(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->d:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->d:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;-><init>(Ljava/lang/String;Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;LPa/e;)V

    .line 8
    iput-object p1, v0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->b:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->a:I

    .line 6
    const-string v2, "PreDownloadServiceImp"

    .line 8
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, LS9/a;

    .line 21
    :try_start_0
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto/16 :goto_7

    .line 26
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_9

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->b:Ljava/lang/Object;

    .line 39
    check-cast v0, LS9/a;

    .line 41
    :try_start_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->b:Ljava/lang/Object;

    .line 50
    check-cast p1, Llb/O;

    .line 52
    iget-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->c:Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_11

    .line 56
    invoke-static {p1}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    goto/16 :goto_a

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->c:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->d:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;

    .line 68
    :try_start_2
    sget-object v6, LKa/o;->b:LKa/o$a;

    .line 70
    new-instance v6, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v6}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->H8(Lorg/json/JSONObject;)LS9/a;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LS9/a;->k()Z

    .line 81
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    return-object v5

    .line 87
    :cond_4
    invoke-virtual {p1}, LS9/a;->j()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    invoke-static {v6}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_5
    invoke-virtual {p1}, LS9/a;->j()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 105
    const-string v6, "resourceParam.taskId"

    .line 106
    invoke-static {v3, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    move-result-wide v6

    .line 114
    invoke-static {v1}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->r(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;)LR9/c;

    .line 115
    move-result-object v1

    .line 118
    iput-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->b:Ljava/lang/Object;

    .line 119
    iput v4, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->a:I

    .line 121
    invoke-virtual {v1, v6, v7, p0}, LR9/c;->z(JLPa/e;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    return-object v0

    .line 129
    :cond_6
    move-object v0, p1

    .line 130
    move-object p1, v1

    .line 131
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    const/16 v3, 0xa

    .line 138
    invoke-static {p1, v3}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 140
    move-result v3

    .line 143
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 160
    check-cast v3, LZ9/g;

    .line 161
    new-instance v4, LS9/b$a;

    .line 163
    new-instance v6, LS9/b;

    .line 165
    invoke-direct {v6}, LS9/b;-><init>()V

    .line 167
    invoke-direct {v4, v6}, LS9/b$a;-><init>(LS9/b;)V

    .line 170
    invoke-virtual {v3}, LZ9/g;->n()I

    .line 173
    move-result v6

    .line 176
    invoke-virtual {v4, v6}, LS9/b$a;->e(I)V

    .line 177
    invoke-virtual {v3}, LZ9/g;->e()J

    .line 180
    move-result-wide v6

    .line 183
    invoke-virtual {v4, v6, v7}, LS9/b$a;->d(J)V

    .line 184
    invoke-virtual {v3}, LZ9/g;->m()J

    .line 187
    move-result-wide v6

    .line 190
    invoke-virtual {v4, v6, v7}, LS9/b$a;->f(J)V

    .line 191
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_1

    .line 197
    :cond_7
    new-instance p1, LS9/b;

    .line 198
    invoke-direct {p1}, LS9/b;-><init>()V

    .line 200
    invoke-virtual {v0}, LS9/a;->j()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 206
    invoke-virtual {p1, v3}, LS9/b;->f(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, LS9/a;->g()I

    .line 210
    move-result v3

    .line 213
    invoke-virtual {p1, v3}, LS9/b;->b(I)V

    .line 214
    invoke-virtual {v0}, LS9/a;->h()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 220
    invoke-virtual {p1, v3}, LS9/b;->c(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, LS9/a;->f()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 227
    invoke-virtual {p1, v3}, LS9/b;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, LS9/a;->i()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, LS9/b;->d(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1, v1}, LS9/b;->e(Ljava/util/List;)V

    .line 238
    invoke-virtual {p1}, LS9/b;->g()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_8
    :goto_2
    invoke-virtual {p1}, LS9/a;->i()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 249
    if-eqz v4, :cond_f

    .line 250
    invoke-static {v4}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    goto/16 :goto_8

    .line 258
    :cond_9
    invoke-virtual {p1}, LS9/a;->i()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 263
    const-string v6, "resourceParam.resourceKey"

    .line 264
    invoke-static {v4, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1, v4}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->t(Ljava/lang/String;)Ljava/util/Map;

    .line 269
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    if-nez v4, :cond_a

    .line 273
    return-object v5

    .line 275
    :cond_a
    :try_start_3
    const-string v6, "taskId"

    .line 276
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    if-eqz v6, :cond_b

    .line 284
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    move-result-wide v6

    .line 289
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 290
    move-result-object v6

    .line 293
    goto :goto_3

    .line 294
    :catchall_1
    move-exception v6

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move-object v6, v5

    .line 297
    :goto_3
    invoke-static {v6}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    goto :goto_5

    .line 302
    :goto_4
    :try_start_4
    sget-object v7, LKa/o;->b:LKa/o$a;

    .line 303
    invoke-static {v6}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 308
    invoke-static {v6}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 312
    :goto_5
    invoke-static {v6}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    move-result-object v7

    .line 316
    if-nez v7, :cond_c

    .line 317
    goto :goto_6

    .line 319
    :cond_c
    const-string v6, "parseResourceKey error"

    .line 320
    invoke-static {v2, v6, v7}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    move-object v6, v5

    .line 325
    :goto_6
    check-cast v6, Ljava/lang/Long;

    .line 326
    invoke-static {v1}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->r(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;)LR9/c;

    .line 328
    move-result-object v1

    .line 331
    const-string v7, "md5"

    .line 332
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/String;

    .line 338
    const-string v8, "fileName"

    .line 340
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/String;

    .line 346
    iput-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->b:Ljava/lang/Object;

    .line 348
    iput v3, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;->a:I

    .line 350
    invoke-virtual {v1, v6, v7, v4, p0}, LR9/c;->y(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 355
    if-ne v1, v0, :cond_d

    .line 356
    return-object v0

    .line 358
    :cond_d
    move-object v0, p1

    .line 359
    move-object p1, v1

    .line 360
    :goto_7
    check-cast p1, LZ9/g;

    .line 361
    if-nez p1, :cond_e

    .line 363
    return-object v5

    .line 365
    :cond_e
    new-instance v1, LS9/b;

    .line 366
    invoke-direct {v1}, LS9/b;-><init>()V

    .line 368
    invoke-virtual {v0}, LS9/a;->j()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 374
    invoke-virtual {v1, v3}, LS9/b;->f(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, LS9/a;->g()I

    .line 378
    move-result v3

    .line 381
    invoke-virtual {v1, v3}, LS9/b;->b(I)V

    .line 382
    invoke-virtual {v0}, LS9/a;->h()Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, LS9/b;->c(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, LS9/a;->f()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 395
    invoke-virtual {v1, v3}, LS9/b;->a(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, LS9/a;->i()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, LS9/b;->d(Ljava/lang/String;)V

    .line 403
    new-instance v0, LS9/b$a;

    .line 406
    new-instance v3, LS9/b;

    .line 408
    invoke-direct {v3}, LS9/b;-><init>()V

    .line 410
    invoke-direct {v0, v3}, LS9/b$a;-><init>(LS9/b;)V

    .line 413
    invoke-virtual {p1}, LZ9/g;->n()I

    .line 416
    move-result v3

    .line 419
    invoke-virtual {v0, v3}, LS9/b$a;->e(I)V

    .line 420
    invoke-virtual {p1}, LZ9/g;->e()J

    .line 423
    move-result-wide v3

    .line 426
    invoke-virtual {v0, v3, v4}, LS9/b$a;->d(J)V

    .line 427
    invoke-virtual {p1}, LZ9/g;->m()J

    .line 430
    move-result-wide v3

    .line 433
    invoke-virtual {v0, v3, v4}, LS9/b$a;->f(J)V

    .line 434
    invoke-static {v0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 437
    move-result-object p1

    .line 440
    invoke-virtual {v1, p1}, LS9/b;->e(Ljava/util/List;)V

    .line 441
    invoke-virtual {v1}, LS9/b;->g()Ljava/lang/String;

    .line 444
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 447
    return-object p1

    .line 448
    :cond_f
    :goto_8
    return-object v5

    .line 449
    :goto_9
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 450
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 455
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object p1

    .line 459
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 460
    move-result-object p1

    .line 463
    if-eqz p1, :cond_10

    .line 464
    const-string v0, "getPreDownloadResourceStatus error"

    .line 466
    invoke-static {v2, v0, p1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    return-object v5

    .line 471
    :cond_10
    new-instance p1, LKa/e;

    .line 472
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 474
    throw p1

    .line 477
    :cond_11
    :goto_a
    return-object v5
    .line 478
.end method
