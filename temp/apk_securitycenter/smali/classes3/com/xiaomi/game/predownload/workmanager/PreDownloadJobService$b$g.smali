.class final Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

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
    new-instance p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;-><init>(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->d:I

    .line 8
    const-string v3, "Download"

    .line 10
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v8, :cond_3

    .line 18
    if-eq v2, v6, :cond_2

    .line 20
    if-eq v2, v5, :cond_1

    .line 22
    if-ne v2, v4, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_8

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 38
    :cond_1
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->c:I

    .line 39
    iget v9, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->b:I

    .line 41
    iget-object v10, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->a:Ljava/lang/Object;

    .line 43
    check-cast v10, LZ9/h;

    .line 45
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 47
    move v4, v6

    .line 50
    move/from16 v23, v5

    .line 51
    move-object v5, v1

    .line 53
    move/from16 v1, v23

    .line 54
    goto/16 :goto_7

    .line 56
    :cond_2
    iget v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->c:I

    .line 58
    iget v9, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->b:I

    .line 60
    iget-object v10, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->a:Ljava/lang/Object;

    .line 62
    check-cast v10, LZ9/h;

    .line 64
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 66
    move-object v5, v1

    .line 69
    move v4, v6

    .line 70
    goto/16 :goto_6

    .line 71
    :cond_3
    iget-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->a:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/util/List;

    .line 75
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 77
    move-object/from16 v9, p1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 83
    iget-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 86
    invoke-static {v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 91
    iget-object v9, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 92
    invoke-virtual {v9}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->m()LR9/c;

    .line 94
    move-result-object v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    iput-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->a:Ljava/lang/Object;

    .line 100
    iput v8, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->d:I

    .line 102
    invoke-virtual {v9, v0}, LR9/c;->m(LPa/e;)Ljava/lang/Object;

    .line 104
    move-result-object v9

    .line 107
    if-ne v9, v1, :cond_5

    .line 108
    return-object v1

    .line 110
    :cond_5
    :goto_0
    check-cast v9, Ljava/util/List;

    .line 111
    if-eqz v9, :cond_6

    .line 113
    :goto_1
    check-cast v9, Ljava/util/Collection;

    .line 115
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 118
    move-result-object v9

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 126
    invoke-virtual {v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    iget-object v9, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 132
    invoke-static {v9}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Ljava/util/List;

    .line 134
    move-result-object v9

    .line 137
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 138
    move-result v9

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v11, "startDownload: taskList size = "

    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 158
    invoke-static {v2, v9}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 162
    invoke-static {v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Ljava/util/List;

    .line 164
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    move-result v2

    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v10, "taskList size = "

    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 188
    invoke-static {v3, v2}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 192
    invoke-static {v2}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Ljava/util/List;

    .line 194
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    move-result v2

    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_3
    if-ge v9, v2, :cond_b

    .line 203
    iget-object v10, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 205
    invoke-virtual {v10}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v12, "before handleSingleTask, i: "

    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 227
    invoke-static {v10, v11}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v10, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 231
    invoke-static {v10}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->d(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;)Ljava/util/List;

    .line 233
    move-result-object v10

    .line 236
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v10

    .line 240
    check-cast v10, LZ9/h;

    .line 241
    invoke-virtual {v10}, LZ9/h;->o()J

    .line 243
    move-result-wide v11

    .line 246
    invoke-virtual {v10}, LZ9/h;->i()Ljava/lang/String;

    .line 247
    move-result-object v13

    .line 250
    invoke-virtual {v10}, LZ9/h;->n()I

    .line 251
    move-result v14

    .line 254
    invoke-virtual {v10}, LZ9/h;->m()I

    .line 255
    move-result v15

    .line 258
    invoke-virtual {v10}, LZ9/h;->e()J

    .line 259
    move-result-wide v7

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v16

    .line 266
    invoke-virtual {v10}, LZ9/h;->e()J

    .line 267
    move-result-wide v18

    .line 270
    cmp-long v16, v16, v18

    .line 271
    if-lez v16, :cond_7

    .line 273
    const/4 v4, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const/4 v4, 0x0

    .line 277
    :goto_4
    invoke-virtual {v10}, LZ9/h;->d()J

    .line 278
    move-result-wide v5

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    move-result-wide v19

    .line 285
    invoke-virtual {v10}, LZ9/h;->d()J

    .line 286
    move-result-wide v21

    .line 289
    cmp-long v19, v19, v21

    .line 290
    if-lez v19, :cond_8

    .line 292
    move-object/from16 v19, v1

    .line 294
    move/from16 v20, v2

    .line 296
    const/4 v1, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move-object/from16 v19, v1

    .line 300
    move/from16 v20, v2

    .line 302
    const/4 v1, 0x0

    .line 304
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    move/from16 v21, v9

    .line 310
    const-string v9, "handleSingleTask, taskId: "

    .line 312
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    const-string v9, ", pkgName: "

    .line 320
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v9, ",task.status "

    .line 328
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string v9, ", retryNum "

    .line 336
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v9, ", effectiveStartTime: "

    .line 344
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    const-string v7, ", started: "

    .line 352
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    const-string v4, ", effectiveEndTime: "

    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    const-string v4, " ,expired: "

    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 379
    invoke-static {v3, v1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 383
    invoke-static {v1, v10}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->h(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LZ9/h;)V

    .line 385
    iget-object v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 388
    iput-object v10, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->a:Ljava/lang/Object;

    .line 390
    move/from16 v7, v21

    .line 392
    iput v7, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->b:I

    .line 394
    move/from16 v2, v20

    .line 396
    iput v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->c:I

    .line 398
    const/4 v4, 0x2

    .line 400
    iput v4, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->d:I

    .line 401
    invoke-static {v1, v10, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->f(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LZ9/h;LPa/e;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 406
    move-object/from16 v5, v19

    .line 407
    if-ne v1, v5, :cond_9

    .line 409
    return-object v5

    .line 411
    :cond_9
    move v9, v7

    .line 412
    :goto_6
    iget-object v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 413
    invoke-virtual {v1}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->l()J

    .line 415
    move-result-wide v6

    .line 418
    iput-object v10, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->a:Ljava/lang/Object;

    .line 419
    iput v9, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->b:I

    .line 421
    iput v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->c:I

    .line 423
    const/4 v1, 0x3

    .line 425
    iput v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->d:I

    .line 426
    invoke-static {v6, v7, v0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 431
    if-ne v6, v5, :cond_a

    .line 432
    return-object v5

    .line 434
    :cond_a
    :goto_7
    iget-object v6, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 435
    invoke-virtual {v6}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->n()Ljava/lang/String;

    .line 437
    move-result-object v6

    .line 440
    const-string v7, "after handleSingleTask"

    .line 441
    invoke-static {v6, v7}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    sget-object v6, LR9/a;->e:LR9/a$b;

    .line 446
    invoke-virtual {v6}, LR9/a$b;->c()LR9/a;

    .line 448
    move-result-object v6

    .line 451
    invoke-virtual {v6}, LR9/a;->h()Landroid/content/Context;

    .line 452
    move-result-object v6

    .line 455
    invoke-virtual {v10}, LZ9/h;->i()Ljava/lang/String;

    .line 456
    move-result-object v7

    .line 459
    invoke-static {v6, v7}, Lea/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    const/4 v6, 0x1

    .line 463
    add-int/2addr v9, v6

    .line 464
    move v8, v6

    .line 465
    move v6, v4

    .line 466
    const/4 v4, 0x4

    .line 467
    move-object/from16 v23, v5

    .line 468
    move v5, v1

    .line 470
    move-object/from16 v1, v23

    .line 471
    goto/16 :goto_3

    .line 473
    :cond_b
    move-object v5, v1

    .line 475
    iget-object v1, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->e:Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;

    .line 476
    const/4 v2, 0x0

    .line 478
    iput-object v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->a:Ljava/lang/Object;

    .line 479
    const/4 v2, 0x4

    .line 481
    iput v2, v0, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b$g;->d:I

    .line 482
    invoke-static {v1, v0}, Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;->a(Lcom/xiaomi/game/predownload/workmanager/PreDownloadJobService$b;LPa/e;)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 487
    if-ne v1, v5, :cond_c

    .line 488
    return-object v5

    .line 490
    :cond_c
    :goto_8
    sget-object v1, LKa/v;->a:LKa/v;

    .line 491
    return-object v1
    .line 493
.end method
