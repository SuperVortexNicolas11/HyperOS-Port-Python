.class final LO6/H$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/H;->loadData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LO6/H;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(LO6/H;Landroid/content/Context;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/H$d;->c:LO6/H;

    .line 2
    iput-object p2, p0, LO6/H$d;->d:Landroid/content/Context;

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
    new-instance v0, LO6/H$d;

    .line 2
    iget-object v1, p0, LO6/H$d;->c:LO6/H;

    .line 4
    iget-object v2, p0, LO6/H$d;->d:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1, v2, p2}, LO6/H$d;-><init>(LO6/H;Landroid/content/Context;LPa/e;)V

    .line 8
    iput-object p1, v0, LO6/H$d;->b:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LO6/H$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO6/H$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LO6/H$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LO6/H$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 9
    iget v0, v1, LO6/H$d;->a:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_6

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, LO6/H$d;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Llb/O;

    .line 34
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v1, LO6/H$d;->c:LO6/H;

    .line 42
    invoke-static {v0}, LO6/H;->e(LO6/H;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, v1, LO6/H$d;->d:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v0

    .line 55
    const/16 v5, 0x3e7

    .line 56
    invoke-static {v0, v2, v5}, LE6/g$c;->a(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 76
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 78
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 80
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 83
    and-int/2addr v6, v3

    .line 85
    if-nez v6, :cond_2

    .line 86
    iget-object v6, v1, LO6/H$d;->c:LO6/H;

    .line 88
    invoke-virtual {v6}, LO6/H;->r()Ljava/util/HashMap;

    .line 90
    move-result-object v6

    .line 93
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 94
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, v1, LO6/H$d;->c:LO6/H;

    .line 100
    invoke-static {v0}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    iget-object v0, v1, LO6/H$d;->c:LO6/H;

    .line 109
    invoke-static {v0}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 114
    sget-object v5, LO6/c;->a:LO6/c;

    .line 115
    iget-object v6, v1, LO6/H$d;->d:Landroid/content/Context;

    .line 117
    iget-object v7, v1, LO6/H$d;->c:LO6/H;

    .line 119
    invoke-virtual {v7}, LO6/H;->r()Ljava/util/HashMap;

    .line 121
    move-result-object v7

    .line 124
    invoke-virtual {v5, v6, v7}, LO6/c;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 125
    move-result-object v5

    .line 128
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 132
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    sget-object v0, Lcom/miui/permcenter/y;->f:Landroid/net/Uri;

    .line 138
    :goto_1
    move-object v11, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, Lcom/miui/permcenter/y;->g:Landroid/net/Uri;

    .line 142
    goto :goto_1

    .line 144
    :goto_2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    move-result-object v5

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v6, v11

    .line 157
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    move-result-object v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    const-string v0, "callerPkgName"

    .line 170
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 175
    const-string v6, "calleePkgName"

    .line 176
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    move-result v6

    .line 181
    const/4 v7, -0x1

    .line 182
    if-eq v0, v7, :cond_5

    .line 183
    if-ne v6, v7, :cond_6

    .line 185
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 195
    iget-object v7, v1, LO6/H$d;->c:LO6/H;

    .line 196
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v7, v0}, LO6/H;->q(Ljava/lang/String;)LO6/G;

    .line 201
    move-result-object v7

    .line 204
    iget-object v8, v1, LO6/H$d;->d:Landroid/content/Context;

    .line 205
    iget-object v9, v1, LO6/H$d;->c:LO6/H;

    .line 207
    :try_start_0
    sget-object v10, LKa/o;->b:LKa/o$a;

    .line 209
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 211
    move-result-object v10

    .line 214
    invoke-static {v10}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 215
    move-result-object v10

    .line 218
    invoke-virtual {v10, v0}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 219
    move-result-object v10

    .line 222
    invoke-virtual {v10}, Lt2/c;->a()Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 226
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 227
    move-result-object v12

    .line 230
    invoke-static {v12}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 231
    move-result-object v12

    .line 234
    invoke-virtual {v12, v6}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 235
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Lt2/c;->a()Ljava/lang/String;

    .line 239
    move-result-object v23

    .line 242
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 243
    move-result v12

    .line 246
    const-wide/16 v13, 0x4d

    .line 247
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 249
    move-result-object v13

    .line 252
    invoke-static {v13}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v13

    .line 256
    invoke-static {v8, v0, v12, v13}, Lcom/miui/permcenter/u;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    .line 257
    move-result v8

    .line 260
    if-nez v7, :cond_7

    .line 261
    invoke-static {v9}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 263
    move-result-object v7

    .line 266
    new-instance v9, LO6/G;

    .line 267
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 269
    invoke-static {v10}, LZa/n;->b(Ljava/lang/Object;)V

    .line 272
    invoke-static/range {v23 .. v23}, LZa/n;->b(Ljava/lang/Object;)V

    .line 275
    new-instance v24, LO6/G;

    .line 278
    const/16 v21, 0xf0

    .line 280
    const/16 v22, 0x0

    .line 282
    const/16 v17, 0x0

    .line 284
    const/16 v18, 0x0

    .line 286
    const/16 v19, 0x0

    .line 288
    const/16 v20, 0x0

    .line 290
    move-object/from16 v12, v24

    .line 292
    move-object v13, v0

    .line 294
    move-object v14, v6

    .line 295
    move-object v15, v10

    .line 296
    move-object/from16 v16, v23

    .line 297
    invoke-direct/range {v12 .. v22}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;IZILZa/h;)V

    .line 299
    new-array v12, v3, [LO6/G;

    .line 302
    aput-object v24, v12, v2

    .line 304
    invoke-static {v12}, LMa/L;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 306
    move-result-object v18

    .line 309
    const/16 v21, 0x50

    .line 310
    const/16 v22, 0x0

    .line 312
    const/16 v17, 0x0

    .line 314
    const/16 v19, 0x0

    .line 316
    move-object v12, v9

    .line 318
    move-object v13, v0

    .line 319
    move-object v14, v6

    .line 320
    move-object v15, v10

    .line 321
    move-object/from16 v16, v23

    .line 322
    move/from16 v20, v8

    .line 324
    invoke-direct/range {v12 .. v22}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;IZILZa/h;)V

    .line 326
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 332
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v0

    .line 336
    goto :goto_4

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_5

    .line 339
    :cond_7
    invoke-virtual {v7}, LO6/G;->h()I

    .line 340
    move-result v8

    .line 343
    if-ne v8, v3, :cond_8

    .line 344
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 346
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 350
    move-result-object v0

    .line 353
    const-string v6, "callerPkgName =?"

    .line 354
    invoke-virtual {v7}, LO6/G;->d()Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 359
    filled-new-array {v7}, [Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 363
    invoke-virtual {v0, v11, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 364
    move-result v0

    .line 367
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_8
    invoke-virtual {v7}, LO6/G;->a()Ljava/util/HashSet;

    .line 373
    move-result-object v7

    .line 376
    new-instance v8, LO6/G;

    .line 377
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 379
    invoke-static {v10}, LZa/n;->b(Ljava/lang/Object;)V

    .line 382
    invoke-static/range {v23 .. v23}, LZa/n;->b(Ljava/lang/Object;)V

    .line 385
    const/16 v21, 0xf0

    .line 388
    const/16 v22, 0x0

    .line 390
    const/16 v17, 0x0

    .line 392
    const/16 v18, 0x0

    .line 394
    const/16 v19, 0x0

    .line 396
    const/16 v20, 0x0

    .line 398
    move-object v12, v8

    .line 400
    move-object v13, v0

    .line 401
    move-object v14, v6

    .line 402
    move-object v15, v10

    .line 403
    move-object/from16 v16, v23

    .line 404
    invoke-direct/range {v12 .. v22}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;IZILZa/h;)V

    .line 406
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 412
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 413
    move-result-object v0

    .line 416
    :goto_4
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    goto/16 :goto_3

    .line 420
    :goto_5
    sget-object v6, LKa/o;->b:LKa/o$a;

    .line 422
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 427
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    goto/16 :goto_3

    .line 431
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 433
    :cond_a
    iget-object v0, v1, LO6/H$d;->c:LO6/H;

    .line 436
    invoke-static {v0}, LO6/H;->b(LO6/H;)V

    .line 438
    iget-object v0, v1, LO6/H$d;->c:LO6/H;

    .line 441
    invoke-static {v0}, LO6/H;->f(LO6/H;)Lob/x;

    .line 443
    move-result-object v0

    .line 446
    iget-object v2, v1, LO6/H$d;->c:LO6/H;

    .line 447
    invoke-static {v2}, LO6/H;->d(LO6/H;)Ljava/util/ArrayList;

    .line 449
    move-result-object v2

    .line 452
    iput v3, v1, LO6/H$d;->a:I

    .line 453
    invoke-interface {v0, v2, v1}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 458
    if-ne v0, v4, :cond_b

    .line 459
    return-object v4

    .line 461
    :cond_b
    :goto_6
    sget-object v0, LKa/v;->a:LKa/v;

    .line 462
    return-object v0
    .line 464
.end method
