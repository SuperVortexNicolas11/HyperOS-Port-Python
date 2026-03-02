.class final Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->S8(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;Ljava/lang/String;JLPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->c:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->d:J

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
    new-instance p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->c:Ljava/lang/String;

    .line 6
    iget-wide v3, p0, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->d:J

    .line 8
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;-><init>(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;Ljava/lang/String;JLPa/e;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->a:I

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 14
    invoke-static {v0}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->M8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    iget-object v0, v1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->c:Ljava/lang/String;

    .line 20
    iget-object v3, v1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->b:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 22
    iget-wide v4, v1, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$g;->d:J

    .line 24
    monitor-enter v2

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    :try_start_0
    sget-object v9, LR9/a;->e:LR9/a$b;

    .line 32
    invoke-virtual {v9}, LR9/a$b;->c()LR9/a;

    .line 34
    move-result-object v10

    .line 37
    invoke-virtual {v10}, LR9/a;->k()Z

    .line 38
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->H8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 46
    move-result-object v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    invoke-virtual {v3}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->U8()V

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_3

    .line 57
    :cond_1
    :goto_0
    const-string v10, "Download"

    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v12, "startRemoteService, packageName:"

    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v12, ", taskId:"

    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 85
    invoke-static {v10, v11}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v10, Lda/a;->d:Lda/a$b;

    .line 89
    invoke-virtual {v10}, Lda/a$b;->a()Lda/a;

    .line 91
    move-result-object v11

    .line 94
    invoke-virtual {v11, v0, v4, v5}, Lda/a;->n(Ljava/lang/String;J)V

    .line 95
    invoke-virtual {v9}, LR9/a$b;->c()LR9/a;

    .line 98
    move-result-object v9

    .line 101
    invoke-virtual {v9}, LR9/a;->h()Landroid/content/Context;

    .line 102
    move-result-object v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    sget-object v11, Lea/m;->a:Lea/m;

    .line 108
    const-string v12, "com.xiaomi.ecosys.gameservice.ability.predownload.game"

    .line 110
    invoke-virtual {v11, v9, v0, v12}, Lea/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 112
    move-result-object v12

    .line 115
    const-string v13, "RemoteDownloaderImp"

    .line 116
    new-instance v14, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v15, "startRemoteService: componentName:"

    .line 123
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 134
    invoke-static {v13, v14}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v13, "Download"

    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v15, "startRemoteService: componentName:"

    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 156
    invoke-static {v13, v14}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz v12, :cond_3

    .line 160
    invoke-virtual {v11, v9, v12}, Lea/m;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 162
    move-result v11

    .line 165
    if-eqz v11, :cond_3

    .line 166
    const-string v4, "RemoteDownloaderImp"

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v6, "packageName:"

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v6, " is running"

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v4, "Download"

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v6, "packageName:"

    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, " is running"

    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->K8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LU9/a;

    .line 222
    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    new-instance v3, LX9/a$b;

    .line 228
    const-string v10, "SDK_ERROR_CODE_ALREADY_LIVE_FAIL"

    .line 230
    const/4 v12, 0x4

    .line 232
    const/4 v13, 0x0

    .line 233
    const/16 v9, 0xfa6

    .line 234
    const/4 v11, 0x0

    .line 236
    move-object v8, v3

    .line 237
    invoke-direct/range {v8 .. v13}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 238
    invoke-interface {v0, v3}, LU9/a;->a(LX9/a;)V

    .line 241
    :cond_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit v2

    .line 248
    return-object v0

    .line 249
    :cond_3
    :try_start_1
    invoke-static {}, LV9/b;->j()LV9/b;

    .line 250
    move-result-object v11

    .line 253
    invoke-virtual {v11, v9, v0, v3}, LV9/b;->i(Landroid/content/Context;Ljava/lang/String;LV9/b$b;)Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 254
    move-result-object v9

    .line 257
    invoke-static {v3, v9}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->O8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;)V

    .line 258
    :cond_4
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->H8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 261
    move-result-object v9

    .line 264
    if-eqz v9, :cond_5

    .line 265
    invoke-virtual {v10}, Lda/a$b;->a()Lda/a;

    .line 267
    move-result-object v9

    .line 270
    invoke-virtual {v9, v0, v4, v5}, Lda/a;->i(Ljava/lang/String;J)V

    .line 271
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->K8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LU9/a;

    .line 274
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    new-instance v4, LX9/a$a;

    .line 280
    invoke-direct {v4, v7, v8, v6, v8}, LX9/a$a;-><init>(ILjava/lang/String;ILZa/h;)V

    .line 282
    invoke-interface {v0, v4}, LU9/a;->a(LX9/a;)V

    .line 285
    goto :goto_1

    .line 288
    :cond_5
    const-string v0, "RemoteDownloaderImp"

    .line 289
    const-string v4, "prepareDownloadFail, bgPreDownloadServer is null"

    .line 291
    invoke-static {v0, v4}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "Download"

    .line 296
    const-string v4, "prepareDownloadFail, bgPreDownloadServer is null"

    .line 298
    invoke-static {v0, v4}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->K8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LU9/a;

    .line 303
    move-result-object v0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    new-instance v4, LX9/a$b;

    .line 309
    const-string v13, "prepareDownloadFail bgPreDownloadServer is null"

    .line 311
    const/4 v15, 0x4

    .line 313
    const/16 v16, 0x0

    .line 314
    const/16 v12, 0xfa1

    .line 316
    const/4 v14, 0x0

    .line 318
    move-object v11, v4

    .line 319
    invoke-direct/range {v11 .. v16}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 320
    invoke-interface {v0, v4}, LU9/a;->a(LX9/a;)V

    .line 323
    :cond_6
    invoke-virtual {v10}, Lda/a$b;->a()Lda/a;

    .line 326
    move-result-object v0

    .line 329
    const v4, 0xc355

    .line 330
    invoke-static {v0, v4, v8, v6, v8}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 333
    :cond_7
    :goto_1
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->H8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 336
    move-result-object v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    const/4 v7, 0x1

    .line 342
    :cond_8
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    monitor-exit v2

    .line 347
    return-object v0

    .line 348
    :cond_9
    :goto_2
    :try_start_2
    const-string v0, "Download"

    .line 349
    const-string v4, "prepareDownloadFail, packageName is null or init fail"

    .line 351
    invoke-static {v0, v4}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "RemoteDownloaderImp"

    .line 356
    const-string v4, "prepareDownloadFail, init fail"

    .line 358
    invoke-static {v0, v4}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->K8(Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;)LU9/a;

    .line 363
    move-result-object v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    new-instance v3, LX9/a$b;

    .line 369
    const-string v11, "prepareDownloadFail init fail"

    .line 371
    const/4 v13, 0x4

    .line 373
    const/4 v14, 0x0

    .line 374
    const/16 v10, 0xfa1

    .line 375
    const/4 v12, 0x0

    .line 377
    move-object v9, v3

    .line 378
    invoke-direct/range {v9 .. v14}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 379
    invoke-interface {v0, v3}, LU9/a;->a(LX9/a;)V

    .line 382
    :cond_a
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 385
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 387
    move-result-object v0

    .line 390
    const v3, 0xc354

    .line 391
    invoke-static {v0, v3, v8, v6, v8}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 394
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    monitor-exit v2

    .line 401
    return-object v0

    .line 402
    :goto_3
    monitor-exit v2

    .line 403
    throw v0

    .line 404
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 407
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0
    .line 412
.end method
