.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f;->a(LX9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

.field final synthetic g:LX9/a;

.field final synthetic h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LX9/a;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->f:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->g:LX9/a;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->f:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->g:LX9/a;

    .line 6
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LX9/a;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->e:I

    .line 8
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    iget-object v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, LZ9/h;

    .line 22
    iget-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 26
    iget-object v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->b:Ljava/lang/Object;

    .line 28
    check-cast v4, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 30
    iget-object v5, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->a:Ljava/lang/Object;

    .line 32
    check-cast v5, LZa/B;

    .line 34
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 36
    move-object/from16 v3, p1

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 50
    :cond_1
    iget-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->d:Ljava/lang/Object;

    .line 51
    check-cast v2, LZ9/h;

    .line 53
    iget-object v5, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->c:Ljava/lang/Object;

    .line 55
    check-cast v5, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 57
    iget-object v8, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->b:Ljava/lang/Object;

    .line 59
    check-cast v8, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 61
    iget-object v9, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->a:Ljava/lang/Object;

    .line 63
    check-cast v9, LZa/B;

    .line 65
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_0

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 72
    new-instance v9, LZa/B;

    .line 75
    invoke-direct {v9}, LZa/B;-><init>()V

    .line 77
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 80
    move-result-object v2

    .line 83
    iput-object v2, v9, LZa/B;->a:Ljava/lang/Object;

    .line 84
    iget-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->f:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 86
    invoke-static {v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)LZ9/h;

    .line 88
    move-result-object v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    iget-object v8, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->f:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 94
    iget-object v10, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->g:LX9/a;

    .line 96
    iget-object v11, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 98
    invoke-virtual {v8}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 103
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 104
    move-result-wide v13

    .line 107
    new-instance v15, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "handleInGameDownloadTask: finish, mark as finished, taskId: "

    .line 113
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 124
    invoke-static {v12, v3}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    check-cast v10, LX9/a$c;

    .line 128
    invoke-virtual {v10}, LX9/a$c;->a()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v12, "handleRemoteGameTask: finish, event.extra : "

    .line 139
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 150
    const-string v10, "Download"

    .line 151
    invoke-static {v10, v3}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v3, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->u:Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;

    .line 156
    invoke-virtual {v3}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;

    .line 158
    move-result-object v3

    .line 161
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 162
    move-result-wide v12

    .line 165
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 166
    move-result-object v10

    .line 169
    invoke-virtual {v3, v10}, Lcom/xiaomi/game/predownload/downloader/remotedownloader/RemoteDownloaderImp;->Z8(Ljava/lang/Long;)V

    .line 170
    sget-object v3, Lda/a;->d:Lda/a$b;

    .line 173
    invoke-virtual {v3}, Lda/a$b;->a()Lda/a;

    .line 175
    move-result-object v3

    .line 178
    invoke-virtual {v2}, LZ9/h;->i()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 182
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 183
    move-result-wide v12

    .line 186
    invoke-virtual {v3, v10, v12, v13}, Lda/a;->h(Ljava/lang/String;J)V

    .line 187
    const/4 v3, 0x3

    .line 190
    invoke-virtual {v2, v3}, LZ9/h;->v(I)V

    .line 191
    invoke-virtual {v8}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->m()LR9/c;

    .line 194
    move-result-object v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 200
    move-result-wide v12

    .line 203
    invoke-virtual {v2}, LZ9/h;->n()I

    .line 204
    move-result v10

    .line 207
    iput-object v9, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->a:Ljava/lang/Object;

    .line 208
    iput-object v8, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->b:Ljava/lang/Object;

    .line 210
    iput-object v11, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->c:Ljava/lang/Object;

    .line 212
    iput-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->d:Ljava/lang/Object;

    .line 214
    iput v5, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->e:I

    .line 216
    invoke-virtual {v3, v12, v13, v10, v0}, LR9/c;->Q(JILPa/e;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 221
    if-ne v3, v1, :cond_3

    .line 222
    return-object v1

    .line 224
    :cond_3
    move-object v5, v11

    .line 225
    :goto_0
    invoke-virtual {v8}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->m()LR9/c;

    .line 226
    move-result-object v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 232
    move-result-wide v10

    .line 235
    iput-object v9, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->a:Ljava/lang/Object;

    .line 236
    iput-object v8, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->b:Ljava/lang/Object;

    .line 238
    iput-object v5, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->c:Ljava/lang/Object;

    .line 240
    iput-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->d:Ljava/lang/Object;

    .line 242
    iput v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->e:I

    .line 244
    invoke-virtual {v3, v10, v11, v0}, LR9/c;->z(JLPa/e;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 249
    if-ne v3, v1, :cond_4

    .line 250
    return-object v1

    .line 252
    :cond_4
    move-object v1, v2

    .line 253
    move-object v2, v5

    .line 254
    move-object v4, v8

    .line 255
    move-object v5, v9

    .line 256
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 257
    move-object v8, v4

    .line 259
    move-object v9, v5

    .line 260
    move-object v5, v2

    .line 261
    move-object v2, v1

    .line 262
    goto :goto_2

    .line 263
    :cond_5
    const/4 v3, 0x0

    .line 264
    :goto_2
    if-eqz v3, :cond_7

    .line 265
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v1

    .line 272
    move-wide v3, v6

    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v10

    .line 277
    if-eqz v10, :cond_6

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 283
    check-cast v10, LZ9/g;

    .line 284
    invoke-virtual {v10}, LZ9/g;->m()J

    .line 286
    move-result-wide v10

    .line 289
    add-long/2addr v3, v10

    .line 290
    goto :goto_3

    .line 291
    :cond_6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 292
    move-result-object v3

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    const/4 v3, 0x0

    .line 297
    :goto_4
    iput-object v3, v9, LZa/B;->a:Ljava/lang/Object;

    .line 298
    new-instance v1, Landroid/content/Intent;

    .line 300
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 302
    const-string v3, "com.xiaomi.game.predownload.COMPLETE"

    .line 305
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v3, v9, LZa/B;->a:Ljava/lang/Object;

    .line 310
    check-cast v3, Ljava/lang/Long;

    .line 312
    if-eqz v3, :cond_8

    .line 314
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 316
    move-result-wide v6

    .line 319
    :cond_8
    const-string v3, "totalSize"

    .line 320
    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 322
    invoke-virtual {v2}, LZ9/h;->i()Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 328
    const-string v4, "packageName"

    .line 329
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-virtual {v8}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 337
    iget-object v4, v9, LZa/B;->a:Ljava/lang/Object;

    .line 338
    invoke-virtual {v2}, LZ9/h;->i()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v7, "handleTencentGameTask: send broadcast, totalBytes: "

    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    const-string v4, ", packageName: "

    .line 357
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 368
    invoke-static {v3, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    move-result-object v2

    .line 375
    const-string v3, "com.xiaomi.game.permission.predownload"

    .line 376
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 378
    :cond_9
    iget-object v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->f:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 381
    invoke-virtual {v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 386
    iget-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->f:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 387
    invoke-static {v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;

    .line 389
    move-result-object v2

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    const-string v4, "handleInGameDownloadTask:  deferred?.complete(Unit) "

    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 409
    invoke-static {v1, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$f$c;->f:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 413
    invoke-static {v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;

    .line 415
    move-result-object v1

    .line 418
    if-eqz v1, :cond_a

    .line 419
    sget-object v2, LKa/v;->a:LKa/v;

    .line 421
    invoke-interface {v1, v2}, Llb/x;->P(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 426
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 427
    :cond_a
    sget-object v1, LKa/v;->a:LKa/v;

    .line 430
    return-object v1
.end method
