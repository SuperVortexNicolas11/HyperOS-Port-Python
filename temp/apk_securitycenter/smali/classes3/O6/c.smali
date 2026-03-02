.class public final LO6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO6/c;

.field private static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO6/c;

    .line 2
    invoke-direct {v0}, LO6/c;-><init>()V

    .line 4
    sput-object v0, LO6/c;->a:LO6/c;

    .line 7
    const-string v0, "com.example.testandroid.t"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, LMa/o;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, LO6/c;->b:Ljava/util/ArrayList;

    .line 19
    return-void
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final b(Landroid/app/AppOpsManager;ILandroid/content/pm/PackageInfo;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 7
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 12
    const/16 v1, 0x2741

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, p2, v0, v2}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 17
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/pm/PackageInfo;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    iget-object p3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 32
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 35
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-static {p1, v1, p3, p2, v2}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 39
    :cond_0
    return-void
    .line 42
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const-string v3, "context"

    .line 8
    invoke-static {v1, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "xSpaceApps"

    .line 13
    invoke-static {v2, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v4, "appops"

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    const-string v5, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 29
    invoke-static {v4, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v4, Landroid/app/AppOpsManager;

    .line 34
    const-string v5, "forbidden_chain_merge_status"

    .line 36
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v7

    .line 42
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v8

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v10, "isForbiddenChainMerge:"

    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 63
    const-string v10, "TAG"

    .line 64
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    invoke-static/range {p1 .. p1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 71
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lt2/a;->j()Ljava/util/List;

    .line 75
    move-result-object v10

    .line 78
    check-cast v10, Ljava/util/Collection;

    .line 79
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 84
    move-result v10

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eqz v10, :cond_1

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 91
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v10

    .line 100
    const/16 v12, 0x3e7

    .line 101
    invoke-static {v10, v6, v12}, LE6/g$c;->a(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 103
    move-result-object v10

    .line 106
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v10

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v12

    .line 114
    if-eqz v12, :cond_1

    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 120
    check-cast v12, Landroid/content/pm/PackageInfo;

    .line 121
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 123
    invoke-static {v13}, LZa/n;->b(Ljava/lang/Object;)V

    .line 125
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 128
    and-int/2addr v13, v11

    .line 130
    if-nez v13, :cond_0

    .line 131
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 133
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v10

    .line 142
    move v12, v6

    .line 143
    :goto_1
    if-ge v12, v10, :cond_c

    .line 144
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 149
    check-cast v13, Landroid/content/pm/PackageInfo;

    .line 150
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 152
    invoke-static {v14}, LZa/n;->b(Ljava/lang/Object;)V

    .line 154
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 157
    and-int/2addr v14, v11

    .line 159
    if-eqz v14, :cond_2

    .line 160
    move/from16 v16, v10

    .line 162
    move v10, v11

    .line 164
    goto/16 :goto_5

    .line 165
    :cond_2
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 167
    invoke-static {v14}, LZa/n;->b(Ljava/lang/Object;)V

    .line 169
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 172
    invoke-static {v14}, Lcom/miui/common/utils/L0;->b(I)I

    .line 174
    move-result v14

    .line 177
    const/16 v15, 0x2710

    .line 178
    const-string v11, "forbidden_chain_merge_status_for_uid"

    .line 180
    move/from16 v16, v10

    .line 182
    const/16 v10, 0x2741

    .line 184
    if-ge v14, v15, :cond_5

    .line 186
    invoke-interface {v7, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    move-result v11

    .line 191
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 192
    new-instance v15, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v6, "getWakePathRuleInfoList: "

    .line 199
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v6, " "

    .line 207
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 218
    const-string v14, "WakeWakePathUtils"

    .line 219
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    if-nez v11, :cond_4

    .line 224
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    const/16 v11, 0x22

    .line 228
    if-le v6, v11, :cond_3

    .line 230
    const/4 v6, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    iget-object v6, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 234
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 236
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 239
    iget-object v11, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 241
    invoke-static {v4, v10, v6, v11}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 243
    move-result v6

    .line 246
    :goto_2
    invoke-static {v13}, LZa/n;->b(Ljava/lang/Object;)V

    .line 247
    invoke-direct {v0, v4, v6, v13, v2}, LO6/c;->b(Landroid/app/AppOpsManager;ILandroid/content/pm/PackageInfo;Ljava/util/HashMap;)V

    .line 250
    :cond_4
    const/4 v10, 0x1

    .line 253
    goto/16 :goto_5

    .line 254
    :cond_5
    sget-boolean v6, Lcom/miui/permcenter/v;->t:Z

    .line 256
    if-eqz v6, :cond_a

    .line 258
    iget-object v6, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 260
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 262
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 265
    iget-object v15, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 267
    invoke-static {v4, v10, v6, v15}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 269
    move-result v6

    .line 272
    iget-object v15, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 273
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 275
    invoke-static {v14}, LZa/n;->b(Ljava/lang/Object;)V

    .line 277
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 280
    invoke-static {v14}, Lcom/miui/common/utils/L0;->o(I)I

    .line 282
    move-result v14

    .line 285
    const-wide/16 v17, 0x4d

    .line 286
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v17

    .line 291
    invoke-static/range {v17 .. v17}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    move-result-object v10

    .line 295
    invoke-static {v1, v15, v14, v10}, Lcom/miui/permcenter/u;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    .line 296
    move-result v10

    .line 299
    if-nez v8, :cond_7

    .line 300
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    move-result v14

    .line 307
    if-eqz v14, :cond_7

    .line 308
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v14

    .line 315
    check-cast v14, Landroid/content/pm/PackageInfo;

    .line 316
    if-eqz v14, :cond_7

    .line 318
    iget-object v15, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 320
    invoke-static {v15}, LZa/n;->b(Ljava/lang/Object;)V

    .line 322
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 325
    move/from16 v17, v10

    .line 327
    iget-object v10, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 329
    move-object/from16 v19, v11

    .line 331
    const/16 v11, 0x2741

    .line 333
    invoke-static {v4, v11, v15, v10}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 335
    move-result v10

    .line 338
    const/4 v15, 0x1

    .line 339
    if-ne v6, v15, :cond_6

    .line 340
    if-nez v10, :cond_6

    .line 342
    iget-object v10, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 344
    invoke-static {v10}, LZa/n;->b(Ljava/lang/Object;)V

    .line 346
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 349
    iget-object v14, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 351
    invoke-static {v4, v11, v10, v14, v15}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 353
    goto :goto_3

    .line 356
    :cond_6
    if-nez v6, :cond_8

    .line 357
    if-ne v10, v15, :cond_8

    .line 359
    iget-object v6, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 361
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 363
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 366
    iget-object v10, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 368
    invoke-static {v4, v11, v6, v10, v15}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 370
    const/4 v6, 0x1

    .line 373
    goto :goto_3

    .line 374
    :cond_7
    move/from16 v17, v10

    .line 375
    move-object/from16 v19, v11

    .line 377
    :cond_8
    :goto_3
    sget-object v10, LO6/c;->b:Ljava/util/ArrayList;

    .line 379
    iget-object v11, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 381
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 383
    move-result v10

    .line 386
    if-eqz v10, :cond_9

    .line 387
    invoke-static {v13}, LZa/n;->b(Ljava/lang/Object;)V

    .line 389
    invoke-direct {v0, v4, v6, v13, v2}, LO6/c;->b(Landroid/app/AppOpsManager;ILandroid/content/pm/PackageInfo;Ljava/util/HashMap;)V

    .line 392
    move/from16 v28, v17

    .line 395
    const/16 v27, 0x3

    .line 397
    goto :goto_4

    .line 399
    :cond_9
    move/from16 v27, v6

    .line 400
    move/from16 v28, v17

    .line 402
    goto :goto_4

    .line 404
    :cond_a
    move-object/from16 v19, v11

    .line 405
    const/16 v27, 0x3

    .line 407
    const/16 v28, 0x0

    .line 409
    :goto_4
    new-instance v6, LO6/G;

    .line 411
    iget-object v10, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 413
    const-string v11, "packageName"

    .line 415
    invoke-static {v10, v11}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v11, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 420
    invoke-static {v1, v11}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 422
    move-result-object v11

    .line 425
    const-string v13, "loadAppLabel(...)"

    .line 426
    invoke-static {v11, v13}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    const/16 v29, 0x30

    .line 431
    const/16 v30, 0x0

    .line 433
    const-string v22, "callee"

    .line 435
    const-string v24, "calleeLabel"

    .line 437
    const/16 v25, 0x0

    .line 439
    const/16 v26, 0x0

    .line 441
    move-object/from16 v20, v6

    .line 443
    move-object/from16 v21, v10

    .line 445
    move-object/from16 v23, v11

    .line 447
    invoke-direct/range {v20 .. v30}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;IZILZa/h;)V

    .line 449
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 455
    move-result v6

    .line 458
    const/4 v10, 0x1

    .line 459
    sub-int/2addr v6, v10

    .line 460
    if-ne v12, v6, :cond_b

    .line 461
    if-nez v8, :cond_b

    .line 463
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 465
    move-result-object v6

    .line 468
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 469
    move-result-object v6

    .line 472
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 476
    move-result-object v6

    .line 479
    move-object/from16 v11, v19

    .line 480
    invoke-interface {v6, v11, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 482
    move-result-object v6

    .line 485
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 486
    :cond_b
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 489
    move v11, v10

    .line 491
    move/from16 v10, v16

    .line 492
    const/4 v6, 0x0

    .line 494
    goto/16 :goto_1

    .line 495
    :cond_c
    return-object v3
    .line 497
.end method
