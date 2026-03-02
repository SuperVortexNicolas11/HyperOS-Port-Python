.class final Lz6/m$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/m;->h(Landroid/content/Context;Ljava/util/List;IIIJLjava/util/Set;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(IIIJLandroid/content/Context;Ljava/util/Set;Ljava/util/List;LPa/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lz6/m$a;->b:I

    .line 2
    iput p2, p0, Lz6/m$a;->c:I

    .line 4
    iput p3, p0, Lz6/m$a;->d:I

    .line 6
    iput-wide p4, p0, Lz6/m$a;->e:J

    .line 8
    iput-object p6, p0, Lz6/m$a;->f:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Lz6/m$a;->g:Ljava/util/Set;

    .line 12
    iput-object p8, p0, Lz6/m$a;->h:Ljava/util/List;

    .line 14
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 10

    .line 1
    new-instance p1, Lz6/m$a;

    .line 2
    iget v1, p0, Lz6/m$a;->b:I

    .line 4
    iget v2, p0, Lz6/m$a;->c:I

    .line 6
    iget v3, p0, Lz6/m$a;->d:I

    .line 8
    iget-wide v4, p0, Lz6/m$a;->e:J

    .line 10
    iget-object v6, p0, Lz6/m$a;->f:Landroid/content/Context;

    .line 12
    iget-object v7, p0, Lz6/m$a;->g:Ljava/util/Set;

    .line 14
    iget-object v8, p0, Lz6/m$a;->h:Ljava/util/List;

    .line 16
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lz6/m$a;-><init>(IIIJLandroid/content/Context;Ljava/util/Set;Ljava/util/List;LPa/e;)V

    .line 20
    return-object p1
    .line 23
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lz6/m$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/m$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lz6/m$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lz6/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v0, v1, Lz6/m$a;->a:I

    .line 7
    if-nez v0, :cond_17

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 17
    const/16 v0, 0xa

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
    const-string v5, "_id"

    .line 68
    const/16 v15, 0x9

    .line 70
    aput-object v5, v4, v15

    .line 72
    sget-boolean v5, Lcom/miui/permcenter/v;->f:Z

    .line 74
    if-eqz v5, :cond_0

    .line 76
    const/16 v5, 0xb

    .line 78
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    const-string v5, "copyOf(...)"

    .line 84
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v4, [Ljava/lang/String;

    .line 89
    array-length v5, v4

    .line 91
    sub-int/2addr v5, v7

    .line 92
    const-string v16, "calleeUser"

    .line 93
    aput-object v16, v4, v5

    .line 95
    :cond_0
    move-object/from16 v19, v4

    .line 97
    iget v4, v1, Lz6/m$a;->b:I

    .line 99
    const-string v5, " "

    .line 101
    const-string v13, "permissionId == "

    .line 103
    if-eq v4, v8, :cond_4

    .line 105
    if-eq v4, v10, :cond_3

    .line 107
    if-eq v4, v14, :cond_2

    .line 109
    const/16 v5, 0x10

    .line 111
    if-eq v4, v5, :cond_1

    .line 113
    const/16 v20, 0x0

    .line 115
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {}, Lz6/m;->a()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 121
    :goto_0
    move-object/from16 v20, v4

    .line 122
    goto :goto_1

    .line 124
    :cond_2
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 186
    goto :goto_0

    .line 187
    :goto_1
    iget v4, v1, Lz6/m$a;->c:I

    .line 188
    iget v5, v1, Lz6/m$a;->d:I

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v12, "endTime DESC,_id DESC"

    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v12, " LIMIT "

    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v4, " OFFSET "

    .line 210
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v22

    .line 221
    iget-wide v4, v1, Lz6/m$a;->e:J

    .line 222
    :try_start_0
    iget-object v11, v1, Lz6/m$a;->f:Landroid/content/Context;

    .line 224
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 226
    move-result-object v17

    .line 229
    sget-object v18, Lcom/miui/permission/PermissionContract;->RECORD_URI:Landroid/net/Uri;

    .line 230
    const/16 v21, 0x0

    .line 232
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    if-eqz v11, :cond_16

    .line 238
    :try_start_1
    new-instance v12, Landroid/util/ArrayMap;

    .line 240
    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    move v13, v6

    .line 245
    :goto_2
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    if-eqz v17, :cond_15

    .line 250
    :try_start_3
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    move-result v13

    .line 255
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v15

    .line 259
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v35

    .line 263
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v14

    .line 267
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    move-result-wide v31

    .line 271
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 275
    sget-boolean v17, Lcom/miui/permcenter/v;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    if-eqz v17, :cond_5

    .line 278
    :try_start_4
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    move/from16 v36, v17

    .line 284
    goto :goto_3

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v5, v11

    .line 288
    goto/16 :goto_e

    .line 289
    :catch_0
    move-exception v0

    .line 291
    move v6, v7

    .line 292
    goto/16 :goto_c

    .line 293
    :cond_5
    move/from16 v36, v6

    .line 295
    :goto_3
    :try_start_5
    invoke-static {v15, v8}, LI2/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    move-result v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    if-eqz v17, :cond_6

    .line 301
    :try_start_6
    invoke-static {v14}, LI2/b;->h(I)Z

    .line 303
    move-result v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    if-nez v17, :cond_8

    .line 307
    :cond_6
    :try_start_7
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 309
    invoke-static {v8}, Lz6/m;->g(Ljava/lang/String;)Z

    .line 312
    move-result v24
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    if-eqz v24, :cond_7

    .line 316
    :try_start_8
    iget-object v0, v1, Lz6/m$a;->f:Landroid/content/Context;

    .line 318
    invoke-static {v15}, LZa/n;->b(Ljava/lang/Object;)V

    .line 320
    move-object/from16 v17, v0

    .line 323
    move-object/from16 v18, v15

    .line 325
    move/from16 v19, v35

    .line 327
    move-wide/from16 v20, v31

    .line 329
    move/from16 v22, v14

    .line 331
    invoke-static/range {v17 .. v22}, Lz6/m;->b(Landroid/content/Context;Ljava/lang/String;IJI)Z

    .line 333
    move-result v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    goto/16 :goto_a

    .line 339
    :cond_7
    if-nez v24, :cond_8

    .line 341
    iget-object v0, v1, Lz6/m$a;->f:Landroid/content/Context;

    .line 343
    invoke-static {v15}, LZa/n;->b(Ljava/lang/Object;)V

    .line 345
    move-object/from16 v24, v0

    .line 348
    move-object/from16 v25, v15

    .line 350
    move/from16 v26, v35

    .line 352
    move-object/from16 v27, v8

    .line 354
    move/from16 v28, v36

    .line 356
    move-wide/from16 v29, v31

    .line 358
    invoke-static/range {v24 .. v30}, Lz6/m;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IJ)Z

    .line 360
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 363
    if-eqz v0, :cond_8

    .line 364
    goto/16 :goto_a

    .line 366
    :cond_8
    :try_start_9
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    move-result v0

    .line 371
    const/4 v7, 0x5

    .line 372
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v18

    .line 376
    const/4 v7, 0x6

    .line 377
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v33

    .line 381
    invoke-static/range {v33 .. v33}, LC6/c;->c(Ljava/lang/String;)J

    .line 382
    move-result-wide v9

    .line 385
    cmp-long v21, v9, v2

    .line 386
    if-lez v21, :cond_9

    .line 388
    goto/16 :goto_a

    .line 390
    :cond_9
    invoke-static {v2, v3, v9, v10}, LC6/c;->i(JJ)I

    .line 392
    move-result v6

    .line 395
    if-le v6, v7, :cond_a

    .line 396
    const/4 v6, 0x1

    .line 398
    goto/16 :goto_b

    .line 399
    :cond_a
    sget-wide v22, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 401
    cmp-long v6, v31, v22

    .line 403
    if-nez v6, :cond_b

    .line 405
    if-eqz v0, :cond_b

    .line 407
    goto/16 :goto_a

    .line 409
    :cond_b
    if-eqz v0, :cond_f

    .line 411
    sget-wide v24, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 413
    cmp-long v6, v31, v24

    .line 415
    if-eqz v6, :cond_c

    .line 417
    sget-object v6, Lz6/h;->a:Lz6/h;

    .line 419
    invoke-virtual {v6, v14}, Lz6/h;->m(I)Z

    .line 421
    move-result v6

    .line 424
    if-eqz v6, :cond_f

    .line 425
    goto :goto_4

    .line 427
    :catch_1
    move-exception v0

    .line 428
    const/4 v6, 0x1

    .line 429
    goto/16 :goto_c

    .line 430
    :cond_c
    :goto_4
    invoke-virtual {v12, v15}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 432
    move-result v6

    .line 435
    if-nez v6, :cond_d

    .line 436
    iget-object v6, v1, Lz6/m$a;->f:Landroid/content/Context;

    .line 438
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 440
    move-result-object v6

    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-virtual {v6, v15, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 445
    move-result-object v6

    .line 448
    invoke-interface {v12, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto :goto_5

    .line 452
    :cond_d
    const/4 v7, 0x0

    .line 453
    :goto_5
    invoke-virtual {v12, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 457
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 458
    if-eqz v6, :cond_e

    .line 460
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 462
    if-eqz v6, :cond_e

    .line 464
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 466
    goto :goto_6

    .line 468
    :cond_e
    move v6, v7

    .line 469
    :goto_6
    const/16 v7, 0x17

    .line 470
    if-ge v6, v7, :cond_f

    .line 472
    goto :goto_a

    .line 474
    :cond_f
    cmp-long v6, v31, v22

    .line 475
    if-nez v6, :cond_10

    .line 477
    const/4 v6, 0x7

    .line 479
    const/16 v34, 0x1

    .line 480
    goto :goto_7

    .line 482
    :cond_10
    const/4 v6, 0x7

    .line 483
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v7

    .line 487
    move/from16 v34, v7

    .line 488
    :goto_7
    new-instance v7, Lz6/g;

    .line 490
    iget-object v6, v1, Lz6/m$a;->f:Landroid/content/Context;

    .line 492
    invoke-static {v15}, LZa/n;->b(Ljava/lang/Object;)V

    .line 494
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 497
    if-nez v0, :cond_11

    .line 500
    const/4 v0, 0x1

    .line 502
    goto :goto_8

    .line 503
    :cond_11
    const/4 v0, 0x0

    .line 504
    :goto_8
    invoke-static/range {v18 .. v18}, LZa/n;->b(Ljava/lang/Object;)V

    .line 505
    invoke-static/range {v33 .. v33}, LZa/n;->b(Ljava/lang/Object;)V

    .line 508
    const/16 v39, 0x1000

    .line 511
    const/16 v40, 0x0

    .line 513
    const/16 v37, 0x0

    .line 515
    const/16 v38, 0x0

    .line 517
    move-object/from16 v24, v7

    .line 519
    move-object/from16 v25, v6

    .line 521
    move-object/from16 v26, v15

    .line 523
    move-object/from16 v27, v8

    .line 525
    move/from16 v28, v14

    .line 527
    move-wide/from16 v29, v31

    .line 529
    move/from16 v31, v0

    .line 531
    move-object/from16 v32, v18

    .line 533
    invoke-direct/range {v24 .. v40}, Lz6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;IIIIZILZa/h;)V

    .line 535
    invoke-virtual {v7}, Lz6/g;->m()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 542
    move-result v0

    .line 545
    if-nez v0, :cond_12

    .line 546
    const/4 v0, 0x1

    .line 548
    goto :goto_9

    .line 549
    :cond_12
    const/4 v0, 0x0

    .line 550
    :goto_9
    if-eqz v0, :cond_13

    .line 551
    goto :goto_a

    .line 553
    :cond_13
    iget-object v0, v1, Lz6/m$a;->g:Ljava/util/Set;

    .line 554
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 556
    move-result-object v6

    .line 559
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 563
    if-eqz v0, :cond_14

    .line 564
    :goto_a
    const/16 v0, 0xa

    .line 566
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x1

    .line 569
    const/4 v8, 0x2

    .line 570
    const/4 v9, 0x3

    .line 571
    const/4 v10, 0x4

    .line 572
    const/4 v13, 0x1

    .line 573
    const/16 v14, 0x8

    .line 574
    const/16 v15, 0x9

    .line 576
    goto/16 :goto_2

    .line 578
    :cond_14
    invoke-virtual {v7, v9, v10}, Lz6/g;->r(J)V

    .line 580
    iget-object v0, v1, Lz6/m$a;->h:Ljava/util/List;

    .line 583
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, v1, Lz6/m$a;->g:Ljava/util/Set;

    .line 588
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 590
    move-result-object v6

    .line 593
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 594
    move-wide v4, v9

    .line 597
    goto :goto_a

    .line 598
    :cond_15
    move v6, v13

    .line 599
    goto :goto_b

    .line 600
    :catch_2
    move-exception v0

    .line 601
    move v6, v13

    .line 602
    goto :goto_c

    .line 603
    :catch_3
    move-exception v0

    .line 604
    const/4 v6, 0x0

    .line 605
    goto :goto_c

    .line 606
    :cond_16
    const/4 v6, 0x0

    .line 607
    :goto_b
    invoke-static {v11}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 608
    goto :goto_d

    .line 611
    :catchall_1
    move-exception v0

    .line 612
    const/4 v5, 0x0

    .line 613
    goto :goto_e

    .line 614
    :catch_4
    move-exception v0

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    :goto_c
    :try_start_a
    const-string v2, "MIUIPrivacy-UsageUtil"

    .line 618
    const-string v3, "loadAllAppBehavior error"

    .line 620
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 622
    goto :goto_b

    .line 625
    :goto_d
    new-instance v0, Lz6/b;

    .line 626
    iget v2, v1, Lz6/m$a;->d:I

    .line 628
    invoke-direct {v0, v6, v2, v4, v5}, Lz6/b;-><init>(ZIJ)V

    .line 630
    return-object v0

    .line 633
    :goto_e
    invoke-static {v5}, LS5/b;->a(Landroid/database/Cursor;)V

    .line 634
    throw v0

    .line 637
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 638
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 640
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0
    .line 645
.end method
