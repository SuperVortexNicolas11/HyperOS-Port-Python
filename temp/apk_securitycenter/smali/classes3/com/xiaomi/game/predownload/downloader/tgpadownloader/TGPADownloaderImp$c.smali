.class final Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->M8(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;Ljava/lang/String;JLPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->c:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->d:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->e:J

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
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->c:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->d:Ljava/lang/String;

    .line 6
    iget-wide v3, p0, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->e:J

    .line 8
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;-><init>(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;Ljava/lang/String;JLPa/e;)V

    .line 12
    iput-object p1, v6, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->b:Ljava/lang/Object;

    .line 15
    return-object v6
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->a:I

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Llb/O;

    .line 16
    iget-object v0, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->c:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->K8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    iget-object v0, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->d:Ljava/lang/String;

    .line 24
    iget-object v3, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->c:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 26
    iget-wide v4, v1, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$c;->e:J

    .line 28
    monitor-enter v2

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    :try_start_0
    sget-object v9, LR9/a;->e:LR9/a$b;

    .line 36
    invoke-virtual {v9}, LR9/a$b;->c()LR9/a;

    .line 38
    move-result-object v10

    .line 41
    invoke-virtual {v10}, LR9/a;->k()Z

    .line 42
    move-result v10

    .line 45
    if-nez v10, :cond_0

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->H8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 50
    move-result-object v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    invoke-virtual {v3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->O8()V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    :cond_1
    :goto_0
    const-string v10, "Download"

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v12, "startTGPAService, packageName:"

    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v12, ", taskId:"

    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 89
    invoke-static {v10, v11}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v10, Lda/a;->d:Lda/a$b;

    .line 93
    invoke-virtual {v10}, Lda/a$b;->a()Lda/a;

    .line 95
    move-result-object v11

    .line 98
    invoke-virtual {v11, v0, v4, v5}, Lda/a;->n(Ljava/lang/String;J)V

    .line 99
    invoke-virtual {v9}, LR9/a$b;->c()LR9/a;

    .line 102
    move-result-object v9

    .line 105
    invoke-virtual {v9}, LR9/a;->h()Landroid/content/Context;

    .line 106
    move-result-object v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    sget-object v11, Lea/m;->a:Lea/m;

    .line 112
    const-string v12, "android.intent.action.tgpa.PREDOWNLOAD"

    .line 114
    invoke-virtual {v11, v9, v0, v12}, Lea/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 116
    move-result-object v12

    .line 119
    const-string v13, "TGPADownloaderImp"

    .line 120
    new-instance v14, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v15, "startTGPAService: componentName:"

    .line 127
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v14

    .line 138
    invoke-static {v13, v14}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v13, "Download"

    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v15, "startTGPAService: componentName:"

    .line 149
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v14

    .line 160
    invoke-static {v13, v14}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v12, :cond_3

    .line 164
    invoke-virtual {v11, v9, v12}, Lea/m;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 166
    move-result v11

    .line 169
    if-eqz v11, :cond_3

    .line 170
    const-string v4, "TGPADownloaderImp"

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v6, "packageName:"

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v6, " is running"

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 195
    invoke-static {v4, v5}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v4, "Download"

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v6, "packageName:"

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " is running"

    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    invoke-static {v4, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)LU9/a;

    .line 226
    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    new-instance v3, LX9/a$b;

    .line 232
    const-string v10, "TGPA_ERROR_CODE_ALREADY_LIVE_FAIL"

    .line 234
    const/4 v12, 0x4

    .line 236
    const/4 v13, 0x0

    .line 237
    const/16 v9, 0x7d9

    .line 238
    const/4 v11, 0x0

    .line 240
    move-object v8, v3

    .line 241
    invoke-direct/range {v8 .. v13}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 242
    invoke-interface {v0, v3}, LU9/a;->a(LX9/a;)V

    .line 245
    :cond_2
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit v2

    .line 252
    return-object v0

    .line 253
    :cond_3
    :try_start_1
    invoke-static {}, LW9/d;->j()LW9/d;

    .line 254
    move-result-object v11

    .line 257
    invoke-virtual {v11, v9, v0, v3}, LW9/d;->i(Landroid/content/Context;Ljava/lang/String;LW9/d$b;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 258
    move-result-object v9

    .line 261
    invoke-static {v3, v9}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->L8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;)V

    .line 262
    :cond_4
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->H8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 265
    move-result-object v9

    .line 268
    if-eqz v9, :cond_8

    .line 269
    invoke-virtual {v10}, Lda/a$b;->a()Lda/a;

    .line 271
    move-result-object v9

    .line 274
    invoke-virtual {v9, v0, v4, v5}, Lda/a;->i(Ljava/lang/String;J)V

    .line 275
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->H8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 278
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    :try_start_2
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 284
    invoke-interface {v0, v3}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->X6(Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback;)V

    .line 286
    sget-object v0, LKa/v;->a:LKa/v;

    .line 289
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    goto :goto_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :try_start_3
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 297
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 302
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 306
    :goto_1
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    move-result-object v4

    .line 310
    if-eqz v4, :cond_6

    .line 311
    const-string v0, "TGPADownloaderImp"

    .line 313
    const-string v5, "prepareDownloadFail"

    .line 315
    invoke-static {v0, v5, v4}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)LU9/a;

    .line 320
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    new-instance v3, LX9/a$b;

    .line 326
    const-string v10, "prepareDownloadFail registerPreDownloadEventCallback fail"

    .line 328
    const/4 v12, 0x4

    .line 330
    const/4 v13, 0x0

    .line 331
    const/16 v9, 0x7db

    .line 332
    const/4 v11, 0x0

    .line 334
    move-object v8, v3

    .line 335
    invoke-direct/range {v8 .. v13}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 336
    invoke-interface {v0, v3}, LU9/a;->a(LX9/a;)V

    .line 339
    :cond_5
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 342
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 344
    move-result-object v0

    .line 347
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 351
    const v4, 0x9c48

    .line 352
    invoke-virtual {v0, v4, v3}, Lda/a;->k(ILjava/lang/String;)V

    .line 355
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    monitor-exit v2

    .line 362
    return-object v0

    .line 363
    :cond_6
    :try_start_4
    invoke-static {v0}, LKa/o;->a(Ljava/lang/Object;)LKa/o;

    .line 364
    :cond_7
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)LU9/a;

    .line 367
    move-result-object v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    new-instance v4, LX9/a$a;

    .line 373
    invoke-direct {v4, v7, v8, v6, v8}, LX9/a$a;-><init>(ILjava/lang/String;ILZa/h;)V

    .line 375
    invoke-interface {v0, v4}, LU9/a;->a(LX9/a;)V

    .line 378
    goto :goto_2

    .line 381
    :cond_8
    const-string v0, "TGPADownloaderImp"

    .line 382
    const-string v4, "prepareDownloadFail, bgPreDownloadServer is null"

    .line 384
    invoke-static {v0, v4}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "Download"

    .line 389
    const-string v4, "prepareDownloadFail, bgPreDownloadServer is null"

    .line 391
    invoke-static {v0, v4}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)LU9/a;

    .line 396
    move-result-object v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    new-instance v4, LX9/a$b;

    .line 402
    const-string v13, "prepareDownloadFail bgPreDownloadServer is null"

    .line 404
    const/4 v15, 0x4

    .line 406
    const/16 v16, 0x0

    .line 407
    const/16 v12, 0x7d8

    .line 409
    const/4 v14, 0x0

    .line 411
    move-object v11, v4

    .line 412
    invoke-direct/range {v11 .. v16}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 413
    invoke-interface {v0, v4}, LU9/a;->a(LX9/a;)V

    .line 416
    :cond_9
    invoke-virtual {v10}, Lda/a$b;->a()Lda/a;

    .line 419
    move-result-object v0

    .line 422
    const v4, 0x9c45

    .line 423
    invoke-static {v0, v4, v8, v6, v8}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 426
    :cond_a
    :goto_2
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->H8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 429
    move-result-object v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    const/4 v7, 0x1

    .line 435
    :cond_b
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 436
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    monitor-exit v2

    .line 440
    return-object v0

    .line 441
    :cond_c
    :goto_3
    :try_start_5
    const-string v0, "Download"

    .line 442
    const-string v4, "prepareDownloadFail, packageName is null or init fail"

    .line 444
    invoke-static {v0, v4}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "TGPADownloaderImp"

    .line 449
    const-string v4, "prepareDownloadFail, init fail"

    .line 451
    invoke-static {v0, v4}, LY9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {v3}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->I8(Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;)LU9/a;

    .line 456
    move-result-object v0

    .line 459
    if-eqz v0, :cond_d

    .line 460
    new-instance v3, LX9/a$b;

    .line 462
    const-string v11, "prepareDownloadFail init fail"

    .line 464
    const/4 v13, 0x4

    .line 466
    const/4 v14, 0x0

    .line 467
    const/16 v10, 0x7d8

    .line 468
    const/4 v12, 0x0

    .line 470
    move-object v9, v3

    .line 471
    invoke-direct/range {v9 .. v14}, LX9/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;ILZa/h;)V

    .line 472
    invoke-interface {v0, v3}, LU9/a;->a(LX9/a;)V

    .line 475
    :cond_d
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 478
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 480
    move-result-object v0

    .line 483
    const v3, 0x9c44

    .line 484
    invoke-static {v0, v3, v8, v6, v8}, Lda/a;->l(Lda/a;ILjava/lang/String;ILjava/lang/Object;)V

    .line 487
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 493
    monitor-exit v2

    .line 494
    return-object v0

    .line 495
    :goto_4
    monitor-exit v2

    .line 496
    throw v0

    .line 497
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 500
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0
    .line 505
.end method
