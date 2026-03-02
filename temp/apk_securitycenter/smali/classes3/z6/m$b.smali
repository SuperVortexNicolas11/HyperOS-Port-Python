.class final Lz6/m$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/m;->j(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;[ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:[I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;I[ILandroid/content/Context;Ljava/util/List;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/m$b;->b:Ljava/lang/String;

    .line 2
    iput p2, p0, Lz6/m$b;->c:I

    .line 4
    iput-object p3, p0, Lz6/m$b;->d:[I

    .line 6
    iput-object p4, p0, Lz6/m$b;->e:Landroid/content/Context;

    .line 8
    iput-object p5, p0, Lz6/m$b;->f:Ljava/util/List;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 7

    .line 1
    new-instance p1, Lz6/m$b;

    .line 2
    iget-object v1, p0, Lz6/m$b;->b:Ljava/lang/String;

    .line 4
    iget v2, p0, Lz6/m$b;->c:I

    .line 6
    iget-object v3, p0, Lz6/m$b;->d:[I

    .line 8
    iget-object v4, p0, Lz6/m$b;->e:Landroid/content/Context;

    .line 10
    iget-object v5, p0, Lz6/m$b;->f:Ljava/util/List;

    .line 12
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lz6/m$b;-><init>(Ljava/lang/String;I[ILandroid/content/Context;Ljava/util/List;LPa/e;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lz6/m$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/m$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lz6/m$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lz6/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v1, Lz6/m$b;->a:I

    .line 7
    if-nez v0, :cond_15

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 17
    const/16 v0, 0x9

    .line 18
    new-array v4, v0, [Ljava/lang/String;

    .line 20
    const-string v5, "pkgName"

    .line 22
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    const-string v5, "calleePkg"

    .line 27
    const/4 v7, 0x1

    .line 29
    aput-object v5, v4, v7

    .line 30
    const-string v5, "op"

    .line 32
    const/4 v8, 0x2

    .line 34
    aput-object v5, v4, v8

    .line 35
    const-string v5, "permissionId"

    .line 37
    const/4 v9, 0x3

    .line 39
    aput-object v5, v4, v9

    .line 40
    const-string v5, "mode"

    .line 42
    const/4 v10, 0x4

    .line 44
    aput-object v5, v4, v10

    .line 45
    const-string v5, "startTime"

    .line 47
    const/4 v11, 0x5

    .line 49
    aput-object v5, v4, v11

    .line 50
    const-string v5, "endTime"

    .line 52
    const/4 v12, 0x6

    .line 54
    aput-object v5, v4, v12

    .line 55
    const-string v5, "count"

    .line 57
    const/4 v13, 0x7

    .line 59
    aput-object v5, v4, v13

    .line 60
    const-string v5, "user"

    .line 62
    const/16 v14, 0x8

    .line 64
    aput-object v5, v4, v14

    .line 66
    new-array v5, v8, [Ljava/lang/String;

    .line 68
    iget-object v15, v1, Lz6/m$b;->b:Ljava/lang/String;

    .line 70
    aput-object v15, v5, v6

    .line 72
    iget v15, v1, Lz6/m$b;->c:I

    .line 74
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v15

    .line 79
    aput-object v15, v5, v7

    .line 80
    sget-boolean v15, Lcom/miui/permcenter/v;->f:Z

    .line 82
    if-eqz v15, :cond_0

    .line 84
    const/16 v5, 0xa

    .line 86
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 91
    const-string v5, "copyOf(...)"

    .line 92
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v4, [Ljava/lang/String;

    .line 97
    array-length v5, v4

    .line 99
    sub-int/2addr v5, v7

    .line 100
    const-string v15, "calleeUser"

    .line 101
    aput-object v15, v4, v5

    .line 103
    new-array v5, v10, [Ljava/lang/String;

    .line 105
    iget-object v15, v1, Lz6/m$b;->b:Ljava/lang/String;

    .line 107
    aput-object v15, v5, v6

    .line 109
    iget v15, v1, Lz6/m$b;->c:I

    .line 111
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v15

    .line 116
    aput-object v15, v5, v7

    .line 117
    iget-object v15, v1, Lz6/m$b;->b:Ljava/lang/String;

    .line 119
    aput-object v15, v5, v8

    .line 121
    iget v15, v1, Lz6/m$b;->c:I

    .line 123
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v15

    .line 128
    aput-object v15, v5, v9

    .line 129
    const-string v15, "(pkgName == ? AND user == ? ) OR ( calleePkg == ? AND calleeUser  == ? )"

    .line 131
    :goto_0
    move-object/from16 v18, v4

    .line 133
    move-object/from16 v20, v5

    .line 135
    move-object/from16 v19, v15

    .line 137
    goto :goto_1

    .line 139
    :cond_0
    const-string v15, "pkgName == ? AND user == ?"

    .line 140
    goto :goto_0

    .line 142
    :goto_1
    iget-object v4, v1, Lz6/m$b;->d:[I

    .line 143
    array-length v5, v4

    .line 145
    const-string v15, " LIMIT "

    .line 146
    const-string v13, "endTime DESC , _id DESC"

    .line 148
    if-ne v5, v7, :cond_1

    .line 150
    aget v4, v4, v6

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 171
    :goto_2
    move-object/from16 v21, v4

    .line 172
    goto :goto_3

    .line 174
    :cond_1
    array-length v5, v4

    .line 175
    if-ne v5, v8, :cond_2

    .line 176
    aget v5, v4, v6

    .line 178
    aget v4, v4, v7

    .line 180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v5, " OFFSET "

    .line 196
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object/from16 v21, v13

    .line 209
    :goto_3
    const/4 v4, 0x0

    .line 211
    :try_start_0
    iget-object v5, v1, Lz6/m$b;->e:Landroid/content/Context;

    .line 212
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 214
    move-result-object v16

    .line 217
    sget-object v17, Lcom/miui/permission/PermissionContract;->RECORD_URI:Landroid/net/Uri;

    .line 218
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    move-result-object v4

    .line 223
    if-eqz v4, :cond_14

    .line 224
    iget-object v5, v1, Lz6/m$b;->e:Landroid/content/Context;

    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    move-result-object v5

    .line 231
    iget-object v12, v1, Lz6/m$b;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {v5, v12, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 234
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    move v12, v6

    .line 238
    :goto_4
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 239
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    if-eqz v13, :cond_13

    .line 243
    :try_start_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 248
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v13

    .line 252
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v27

    .line 256
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    move-result-wide v28

    .line 260
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v34

    .line 264
    sget-boolean v15, Lcom/miui/permcenter/v;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    if-eqz v15, :cond_3

    .line 267
    :try_start_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    :goto_5
    move/from16 v35, v15

    .line 273
    goto :goto_6

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto/16 :goto_10

    .line 277
    :catch_0
    move-exception v0

    .line 279
    move v6, v7

    .line 280
    goto/16 :goto_e

    .line 281
    :cond_3
    :try_start_4
    iget v15, v1, Lz6/m$b;->c:I

    .line 283
    goto :goto_5

    .line 285
    :goto_6
    invoke-static {v13}, LZa/n;->b(Ljava/lang/Object;)V

    .line 286
    invoke-static {v13}, Lz6/m;->g(Ljava/lang/String;)Z

    .line 289
    move-result v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    if-eqz v21, :cond_4

    .line 293
    :try_start_5
    iget-object v15, v1, Lz6/m$b;->e:Landroid/content/Context;

    .line 295
    invoke-static {v12}, LZa/n;->b(Ljava/lang/Object;)V

    .line 297
    move/from16 v30, v27

    .line 300
    move-object/from16 v16, v12

    .line 302
    move/from16 v17, v34

    .line 304
    move-wide/from16 v18, v28

    .line 306
    move/from16 v20, v30

    .line 308
    invoke-static/range {v15 .. v20}, Lz6/m;->b(Landroid/content/Context;Ljava/lang/String;IJI)Z

    .line 310
    move-result v15

    .line 313
    if-eqz v15, :cond_5

    .line 314
    goto/16 :goto_c

    .line 316
    :cond_4
    move/from16 v30, v27

    .line 318
    :cond_5
    if-nez v21, :cond_6

    .line 320
    iget-object v15, v1, Lz6/m$b;->e:Landroid/content/Context;

    .line 322
    invoke-static {v12}, LZa/n;->b(Ljava/lang/Object;)V

    .line 324
    move-object/from16 v16, v12

    .line 327
    move/from16 v17, v34

    .line 329
    move-object/from16 v18, v13

    .line 331
    move/from16 v19, v35

    .line 333
    move-wide/from16 v20, v28

    .line 335
    invoke-static/range {v15 .. v21}, Lz6/m;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IJ)Z

    .line 337
    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    if-eqz v15, :cond_6

    .line 341
    goto/16 :goto_c

    .line 343
    :cond_6
    :try_start_6
    invoke-static {v12, v13}, LI2/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 348
    if-eqz v15, :cond_7

    .line 349
    :try_start_7
    invoke-static/range {v30 .. v30}, LI2/b;->h(I)Z

    .line 351
    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 354
    if-eqz v15, :cond_7

    .line 355
    goto/16 :goto_c

    .line 357
    :cond_7
    :try_start_8
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    move-result v15

    .line 362
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v31

    .line 366
    const/4 v0, 0x6

    .line 367
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v32

    .line 371
    invoke-static/range {v32 .. v32}, LC6/c;->c(Ljava/lang/String;)J

    .line 372
    move-result-wide v6

    .line 375
    cmp-long v19, v6, v2

    .line 376
    if-lez v19, :cond_8

    .line 378
    goto/16 :goto_c

    .line 380
    :cond_8
    invoke-static {v2, v3, v6, v7}, LC6/c;->i(JJ)I

    .line 382
    move-result v8

    .line 385
    if-le v8, v0, :cond_9

    .line 386
    const/4 v6, 0x1

    .line 388
    goto/16 :goto_d

    .line 389
    :cond_9
    sget-wide v20, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 391
    cmp-long v8, v28, v20

    .line 393
    if-nez v8, :cond_a

    .line 395
    if-eqz v15, :cond_a

    .line 397
    goto/16 :goto_c

    .line 399
    :cond_a
    if-eqz v15, :cond_d

    .line 401
    sget-wide v22, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 403
    cmp-long v8, v28, v22

    .line 405
    if-eqz v8, :cond_b

    .line 407
    sget-object v8, Lz6/h;->a:Lz6/h;

    .line 409
    move/from16 v0, v30

    .line 411
    invoke-virtual {v8, v0}, Lz6/h;->m(I)Z

    .line 413
    move-result v8

    .line 416
    if-eqz v8, :cond_e

    .line 417
    goto :goto_7

    .line 419
    :catch_1
    move-exception v0

    .line 420
    const/4 v6, 0x1

    .line 421
    goto/16 :goto_e

    .line 422
    :cond_b
    move/from16 v0, v30

    .line 424
    :goto_7
    if-eqz v5, :cond_c

    .line 426
    iget-object v8, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 428
    if-eqz v8, :cond_c

    .line 430
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 432
    goto :goto_8

    .line 434
    :cond_c
    const/4 v8, 0x0

    .line 435
    :goto_8
    const/16 v9, 0x17

    .line 436
    if-ge v8, v9, :cond_e

    .line 438
    goto :goto_c

    .line 440
    :cond_d
    move/from16 v0, v30

    .line 441
    :cond_e
    cmp-long v8, v28, v20

    .line 443
    if-nez v8, :cond_f

    .line 445
    const/4 v8, 0x7

    .line 447
    const/16 v33, 0x1

    .line 448
    goto :goto_9

    .line 450
    :cond_f
    const/4 v8, 0x7

    .line 451
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v9

    .line 455
    move/from16 v33, v9

    .line 456
    :goto_9
    new-instance v9, Lz6/g;

    .line 458
    iget-object v8, v1, Lz6/m$b;->e:Landroid/content/Context;

    .line 460
    invoke-static {v12}, LZa/n;->b(Ljava/lang/Object;)V

    .line 462
    if-nez v15, :cond_10

    .line 465
    const/16 v30, 0x1

    .line 467
    goto :goto_a

    .line 469
    :cond_10
    const/16 v30, 0x0

    .line 470
    :goto_a
    invoke-static/range {v31 .. v31}, LZa/n;->b(Ljava/lang/Object;)V

    .line 472
    invoke-static/range {v32 .. v32}, LZa/n;->b(Ljava/lang/Object;)V

    .line 475
    const/16 v38, 0x1000

    .line 478
    const/16 v39, 0x0

    .line 480
    const/16 v36, 0x1

    .line 482
    const/16 v37, 0x0

    .line 484
    move-object/from16 v23, v9

    .line 486
    move-object/from16 v24, v8

    .line 488
    move-object/from16 v25, v12

    .line 490
    move-object/from16 v26, v13

    .line 492
    move/from16 v27, v0

    .line 494
    invoke-direct/range {v23 .. v39}, Lz6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;IIIIZILZa/h;)V

    .line 496
    invoke-virtual {v9}, Lz6/g;->m()Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 503
    move-result v0

    .line 506
    if-nez v0, :cond_11

    .line 507
    const/4 v0, 0x1

    .line 509
    goto :goto_b

    .line 510
    :cond_11
    const/4 v0, 0x0

    .line 511
    :goto_b
    if-eqz v0, :cond_12

    .line 512
    goto :goto_c

    .line 514
    :cond_12
    invoke-virtual {v9, v6, v7}, Lz6/g;->r(J)V

    .line 515
    iget-object v0, v1, Lz6/m$b;->f:Ljava/util/List;

    .line 518
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 520
    :goto_c
    const/16 v0, 0x9

    .line 523
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x1

    .line 526
    const/4 v8, 0x2

    .line 527
    const/4 v9, 0x3

    .line 528
    const/4 v12, 0x1

    .line 529
    goto/16 :goto_4

    .line 530
    :cond_13
    move v6, v12

    .line 532
    goto :goto_d

    .line 533
    :catch_2
    move-exception v0

    .line 534
    move v6, v12

    .line 535
    goto :goto_e

    .line 536
    :catch_3
    move-exception v0

    .line 537
    const/4 v6, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_14
    const/4 v6, 0x0

    .line 540
    :goto_d
    invoke-static {v4}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 541
    goto :goto_f

    .line 544
    :goto_e
    :try_start_9
    const-string v2, "MIUIPrivacy-UsageUtil"

    .line 545
    const-string v3, "loadAppBehaviorByPkgNameAndUser error"

    .line 547
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 549
    goto :goto_d

    .line 552
    :goto_f
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 553
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :goto_10
    invoke-static {v4}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 558
    throw v0

    .line 561
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 564
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 566
    throw v0
    .line 569
.end method
