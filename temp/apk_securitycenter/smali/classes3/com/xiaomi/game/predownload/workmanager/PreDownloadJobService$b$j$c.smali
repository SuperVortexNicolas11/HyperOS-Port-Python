.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;
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

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

.field final synthetic i:LX9/a;

.field final synthetic j:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LX9/a;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->i:LX9/a;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->j:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->i:LX9/a;

    .line 6
    iget-object v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->j:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LX9/a;Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;LPa/e;)V

    .line 10
    iput-object p1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->g:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "totalSize"

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->f:I

    .line 8
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->e:Ljava/lang/Object;

    .line 15
    check-cast v1, LZ9/h;

    .line 17
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, LX9/a;

    .line 21
    iget-object v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->c:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 25
    iget-object v4, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->b:Ljava/lang/Object;

    .line 27
    check-cast v4, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 29
    iget-object v5, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->a:Ljava/lang/Object;

    .line 31
    check-cast v5, LZa/A;

    .line 33
    iget-object v6, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->g:Ljava/lang/Object;

    .line 35
    check-cast v6, Llb/O;

    .line 37
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 51
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->g:Ljava/lang/Object;

    .line 55
    check-cast p1, Llb/O;

    .line 57
    new-instance v5, LZa/A;

    .line 59
    invoke-direct {v5}, LZa/A;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 64
    invoke-virtual {v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    const-string v4, "handleTencentGameTask: finish"

    .line 70
    invoke-static {v2, v4}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->i:LX9/a;

    .line 75
    check-cast v2, LX9/a$c;

    .line 77
    invoke-virtual {v2}, LX9/a$c;->a()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v6, "handleTencentGameTask: finish, event.extra : "

    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    const-string v4, "Download"

    .line 100
    invoke-static {v4, v2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 105
    invoke-static {v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->b(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)LZ9/h;

    .line 107
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    iget-object v4, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 113
    iget-object v6, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->j:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService;

    .line 115
    iget-object v7, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->i:LX9/a;

    .line 117
    sget-object v8, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->r:Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;

    .line 119
    invoke-virtual {v8}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp$b;->a()Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;

    .line 121
    move-result-object v8

    .line 124
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 125
    move-result-wide v9

    .line 128
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 129
    move-result-object v9

    .line 132
    invoke-virtual {v8, v9}, Lcom/xiaomi/game/predownload/downloader/tgpadownloader/TGPADownloaderImp;->S8(Ljava/lang/Long;)V

    .line 133
    sget-object v8, Lda/a;->d:Lda/a$b;

    .line 136
    invoke-virtual {v8}, Lda/a$b;->a()Lda/a;

    .line 138
    move-result-object v8

    .line 141
    invoke-virtual {v2}, LZ9/h;->i()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 145
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 146
    move-result-wide v10

    .line 149
    invoke-virtual {v8, v9, v10, v11}, Lda/a;->h(Ljava/lang/String;J)V

    .line 150
    const/4 v8, 0x3

    .line 153
    invoke-virtual {v2, v8}, LZ9/h;->v(I)V

    .line 154
    invoke-virtual {v4}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->m()LR9/c;

    .line 157
    move-result-object v8

    .line 160
    if-eqz v8, :cond_3

    .line 161
    invoke-virtual {v2}, LZ9/h;->o()J

    .line 163
    move-result-wide v9

    .line 166
    invoke-virtual {v2}, LZ9/h;->n()I

    .line 167
    move-result v11

    .line 170
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->g:Ljava/lang/Object;

    .line 171
    iput-object v5, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->a:Ljava/lang/Object;

    .line 173
    iput-object v4, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->b:Ljava/lang/Object;

    .line 175
    iput-object v6, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->c:Ljava/lang/Object;

    .line 177
    iput-object v7, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->d:Ljava/lang/Object;

    .line 179
    iput-object v2, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->e:Ljava/lang/Object;

    .line 181
    iput v3, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->f:I

    .line 183
    invoke-virtual {v8, v9, v10, v11, p0}, LR9/c;->Q(JILPa/e;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_2

    .line 189
    return-object v1

    .line 191
    :cond_2
    move-object v1, v2

    .line 192
    move-object v3, v6

    .line 193
    move-object v2, v7

    .line 194
    :goto_0
    move-object v7, v2

    .line 195
    move-object v6, v3

    .line 196
    move-object v2, v1

    .line 197
    :cond_3
    :try_start_0
    sget-object p1, LKa/o;->b:LKa/o$a;

    .line 198
    new-instance p1, Lorg/json/JSONObject;

    .line 200
    check-cast v7, LX9/a$c;

    .line 202
    invoke-virtual {v7}, LX9/a$c;->a()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    const-string v1, ""

    .line 210
    goto :goto_1

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    :goto_1
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 218
    move-result-wide v7

    .line 221
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 222
    move-result-object p1

    .line 225
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    goto :goto_3

    .line 230
    :goto_2
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 231
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 236
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 240
    :goto_3
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    move-result-object v1

    .line 244
    if-nez v1, :cond_5

    .line 245
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v4}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 251
    const-string v3, "handleTencentGameTask: totalBytes parse error"

    .line 252
    invoke-static {p1, v3, v1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    const-wide/16 v7, 0x0

    .line 257
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 259
    move-result-object p1

    .line 262
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 265
    move-result-wide v7

    .line 268
    iput-wide v7, v5, LZa/A;->a:J

    .line 269
    new-instance p1, Landroid/content/Intent;

    .line 271
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 273
    const-string v1, "com.xiaomi.game.predownload.COMPLETE"

    .line 276
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-wide v7, v5, LZa/A;->a:J

    .line 281
    invoke-virtual {p1, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 283
    invoke-virtual {v2}, LZ9/h;->i()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 289
    const-string v1, "packageName"

    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-virtual {v4}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 298
    iget-wide v3, v5, LZa/A;->a:J

    .line 299
    invoke-virtual {v2}, LZ9/h;->i()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v5, "handleTencentGameTask: send broadcast, totalBytes: "

    .line 310
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    const-string v3, ", packageName: "

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    move-result-object v0

    .line 336
    const-string v1, "com.xiaomi.game.permission.predownload"

    .line 337
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 339
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 342
    invoke-virtual {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 347
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 348
    invoke-static {v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;

    .line 350
    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v2, "handleTencentGameTask:  deferred?.complete(Unit) "

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 370
    invoke-static {p1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$j$c;->h:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 374
    invoke-static {p1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->c(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Llb/x;

    .line 376
    move-result-object p1

    .line 379
    if-eqz p1, :cond_7

    .line 380
    sget-object v0, LKa/v;->a:LKa/v;

    .line 382
    invoke-interface {p1, v0}, Llb/x;->P(Ljava/lang/Object;)Z

    .line 384
    move-result p1

    .line 387
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 388
    :cond_7
    sget-object p1, LKa/v;->a:LKa/v;

    .line 391
    return-object p1
    .line 393
.end method
