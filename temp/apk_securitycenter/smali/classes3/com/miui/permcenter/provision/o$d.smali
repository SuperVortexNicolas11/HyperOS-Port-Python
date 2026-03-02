.class final Lcom/miui/permcenter/provision/o$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/o;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LPa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/provision/o$d;

    .line 2
    invoke-direct {v0, p2}, Lcom/miui/permcenter/provision/o$d;-><init>(LPa/e;)V

    .line 4
    iput-object p1, v0, Lcom/miui/permcenter/provision/o$d;->b:Ljava/lang/Object;

    .line 7
    return-object v0
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/o$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/o$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/provision/o$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/provision/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "-"

    .line 4
    const-string v3, ""

    .line 6
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 11
    iget v0, v1, Lcom/miui/permcenter/provision/o$d;->a:I

    .line 12
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v6, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 22
    move-object v2, v1

    .line 25
    goto/16 :goto_2c

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v1, Lcom/miui/permcenter/provision/o$d;->b:Ljava/lang/Object;

    .line 43
    move-object v7, v0

    .line 45
    check-cast v7, Llb/O;

    .line 46
    sget-object v0, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 48
    invoke-static {v0}, Lcom/miui/permcenter/provision/o;->i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;

    .line 50
    move-result-object v8

    .line 53
    invoke-static {v8}, Lkc/e;->c(Landroid/content/Context;)Z

    .line 54
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_4

    .line 59
    invoke-virtual {v0, v9}, Lcom/miui/permcenter/provision/o;->O(Z)V

    .line 61
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/o;->C()Lob/y;

    .line 64
    move-result-object v0

    .line 67
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v2

    .line 71
    iput v6, v1, Lcom/miui/permcenter/provision/o$d;->a:I

    .line 72
    invoke-interface {v0, v2, v1}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_3

    .line 78
    return-object v4

    .line 80
    :cond_3
    :goto_0
    sget-object v0, LKa/v;->a:LKa/v;

    .line 81
    return-object v0

    .line 83
    :cond_4
    invoke-static {v0}, Lcom/miui/permcenter/provision/o;->o(Lcom/miui/permcenter/provision/o;)Ljava/util/HashMap;

    .line 84
    move-result-object v8

    .line 87
    invoke-static {v8}, Lcom/miui/permcenter/provision/o;->p(Ljava/util/HashMap;)V

    .line 88
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/o;->A()Ljava/util/ArrayList;

    .line 91
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {v0, v9}, Lcom/miui/permcenter/provision/o;->O(Z)V

    .line 98
    invoke-static {v0}, Lcom/miui/permcenter/provision/o;->i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 112
    const-string v8, "getInstalledPkgList(...)"

    .line 113
    invoke-static {v0, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 128
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v10

    .line 132
    if-eqz v10, :cond_6

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 138
    move-object v11, v10

    .line 139
    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 140
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 142
    invoke-static {v11}, LZa/n;->b(Ljava/lang/Object;)V

    .line 144
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 147
    and-int/lit8 v11, v11, 0x4

    .line 149
    if-eqz v11, :cond_5

    .line 151
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 156
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v8

    .line 165
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v10

    .line 169
    const-string v11, "packageName"

    .line 170
    const/4 v12, 0x0

    .line 172
    if-eqz v10, :cond_9

    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 178
    move-object v13, v10

    .line 179
    check-cast v13, Landroid/content/pm/PackageInfo;

    .line 180
    invoke-static {}, Lcom/miui/permcenter/provision/o;->n()Ljava/util/ArrayList;

    .line 182
    move-result-object v14

    .line 185
    iget-object v15, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 186
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v14

    .line 191
    if-nez v14, :cond_8

    .line 192
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 194
    invoke-static {v13, v11}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v11, "com.example.testandroid"

    .line 199
    invoke-static {v13, v11, v9, v5, v12}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 201
    move-result v11

    .line 204
    if-eqz v11, :cond_7

    .line 205
    :cond_8
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_2

    .line 210
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v0

    .line 219
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v10

    .line 223
    if-eqz v10, :cond_b

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 229
    move-object v13, v10

    .line 230
    check-cast v13, Landroid/content/pm/PackageInfo;

    .line 231
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 233
    invoke-static {v14}, LZa/n;->b(Ljava/lang/Object;)V

    .line 235
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 238
    if-eqz v14, :cond_a

    .line 240
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 242
    invoke-static {v13}, LZa/n;->b(Ljava/lang/Object;)V

    .line 244
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 247
    const-string v14, "cta_provision"

    .line 249
    invoke-virtual {v13, v14, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 251
    move-result v13

    .line 254
    if-eqz v13, :cond_a

    .line 255
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_3

    .line 260
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v8

    .line 269
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v10

    .line 273
    if-eqz v10, :cond_e

    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 279
    move-object v13, v10

    .line 280
    check-cast v13, Landroid/content/pm/PackageInfo;

    .line 281
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 283
    const-string v14, "com.miui.yellowpage"

    .line 285
    invoke-static {v13, v14}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v13

    .line 290
    if-eqz v13, :cond_d

    .line 291
    sget-object v13, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 293
    invoke-static {v13}, Lcom/miui/permcenter/provision/o;->i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;

    .line 295
    move-result-object v14

    .line 298
    invoke-virtual {v13, v14}, Lcom/miui/permcenter/provision/o;->H(Landroid/content/Context;)Z

    .line 299
    move-result v13

    .line 302
    if-nez v13, :cond_c

    .line 303
    :cond_d
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_4

    .line 308
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 309
    move-result v8

    .line 312
    new-instance v10, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v13, "cta apps :"

    .line 318
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 329
    const-string v10, "ProvisionExtra"

    .line 330
    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v8

    .line 338
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 348
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 349
    invoke-static {v7}, Llb/P;->f(Llb/O;)Z

    .line 351
    move-result v13

    .line 354
    if-nez v13, :cond_10

    .line 355
    const-string v0, "Job cancelled, breaking loop"

    .line 357
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_f
    move-object/from16 v38, v4

    .line 362
    move-object/from16 v39, v7

    .line 364
    move-object v4, v10

    .line 366
    goto/16 :goto_2a

    .line 367
    :cond_10
    :try_start_0
    sget-object v13, LKa/o;->b:LKa/o$a;

    .line 369
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 371
    invoke-static {v13}, LZa/n;->b(Ljava/lang/Object;)V

    .line 373
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 376
    sget-object v14, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 378
    invoke-static {v14}, Lcom/miui/permcenter/provision/o;->i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;

    .line 380
    move-result-object v15

    .line 383
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 384
    invoke-virtual {v15, v5, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 386
    move-result-object v5

    .line 389
    const-string v15, "createPackageContext(...)"

    .line 390
    invoke-static {v5, v15}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-object v15, LN6/g;->a:LN6/g;

    .line 395
    const-string v9, "cta_name"

    .line 397
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v9

    .line 402
    invoke-virtual {v15, v5, v9}, LN6/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v9

    .line 406
    if-nez v9, :cond_11

    .line 407
    invoke-static {v14}, Lcom/miui/permcenter/provision/o;->i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;

    .line 409
    move-result-object v9

    .line 412
    iget-object v14, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 413
    invoke-static {v9, v14}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 415
    move-result-object v9

    .line 418
    :cond_11
    move-object/from16 v22, v9

    .line 419
    goto :goto_6

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object/from16 v41, v3

    .line 423
    move-object/from16 v38, v4

    .line 425
    move-object/from16 v39, v7

    .line 427
    move-object/from16 v37, v8

    .line 429
    move-object/from16 v40, v10

    .line 431
    move-object v3, v12

    .line 433
    goto/16 :goto_27

    .line 434
    :goto_6
    const-string v9, "cta_purpose"

    .line 436
    invoke-virtual {v13, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v9

    .line 441
    invoke-virtual {v15, v5, v9}, LN6/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v9

    .line 445
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    move-result v14

    .line 449
    if-eqz v14, :cond_12

    .line 450
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v0, " purpose is empty"

    .line 462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 470
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    move-object/from16 v41, v3

    .line 474
    move-object/from16 v38, v4

    .line 476
    move-object/from16 v39, v7

    .line 478
    move-object/from16 v37, v8

    .line 480
    move-object/from16 v40, v10

    .line 482
    move-object v3, v12

    .line 484
    goto/16 :goto_26

    .line 485
    :cond_12
    const-string v14, "cta_use_network"

    .line 487
    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 489
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :try_start_1
    const-string v12, "cta_required_permissions"

    .line 493
    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    const-string v12, ";"

    .line 499
    if-eqz v16, :cond_14

    .line 501
    :try_start_2
    filled-new-array {v12}, [Ljava/lang/String;

    .line 503
    move-result-object v17

    .line 506
    const/16 v20, 0x6

    .line 507
    const/16 v21, 0x0

    .line 509
    const/16 v18, 0x0

    .line 511
    const/16 v19, 0x0

    .line 513
    invoke-static/range {v16 .. v21}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 515
    move-result-object v16

    .line 518
    if-nez v16, :cond_13

    .line 519
    goto :goto_a

    .line 521
    :cond_13
    :goto_7
    move-object/from16 v24, v16

    .line 522
    goto :goto_b

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object/from16 v41, v3

    .line 526
    move-object/from16 v38, v4

    .line 528
    move-object/from16 v39, v7

    .line 530
    move-object/from16 v37, v8

    .line 532
    :goto_8
    move-object/from16 v40, v10

    .line 534
    :goto_9
    const/4 v3, 0x0

    .line 536
    goto/16 :goto_27

    .line 537
    :cond_14
    :goto_a
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 539
    move-result-object v16

    .line 542
    goto :goto_7

    .line 543
    :goto_b
    const-string v6, "cta_required_permissions_desc"

    .line 544
    invoke-virtual {v13, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v6

    .line 549
    invoke-virtual {v15, v5, v6}, LN6/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v16

    .line 553
    if-eqz v16, :cond_15

    .line 554
    filled-new-array {v12}, [Ljava/lang/String;

    .line 556
    move-result-object v17

    .line 559
    const/16 v20, 0x6

    .line 560
    const/16 v21, 0x0

    .line 562
    const/16 v18, 0x0

    .line 564
    const/16 v19, 0x0

    .line 566
    invoke-static/range {v16 .. v21}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 568
    move-result-object v6

    .line 571
    if-eqz v6, :cond_15

    .line 572
    :goto_c
    move-object/from16 v25, v6

    .line 574
    goto :goto_d

    .line 576
    :cond_15
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 577
    move-result-object v6

    .line 580
    goto :goto_c

    .line 581
    :goto_d
    move-object/from16 v6, v24

    .line 582
    check-cast v6, Ljava/util/Collection;

    .line 584
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    move-result v6

    .line 589
    if-nez v6, :cond_16

    .line 590
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 592
    move-result v6

    .line 595
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 596
    move-result v15

    .line 599
    if-eq v6, v15, :cond_16

    .line 600
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-string v0, " requiredPermissions.size != requiredPermissionsDesc.size"

    .line 612
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 620
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    move-object/from16 v41, v3

    .line 624
    move-object/from16 v38, v4

    .line 626
    move-object/from16 v39, v7

    .line 628
    move-object/from16 v37, v8

    .line 630
    :goto_e
    move-object/from16 v40, v10

    .line 632
    const/4 v3, 0x0

    .line 634
    goto/16 :goto_26

    .line 635
    :cond_16
    new-instance v6, Lo/a;

    .line 637
    invoke-direct {v6}, Lo/a;-><init>()V

    .line 639
    const-string v15, "cta_grant_permissions"

    .line 642
    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v16

    .line 647
    if-eqz v16, :cond_17

    .line 648
    filled-new-array {v12}, [Ljava/lang/String;

    .line 650
    move-result-object v17

    .line 653
    const/16 v20, 0x6

    .line 654
    const/16 v21, 0x0

    .line 656
    const/16 v18, 0x0

    .line 658
    const/16 v19, 0x0

    .line 660
    invoke-static/range {v16 .. v21}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 662
    move-result-object v15

    .line 665
    if-nez v15, :cond_18

    .line 666
    :cond_17
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 668
    move-result-object v15

    .line 671
    :cond_18
    check-cast v15, Ljava/lang/Iterable;

    .line 672
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v15

    .line 677
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 681
    const/16 v17, 0x3

    .line 682
    if-eqz v16, :cond_19

    .line 684
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 689
    move-object/from16 v37, v8

    .line 690
    :try_start_4
    move-object/from16 v8, v16

    .line 692
    check-cast v8, Ljava/lang/String;

    .line 694
    move-object/from16 v16, v15

    .line 696
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 698
    move-result-object v15

    .line 701
    invoke-interface {v6, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-object/from16 v15, v16

    .line 705
    move-object/from16 v8, v37

    .line 707
    goto :goto_f

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    :goto_10
    move-object/from16 v41, v3

    .line 711
    move-object/from16 v38, v4

    .line 713
    :goto_11
    move-object/from16 v39, v7

    .line 715
    goto/16 :goto_8

    .line 717
    :catchall_3
    move-exception v0

    .line 719
    move-object/from16 v37, v8

    .line 720
    goto :goto_10

    .line 722
    :cond_19
    move-object/from16 v37, v8

    .line 723
    new-instance v8, Lo/a;

    .line 725
    invoke-direct {v8}, Lo/a;-><init>()V

    .line 727
    new-instance v15, Ljava/util/ArrayList;

    .line 730
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 732
    move-object/from16 v38, v4

    .line 735
    :try_start_5
    const-string v4, "cta_grant_optional_permissions"

    .line 737
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v26

    .line 742
    if-eqz v26, :cond_1a

    .line 743
    filled-new-array {v12}, [Ljava/lang/String;

    .line 745
    move-result-object v27

    .line 748
    const/16 v30, 0x6

    .line 749
    const/16 v31, 0x0

    .line 751
    const/16 v28, 0x0

    .line 753
    const/16 v29, 0x0

    .line 755
    invoke-static/range {v26 .. v31}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 757
    move-result-object v4

    .line 760
    if-nez v4, :cond_1b

    .line 761
    goto :goto_12

    .line 763
    :catchall_4
    move-exception v0

    .line 764
    move-object/from16 v41, v3

    .line 765
    goto :goto_11

    .line 767
    :cond_1a
    :goto_12
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 768
    move-result-object v4

    .line 771
    :cond_1b
    check-cast v4, Ljava/lang/Iterable;

    .line 772
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    move-result-object v4

    .line 777
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 781
    if-eqz v16, :cond_1d

    .line 782
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    move-result-object v16

    .line 787
    move-object/from16 v18, v4

    .line 788
    move-object/from16 v4, v16

    .line 790
    check-cast v4, Ljava/lang/String;

    .line 792
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    sget-object v1, Lr2/c;->a:Lr2/c;

    .line 797
    sget-object v16, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 799
    move-object/from16 v39, v7

    .line 801
    :try_start_7
    invoke-static/range {v16 .. v16}, Lcom/miui/permcenter/provision/o;->i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;

    .line 803
    move-result-object v7

    .line 806
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 807
    invoke-virtual {v1, v7, v0, v4}, Lr2/c;->j(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 810
    move-result v1

    .line 813
    if-eqz v1, :cond_1c

    .line 814
    const/4 v1, 0x6

    .line 816
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 817
    move-result-object v1

    .line 820
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    goto :goto_15

    .line 824
    :catchall_5
    move-exception v0

    .line 825
    :goto_14
    move-object/from16 v41, v3

    .line 826
    goto/16 :goto_8

    .line 828
    :cond_1c
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 830
    move-result-object v1

    .line 833
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    :goto_15
    move-object/from16 v1, p0

    .line 837
    move-object/from16 v4, v18

    .line 839
    move-object/from16 v7, v39

    .line 841
    goto :goto_13

    .line 843
    :catchall_6
    move-exception v0

    .line 844
    move-object/from16 v39, v7

    .line 845
    goto :goto_14

    .line 847
    :cond_1d
    move-object/from16 v39, v7

    .line 848
    sget-object v1, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 850
    const/4 v4, 0x1

    .line 852
    invoke-virtual {v1, v4}, Lcom/miui/permcenter/provision/o;->O(Z)V

    .line 853
    const-string v4, "cta_optional_permissions"

    .line 856
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    move-result-object v16

    .line 861
    if-eqz v16, :cond_1f

    .line 862
    filled-new-array {v12}, [Ljava/lang/String;

    .line 864
    move-result-object v17

    .line 867
    const/16 v20, 0x6

    .line 868
    const/16 v21, 0x0

    .line 870
    const/16 v18, 0x0

    .line 872
    const/16 v19, 0x0

    .line 874
    invoke-static/range {v16 .. v21}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 876
    move-result-object v4

    .line 879
    if-nez v4, :cond_1e

    .line 880
    goto :goto_17

    .line 882
    :cond_1e
    :goto_16
    move-object/from16 v26, v4

    .line 883
    goto :goto_18

    .line 885
    :cond_1f
    :goto_17
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 886
    move-result-object v4

    .line 889
    goto :goto_16

    .line 890
    :goto_18
    const-string v4, "cta_optional_permissions_desc"

    .line 891
    invoke-virtual {v13, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v4

    .line 896
    sget-object v7, LN6/g;->a:LN6/g;

    .line 897
    invoke-virtual {v7, v5, v4}, LN6/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    move-result-object v16

    .line 902
    if-eqz v16, :cond_21

    .line 903
    filled-new-array {v12}, [Ljava/lang/String;

    .line 905
    move-result-object v17

    .line 908
    const/16 v20, 0x6

    .line 909
    const/16 v21, 0x0

    .line 911
    const/16 v18, 0x0

    .line 913
    const/16 v19, 0x0

    .line 915
    invoke-static/range {v16 .. v21}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 917
    move-result-object v4

    .line 920
    if-nez v4, :cond_20

    .line 921
    goto :goto_1a

    .line 923
    :cond_20
    :goto_19
    move-object/from16 v27, v4

    .line 924
    goto :goto_1b

    .line 926
    :cond_21
    :goto_1a
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 927
    move-result-object v4

    .line 930
    goto :goto_19

    .line 931
    :goto_1b
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 932
    move-result v4

    .line 935
    if-nez v4, :cond_22

    .line 936
    invoke-virtual {v8}, Lo/k;->size()I

    .line 938
    move-result v4

    .line 941
    move-object/from16 v30, v15

    .line 942
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 944
    move-result v15

    .line 947
    if-eq v4, v15, :cond_23

    .line 948
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    const-string v0, " grantOptionalPermissions.size != optionalPermissionsDesc.size"

    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 968
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    move-object/from16 v41, v3

    .line 972
    goto/16 :goto_e

    .line 974
    :cond_22
    move-object/from16 v30, v15

    .line 976
    :cond_23
    const-string v4, "cta_user_agreement"

    .line 978
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v4

    .line 983
    invoke-virtual {v7, v5, v4}, LN6/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object v4

    .line 987
    if-nez v4, :cond_24

    .line 988
    move-object/from16 v31, v3

    .line 990
    goto :goto_1c

    .line 992
    :cond_24
    move-object/from16 v31, v4

    .line 993
    :goto_1c
    const-string v4, "cta_user_agreement_offline"

    .line 995
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    move-result-object v4

    .line 1000
    if-nez v4, :cond_25

    .line 1001
    move-object v4, v3

    .line 1003
    :cond_25
    invoke-static {v4, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1007
    if-nez v15, :cond_26

    .line 1008
    :try_start_8
    invoke-static {v1}, Lcom/miui/permcenter/provision/o;->j(Lcom/miui/permcenter/provision/o;)Llb/O;

    .line 1010
    move-result-object v16

    .line 1013
    new-instance v15, Lcom/miui/permcenter/provision/o$d$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1014
    move-object/from16 v40, v10

    .line 1016
    const/4 v10, 0x0

    .line 1018
    :try_start_9
    invoke-direct {v15, v5, v4, v10}, Lcom/miui/permcenter/provision/o$d$a;-><init>(Landroid/content/Context;Ljava/lang/String;LPa/e;)V

    .line 1019
    const/16 v20, 0x3

    .line 1022
    const/16 v21, 0x0

    .line 1024
    const/16 v17, 0x0

    .line 1026
    const/16 v18, 0x0

    .line 1028
    move-object/from16 v19, v15

    .line 1030
    invoke-static/range {v16 .. v21}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 1032
    goto :goto_1e

    .line 1035
    :catchall_7
    move-exception v0

    .line 1036
    :goto_1d
    move-object/from16 v41, v3

    .line 1037
    goto/16 :goto_9

    .line 1039
    :catchall_8
    move-exception v0

    .line 1041
    move-object/from16 v40, v10

    .line 1042
    goto :goto_1d

    .line 1044
    :cond_26
    move-object/from16 v40, v10

    .line 1045
    :goto_1e
    const-string v10, "cta_privacy_policy"

    .line 1047
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    move-result-object v10

    .line 1052
    invoke-virtual {v7, v5, v10}, LN6/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    move-result-object v10

    .line 1056
    if-nez v10, :cond_27

    .line 1057
    move-object/from16 v33, v3

    .line 1059
    goto :goto_1f

    .line 1061
    :cond_27
    move-object/from16 v33, v10

    .line 1062
    :goto_1f
    const-string v10, "cta_privacy_policy_offline"

    .line 1064
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    move-result-object v10

    .line 1069
    if-nez v10, :cond_28

    .line 1070
    move-object v10, v3

    .line 1072
    :cond_28
    invoke-static {v10, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    move-result v15

    .line 1076
    if-nez v15, :cond_29

    .line 1077
    invoke-static {v1}, Lcom/miui/permcenter/provision/o;->j(Lcom/miui/permcenter/provision/o;)Llb/O;

    .line 1079
    move-result-object v16

    .line 1082
    new-instance v15, Lcom/miui/permcenter/provision/o$d$b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1083
    move-object/from16 v41, v3

    .line 1085
    const/4 v3, 0x0

    .line 1087
    :try_start_a
    invoke-direct {v15, v5, v10, v3}, Lcom/miui/permcenter/provision/o$d$b;-><init>(Landroid/content/Context;Ljava/lang/String;LPa/e;)V

    .line 1088
    const/16 v20, 0x3

    .line 1091
    const/16 v21, 0x0

    .line 1093
    const/16 v17, 0x0

    .line 1095
    const/16 v18, 0x0

    .line 1097
    move-object/from16 v19, v15

    .line 1099
    invoke-static/range {v16 .. v21}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 1101
    goto :goto_20

    .line 1104
    :catchall_9
    move-exception v0

    .line 1105
    goto/16 :goto_27

    .line 1106
    :cond_29
    move-object/from16 v41, v3

    .line 1108
    const/4 v3, 0x0

    .line 1110
    :goto_20
    const-string v15, "cta_version"

    .line 1111
    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1113
    move-result-object v15

    .line 1116
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    move-result-object v20

    .line 1120
    move-object/from16 v15, v24

    .line 1121
    check-cast v15, Ljava/util/Collection;

    .line 1123
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1125
    move-result v15

    .line 1128
    if-nez v15, :cond_2b

    .line 1129
    invoke-static {v1}, Lcom/miui/permcenter/provision/o;->i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;

    .line 1131
    move-result-object v1

    .line 1134
    if-eqz v14, :cond_2a

    .line 1135
    const v14, 0x7f121ad6    # @string/system_permission_declare_privacy_declare 'This app needs to connect to the internet and requires the following permissions to be able to work  ...'

    .line 1137
    goto :goto_21

    .line 1140
    :cond_2a
    const v14, 0x7f121ad7    # @string/system_permission_declare_privacy_no_network 'This app needs the following permissions to be able to work normally:'

    .line 1141
    :goto_21
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1144
    move-result-object v1

    .line 1147
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 1148
    goto :goto_22

    .line 1151
    :cond_2b
    if-eqz v14, :cond_2c

    .line 1152
    invoke-static {v1}, Lcom/miui/permcenter/provision/o;->i(Lcom/miui/permcenter/provision/o;)Landroid/content/Context;

    .line 1154
    move-result-object v1

    .line 1157
    const v14, 0x7f121ad8    # @string/system_permission_declare_privacy_no_permission 'This app needs to connect to the internet and collect the required personal data to be able to work  ...'

    .line 1158
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1161
    move-result-object v1

    .line 1164
    const-string v14, "getString(...)"

    .line 1165
    invoke-static {v1, v14}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    goto :goto_22

    .line 1170
    :cond_2c
    move-object/from16 v1, v41

    .line 1171
    :goto_22
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1173
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    move-result-object v23

    .line 1187
    const-string v1, "cta_custom_link"

    .line 1188
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    move-result-object v1

    .line 1193
    invoke-virtual {v7, v5, v1}, LN6/g;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    move-result-object v1

    .line 1197
    if-nez v1, :cond_2d

    .line 1198
    move-object/from16 v35, v41

    .line 1200
    goto :goto_23

    .line 1202
    :cond_2d
    move-object/from16 v35, v1

    .line 1203
    :goto_23
    const-string v1, "cta_required_ai_privacy_permission"

    .line 1205
    invoke-virtual {v13, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    move-result-object v42

    .line 1210
    if-eqz v42, :cond_2f

    .line 1211
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1213
    move-result-object v43

    .line 1216
    const/16 v46, 0x6

    .line 1217
    const/16 v47, 0x0

    .line 1219
    const/16 v44, 0x0

    .line 1221
    const/16 v45, 0x0

    .line 1223
    invoke-static/range {v42 .. v47}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 1225
    move-result-object v1

    .line 1228
    if-eqz v1, :cond_2f

    .line 1229
    check-cast v1, Ljava/lang/Iterable;

    .line 1231
    new-instance v5, Ljava/util/ArrayList;

    .line 1233
    const/16 v7, 0xa

    .line 1235
    invoke-static {v1, v7}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 1237
    move-result v7

    .line 1240
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    move-result-object v1

    .line 1247
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    move-result v7

    .line 1251
    if-eqz v7, :cond_2e

    .line 1252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    move-result-object v7

    .line 1257
    check-cast v7, Ljava/lang/String;

    .line 1258
    sget-object v9, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 1260
    invoke-static {v9, v7}, Lcom/miui/permcenter/provision/o;->q(Lcom/miui/permcenter/provision/o;Ljava/lang/String;)I

    .line 1262
    move-result v7

    .line 1265
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 1266
    move-result-object v7

    .line 1269
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1270
    goto :goto_24

    .line 1273
    :cond_2e
    move-object/from16 v36, v5

    .line 1274
    goto :goto_25

    .line 1276
    :cond_2f
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 1277
    move-result-object v1

    .line 1280
    move-object/from16 v36, v1

    .line 1281
    :goto_25
    new-instance v1, Lcom/miui/permcenter/provision/a;

    .line 1283
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1285
    invoke-static {v5, v11}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1290
    move-result-wide v18

    .line 1293
    invoke-static/range {v22 .. v22}, LZa/n;->b(Ljava/lang/Object;)V

    .line 1294
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1301
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    move-result-object v32

    .line 1316
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1319
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    move-result-object v34

    .line 1336
    const/16 v21, 0x1

    .line 1337
    move-object/from16 v16, v1

    .line 1339
    move-object/from16 v17, v5

    .line 1341
    move-object/from16 v28, v6

    .line 1343
    move-object/from16 v29, v8

    .line 1345
    invoke-direct/range {v16 .. v36}, Lcom/miui/permcenter/provision/a;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1347
    invoke-static/range {v39 .. v39}, Llb/P;->f(Llb/O;)Z

    .line 1350
    move-result v0

    .line 1353
    if-eqz v0, :cond_30

    .line 1354
    sget-object v0, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 1356
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/o;->A()Ljava/util/ArrayList;

    .line 1358
    move-result-object v0

    .line 1361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    :cond_30
    :goto_26
    sget-object v0, LKa/v;->a:LKa/v;

    .line 1365
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1370
    goto :goto_28

    .line 1371
    :goto_27
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 1372
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1374
    move-result-object v0

    .line 1377
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    move-result-object v0

    .line 1381
    :goto_28
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 1382
    move-result v1

    .line 1385
    if-eqz v1, :cond_31

    .line 1386
    const-string v1, "load failed"

    .line 1388
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1390
    move-result-object v0

    .line 1393
    move-object/from16 v4, v40

    .line 1394
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1396
    move-object/from16 v1, p0

    .line 1399
    move-object v12, v3

    .line 1401
    move-object v10, v4

    .line 1402
    move-object/from16 v8, v37

    .line 1403
    move-object/from16 v4, v38

    .line 1405
    move-object/from16 v7, v39

    .line 1407
    :goto_29
    move-object/from16 v3, v41

    .line 1409
    const/4 v5, 0x2

    .line 1411
    const/4 v6, 0x1

    .line 1412
    const/4 v9, 0x0

    .line 1413
    goto/16 :goto_5

    .line 1414
    :cond_31
    move-object/from16 v1, p0

    .line 1416
    move-object v12, v3

    .line 1418
    move-object/from16 v8, v37

    .line 1419
    move-object/from16 v4, v38

    .line 1421
    move-object/from16 v7, v39

    .line 1423
    move-object/from16 v10, v40

    .line 1425
    goto :goto_29

    .line 1427
    :goto_2a
    sget-object v0, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 1428
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/o;->F()Z

    .line 1430
    move-result v1

    .line 1433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1436
    const-string v3, "load complete:"

    .line 1439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    move-result-object v1

    .line 1450
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/o;->F()Z

    .line 1454
    move-result v1

    .line 1457
    if-eqz v1, :cond_32

    .line 1458
    invoke-static/range {v39 .. v39}, Llb/P;->f(Llb/O;)Z

    .line 1460
    move-result v1

    .line 1463
    if-eqz v1, :cond_32

    .line 1464
    :try_start_b
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/o;->A()Ljava/util/ArrayList;

    .line 1466
    move-result-object v0

    .line 1469
    invoke-static {}, Lcom/miui/permcenter/provision/o;->m()Lcom/miui/permcenter/provision/o$g;

    .line 1470
    move-result-object v1

    .line 1473
    invoke-static {v0, v1}, LMa/o;->u(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1474
    goto :goto_2b

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1481
    const-string v2, "sort Exception:"

    .line 1484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    move-result-object v0

    .line 1495
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    move-result v0

    .line 1499
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 1500
    :cond_32
    :goto_2b
    sget-object v0, Lcom/miui/permcenter/provision/o;->a:Lcom/miui/permcenter/provision/o;

    .line 1503
    invoke-virtual {v0}, Lcom/miui/permcenter/provision/o;->C()Lob/y;

    .line 1505
    move-result-object v0

    .line 1508
    const/4 v1, 0x1

    .line 1509
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 1510
    move-result-object v1

    .line 1513
    const/4 v3, 0x2

    .line 1514
    move-object/from16 v2, p0

    .line 1515
    iput v3, v2, Lcom/miui/permcenter/provision/o$d;->a:I

    .line 1517
    invoke-interface {v0, v1, v2}, Lob/x;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 1519
    move-result-object v0

    .line 1522
    move-object/from16 v1, v38

    .line 1523
    if-ne v0, v1, :cond_33

    .line 1525
    return-object v1

    .line 1527
    :cond_33
    :goto_2c
    sget-object v0, LKa/v;->a:LKa/v;

    .line 1528
    return-object v0
.end method
