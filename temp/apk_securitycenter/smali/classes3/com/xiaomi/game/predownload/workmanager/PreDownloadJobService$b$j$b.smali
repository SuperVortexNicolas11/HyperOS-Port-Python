.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j;->a(LX9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

.field final synthetic f:LX9/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LX9/a;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->f:LX9/a;

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
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->f:LX9/a;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LX9/a;LPa/e;)V

    .line 8
    iput-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->d:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->c:I

    .line 7
    const/4 v3, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    if-eq v2, v0, :cond_1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, LZ9/h;

    .line 18
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, LX9/a;

    .line 22
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, LZ9/h;

    .line 39
    iget-object v4, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->a:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 43
    iget-object v5, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->d:Ljava/lang/Object;

    .line 45
    check-cast v5, LX9/a;

    .line 47
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->d:Ljava/lang/Object;

    .line 57
    check-cast p1, Llb/O;

    .line 59
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    const-string v2, "handleTencentGameTask: fail"

    .line 67
    invoke-static {p1, v2}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->f:LX9/a;

    .line 72
    check-cast p1, LX9/a$b;

    .line 74
    invoke-virtual {p1}, LX9/a$b;->a()I

    .line 76
    move-result p1

    .line 79
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->f:LX9/a;

    .line 80
    check-cast v2, LX9/a$b;

    .line 82
    invoke-virtual {v2}, LX9/a$b;->c()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "handleTencentGameTask: fail, event code: "

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, ", event msg: "

    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    const-string v2, "Download"

    .line 113
    invoke-static {v2, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 118
    invoke-static {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)LZ9/h;

    .line 120
    move-result-object v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    iget-object v5, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->f:LX9/a;

    .line 126
    iget-object v4, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 128
    move-object p1, v5

    .line 130
    check-cast p1, LX9/a$b;

    .line 131
    invoke-virtual {p1}, LX9/a$b;->b()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    :try_start_0
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 139
    move-object p1, v5

    .line 141
    check-cast p1, LX9/a$b;

    .line 142
    invoke-virtual {p1}, LX9/a$b;->b()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 152
    move-result-object p1

    .line 155
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    sget-object v6, LKa/o;->b:LKa/o$a;

    .line 162
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 167
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 171
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    move-result-object v6

    .line 175
    if-nez v6, :cond_3

    .line 176
    goto :goto_1

    .line 178
    :cond_3
    const-wide/16 v6, -0x1

    .line 179
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 181
    move-result-object p1

    .line 184
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 187
    move-result-wide v6

    .line 190
    const-wide/16 v8, 0x0

    .line 191
    cmp-long p1, v6, v8

    .line 193
    if-lez p1, :cond_4

    .line 195
    const/16 p1, 0x3e8

    .line 197
    int-to-long v8, p1

    .line 199
    mul-long/2addr v6, v8

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v8

    .line 204
    add-long/2addr v6, v8

    .line 205
    invoke-virtual {v2, v6, v7}, LZ9/h;->t(J)V

    .line 206
    invoke-virtual {v4}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->m()LR9/c;

    .line 209
    move-result-object v8

    .line 212
    if-eqz v8, :cond_4

    .line 213
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 215
    move-result-wide v9

    .line 218
    invoke-virtual {v2}, LZ9/h;->h()J

    .line 219
    move-result-wide v11

    .line 222
    iput-object v5, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->d:Ljava/lang/Object;

    .line 223
    iput-object v4, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->a:Ljava/lang/Object;

    .line 225
    iput-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->b:Ljava/lang/Object;

    .line 227
    iput v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->c:I

    .line 229
    move-object v13, p0

    .line 231
    invoke-virtual/range {v8 .. v13}, LR9/c;->R(JJLPa/e;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_4

    .line 236
    return-object v1

    .line 238
    :cond_4
    :goto_2
    sget-object p1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->r:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;

    .line 239
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 241
    move-result-object p1

    .line 244
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 245
    move-result-wide v6

    .line 248
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 249
    move-result-object v6

    .line 252
    invoke-virtual {p1, v6}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->S8(Ljava/lang/Long;)V

    .line 253
    const/4 p1, 0x4

    .line 256
    invoke-virtual {v2, p1}, LZ9/h;->v(I)V

    .line 257
    invoke-virtual {v4}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->m()LR9/c;

    .line 260
    move-result-object p1

    .line 263
    if-eqz p1, :cond_6

    .line 264
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 266
    move-result-wide v6

    .line 269
    invoke-virtual {v2}, LZ9/h;->n()I

    .line 270
    move-result v4

    .line 273
    iput-object v5, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->d:Ljava/lang/Object;

    .line 274
    iput-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->a:Ljava/lang/Object;

    .line 276
    const/4 v8, 0x0

    .line 278
    iput-object v8, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->b:Ljava/lang/Object;

    .line 279
    iput v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->c:I

    .line 281
    invoke-virtual {p1, v6, v7, v4, p0}, LR9/c;->Q(JILPa/e;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 286
    if-ne p1, v1, :cond_5

    .line 287
    return-object v1

    .line 289
    :cond_5
    move-object v1, v2

    .line 290
    move-object v2, v5

    .line 291
    :goto_3
    move-object v5, v2

    .line 292
    move-object v2, v1

    .line 293
    :cond_6
    check-cast v5, LX9/a$b;

    .line 294
    invoke-virtual {v5}, LX9/a$b;->a()I

    .line 296
    move-result p1

    .line 299
    const/16 v1, 0x7d8

    .line 300
    if-eq p1, v1, :cond_7

    .line 302
    const/16 v1, 0x7d9

    .line 304
    if-eq p1, v1, :cond_7

    .line 306
    packed-switch p1, :pswitch_data_0

    .line 308
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 311
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 313
    move-result-object p1

    .line 316
    invoke-virtual {v2}, LZ9/h;->i()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 320
    invoke-virtual {v5}, LX9/a$b;->a()I

    .line 321
    move-result v1

    .line 324
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 325
    move-result-wide v2

    .line 328
    invoke-virtual {p1, v0, v1, v2, v3}, Lda/a;->f(Ljava/lang/String;IJ)V

    .line 329
    goto :goto_4

    .line 332
    :pswitch_0
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 333
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 335
    move-result-object p1

    .line 338
    invoke-virtual {v2}, LZ9/h;->i()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 342
    invoke-virtual {v5}, LX9/a$b;->a()I

    .line 343
    move-result v1

    .line 346
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 347
    move-result-wide v2

    .line 350
    invoke-virtual {p1, v0, v1, v2, v3}, Lda/a;->g(Ljava/lang/String;IJ)V

    .line 351
    goto :goto_4

    .line 354
    :cond_7
    sget-object p1, Lda/a;->d:Lda/a$b;

    .line 355
    invoke-virtual {p1}, Lda/a$b;->a()Lda/a;

    .line 357
    move-result-object p1

    .line 360
    new-instance v1, LKa/n;

    .line 361
    invoke-virtual {v5}, LX9/a$b;->a()I

    .line 363
    move-result v3

    .line 366
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 367
    move-result-object v3

    .line 370
    const-string v4, "preload_launch_error_code"

    .line 371
    invoke-direct {v1, v4, v3}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    new-array v0, v0, [LKa/n;

    .line 376
    const/4 v3, 0x0

    .line 378
    aput-object v1, v0, v3

    .line 379
    invoke-static {v0}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 381
    move-result-object v0

    .line 384
    const-string v1, "EVENT_GAME_LAUNCH_FAIL"

    .line 385
    invoke-virtual {p1, v2, v1, v0}, Lda/a;->d(LZ9/h;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 387
    :cond_8
    :goto_4
    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 390
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 396
    invoke-static {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;

    .line 398
    move-result-object v0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string v2, "handleTencentGameTask:  deferred?.complete(Unit) "

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 418
    invoke-static {p1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$b;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 422
    invoke-static {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;

    .line 424
    move-result-object p1

    .line 427
    if-eqz p1, :cond_9

    .line 428
    sget-object v0, LKa/v;->a:LKa/v;

    .line 430
    invoke-interface {p1, v0}, Llb/x;->P(Ljava/lang/Object;)Z

    .line 432
    move-result p1

    .line 435
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 436
    :cond_9
    sget-object p1, LKa/v;->a:LKa/v;

    .line 439
    return-object p1

    .line 441
    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 442
.end method
