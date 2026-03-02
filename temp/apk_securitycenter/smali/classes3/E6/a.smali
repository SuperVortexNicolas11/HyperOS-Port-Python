.class public final LE6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/UserHandle;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/util/ArrayMap;

.field private g:LE6/a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, LE6/a;->f:Landroid/util/ArrayMap;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LE6/a;->i:Z

    .line 13
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    iput-object p1, p0, LE6/a;->a:Landroid/content/Context;

    .line 19
    iput-object p5, p0, LE6/a;->b:Landroid/os/UserHandle;

    .line 21
    iput-object p2, p0, LE6/a;->c:Landroid/content/pm/PackageInfo;

    .line 23
    const/16 p1, 0x16

    .line 25
    if-le v1, p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    :cond_0
    iput-boolean v0, p0, LE6/a;->h:Z

    .line 30
    iput-object p4, p0, LE6/a;->e:Ljava/lang/String;

    .line 32
    iput-object p3, p0, LE6/a;->d:Ljava/lang/String;

    .line 34
    return-void
    .line 36
.end method

.method private a(LE6/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/a;->f:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p1}, LE6/d;->f()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, LE6/d;->i()Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iput-boolean v1, p0, LE6/a;->j:Z

    .line 18
    :cond_0
    invoke-virtual {p1}, LE6/d;->m()Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    iput-boolean v1, p0, LE6/a;->k:Z

    .line 26
    :cond_1
    return-void
    .line 28
.end method

.method public static e(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageItemInfo;Ljava/util/List;)LE6/a;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v9

    .line 11
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 14
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 16
    move-result-object v10

    .line 19
    instance-of v0, v8, Landroid/content/pm/PermissionInfo;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object v1, v8

    .line 29
    check-cast v1, Landroid/content/pm/PermissionInfo;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    move-object v11, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v11, p3

    .line 37
    :goto_0
    if-eqz v11, :cond_1

    .line 39
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto/16 :goto_f

    .line 48
    :cond_2
    const-class v13, Landroid/app/AppOpsManager;

    .line 50
    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    move-object v14, v0

    .line 56
    check-cast v14, Landroid/app/AppOpsManager;

    .line 57
    new-instance v15, LE6/a;

    .line 59
    iget-object v3, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 61
    iget-object v4, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 63
    move-object v0, v15

    .line 65
    move-object/from16 v1, p0

    .line 66
    move-object/from16 v2, p1

    .line 68
    move-object v5, v10

    .line 70
    invoke-direct/range {v0 .. v5}, LE6/a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v0

    .line 77
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 78
    const/4 v2, 0x7

    .line 80
    invoke-static {v0, v1, v2}, LE6/g$c;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 84
    new-instance v1, Landroid/util/ArrayMap;

    .line 85
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 87
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 90
    if-nez v2, :cond_3

    .line 92
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    array-length v2, v2

    .line 96
    :goto_1
    iget-object v4, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 97
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v5, v2, :cond_d

    .line 100
    iget-object v12, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 102
    aget-object v12, v12, v5

    .line 104
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v16

    .line 109
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v17

    .line 113
    if-eqz v17, :cond_5

    .line 114
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v17

    .line 119
    move-object/from16 v3, v17

    .line 120
    check-cast v3, Landroid/content/pm/PermissionInfo;

    .line 122
    move/from16 v23, v2

    .line 124
    iget-object v2, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 126
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    goto :goto_4

    .line 134
    :cond_4
    move/from16 v2, v23

    .line 135
    goto :goto_3

    .line 137
    :cond_5
    move/from16 v23, v2

    .line 138
    const/4 v3, 0x0

    .line 140
    :goto_4
    if-nez v3, :cond_6

    .line 141
    move-object/from16 v25, v0

    .line 143
    move-object/from16 v24, v11

    .line 145
    goto/16 :goto_9

    .line 147
    :cond_6
    iget v2, v3, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 149
    and-int/lit8 v2, v2, 0xf

    .line 151
    move-object/from16 v24, v11

    .line 153
    const/4 v11, 0x1

    .line 155
    if-eq v2, v11, :cond_7

    .line 156
    move-object/from16 v25, v0

    .line 158
    goto :goto_9

    .line 160
    :cond_7
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 161
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 163
    const/16 v11, 0x16

    .line 165
    move-object/from16 v25, v0

    .line 167
    const-string v0, "android"

    .line 169
    if-gt v2, v11, :cond_8

    .line 171
    iget-object v2, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    goto :goto_9

    .line 181
    :cond_8
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 182
    aget v2, v2, v5

    .line 184
    and-int/lit8 v2, v2, 0x2

    .line 186
    if-eqz v2, :cond_9

    .line 188
    const/16 v19, 0x1

    .line 190
    goto :goto_5

    .line 192
    :cond_9
    const/16 v19, 0x0

    .line 193
    :goto_5
    iget-object v2, v3, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    iget-object v0, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v0, 0x0

    .line 210
    :goto_6
    if-nez v0, :cond_b

    .line 211
    const/16 v21, 0x0

    .line 213
    goto :goto_8

    .line 215
    :cond_b
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 216
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 218
    invoke-static {v14, v0, v2, v4}, LE6/g$a;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 220
    move-result v2

    .line 223
    if-nez v2, :cond_c

    .line 224
    const/16 v18, 0x1

    .line 226
    goto :goto_7

    .line 228
    :cond_c
    const/16 v18, 0x0

    .line 229
    :goto_7
    move/from16 v21, v18

    .line 231
    :goto_8
    invoke-static {v9, v12, v4, v10}, LE6/g$c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    .line 233
    move-result v22

    .line 236
    new-instance v2, LE6/d;

    .line 237
    move-object/from16 v16, v2

    .line 239
    move-object/from16 v17, v12

    .line 241
    move-object/from16 v18, v3

    .line 243
    move-object/from16 v20, v0

    .line 245
    invoke-direct/range {v16 .. v22}, LE6/d;-><init>(Ljava/lang/String;Landroid/content/pm/PermissionInfo;ZLjava/lang/String;ZI)V

    .line 247
    invoke-virtual {v1, v12, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 253
    move/from16 v2, v23

    .line 255
    move-object/from16 v11, v24

    .line 257
    move-object/from16 v0, v25

    .line 259
    goto/16 :goto_2

    .line 261
    :cond_d
    move-object/from16 v25, v0

    .line 263
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 265
    move-result v0

    .line 268
    if-nez v0, :cond_e

    .line 269
    const/4 v2, 0x0

    .line 271
    return-object v2

    .line 272
    :cond_e
    const/4 v2, 0x0

    .line 273
    :goto_a
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 274
    move-result v3

    .line 277
    if-ge v2, v3, :cond_10

    .line 278
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 283
    check-cast v3, LE6/d;

    .line 284
    invoke-virtual {v3}, LE6/d;->d()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 289
    if-eqz v4, :cond_f

    .line 290
    invoke-virtual {v3}, LE6/d;->d()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 295
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 299
    check-cast v4, LE6/d;

    .line 300
    if-eqz v4, :cond_f

    .line 302
    invoke-virtual {v4, v3}, LE6/d;->a(LE6/d;)V

    .line 304
    invoke-virtual {v3, v4}, LE6/d;->r(LE6/d;)V

    .line 307
    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 313
    check-cast v5, Landroid/app/AppOpsManager;

    .line 314
    invoke-virtual {v3}, LE6/d;->c()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 319
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 320
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 322
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 324
    invoke-static {v5, v3, v8, v9}, LE6/g$a;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 326
    move-result v3

    .line 329
    if-nez v3, :cond_f

    .line 330
    const/4 v3, 0x1

    .line 332
    invoke-virtual {v4, v3}, LE6/d;->q(Z)V

    .line 333
    goto :goto_b

    .line 336
    :cond_f
    const/4 v3, 0x1

    .line 337
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 338
    goto :goto_a

    .line 340
    :cond_10
    const/4 v3, 0x0

    .line 341
    :goto_c
    if-ge v3, v0, :cond_16

    .line 342
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 347
    check-cast v2, LE6/d;

    .line 348
    invoke-virtual {v2}, LE6/d;->h()Z

    .line 350
    move-result v4

    .line 353
    if-eqz v4, :cond_12

    .line 354
    invoke-virtual {v15}, LE6/a;->g()LE6/a;

    .line 356
    move-result-object v4

    .line 359
    if-nez v4, :cond_11

    .line 360
    new-instance v4, LE6/a;

    .line 362
    iget-object v9, v15, LE6/a;->a:Landroid/content/Context;

    .line 364
    invoke-virtual {v15}, LE6/a;->f()Landroid/content/pm/PackageInfo;

    .line 366
    move-result-object v10

    .line 369
    invoke-virtual {v15}, LE6/a;->i()Ljava/lang/String;

    .line 370
    move-result-object v11

    .line 373
    invoke-virtual {v15}, LE6/a;->h()Ljava/lang/String;

    .line 374
    move-result-object v12

    .line 377
    invoke-virtual {v15}, LE6/a;->k()Landroid/os/UserHandle;

    .line 378
    move-result-object v13

    .line 381
    move-object v8, v4

    .line 382
    invoke-direct/range {v8 .. v13}, LE6/a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 383
    iput-object v4, v15, LE6/a;->g:LE6/a;

    .line 386
    :cond_11
    invoke-virtual {v15}, LE6/a;->g()LE6/a;

    .line 388
    move-result-object v4

    .line 391
    invoke-direct {v4, v2}, LE6/a;->a(LE6/d;)V

    .line 392
    move-object/from16 v5, v25

    .line 395
    goto :goto_e

    .line 397
    :cond_12
    invoke-virtual {v2}, LE6/d;->k()Z

    .line 398
    move-result v4

    .line 401
    if-eqz v4, :cond_13

    .line 402
    invoke-virtual {v2}, LE6/d;->f()Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 407
    move-object/from16 v5, v25

    .line 408
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410
    move-result v4

    .line 413
    if-eqz v4, :cond_15

    .line 414
    goto :goto_d

    .line 416
    :cond_13
    move-object/from16 v5, v25

    .line 417
    :goto_d
    invoke-virtual {v2}, LE6/d;->n()Z

    .line 419
    move-result v4

    .line 422
    if-eqz v4, :cond_14

    .line 423
    invoke-static {v7, v2}, LE6/h;->a(Landroid/content/pm/PackageInfo;LE6/d;)Z

    .line 425
    move-result v4

    .line 428
    if-eqz v4, :cond_15

    .line 429
    :cond_14
    invoke-direct {v15, v2}, LE6/a;->a(LE6/d;)V

    .line 431
    :cond_15
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 434
    move-object/from16 v25, v5

    .line 436
    goto :goto_c

    .line 438
    :cond_16
    invoke-virtual {v15}, LE6/a;->j()Ljava/util/ArrayList;

    .line 439
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    move-result v0

    .line 446
    if-eqz v0, :cond_17

    .line 447
    const/4 v0, 0x0

    .line 449
    return-object v0

    .line 450
    :cond_17
    return-object v15

    .line 451
    :goto_f
    return-object v0
    .line 452
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LE6/a;->c([Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public c([Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LE6/a;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LE6/a;->d:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LE6/a;->c:Landroid/content/pm/PackageInfo;

    .line 6
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, LE6/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, LE6/a;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, LE6/c;->b(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, LE6/a;->a:Landroid/content/Context;

    .line 23
    iget-object v1, p0, LE6/a;->d:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LE6/a;->c:Landroid/content/pm/PackageInfo;

    .line 27
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, v2}, LE6/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, LE6/a;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, LE6/c;->a(Landroid/content/Context;)Z

    .line 39
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p0, LE6/a;->f:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 46
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_0
    if-ge v2, v0, :cond_4

    .line 52
    iget-object v3, p0, LE6/a;->f:Landroid/util/ArrayMap;

    .line 54
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, LE6/d;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {v3}, LE6/d;->f()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    invoke-static {p1, v4}, LE6/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3}, LE6/d;->j()Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    return v1
    .line 86
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LE6/a;

    .line 2
    invoke-virtual {p0, p1}, LE6/a;->d(LE6/a;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(LE6/a;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, LE6/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LE6/a;

    .line 10
    iget-object v1, p0, LE6/a;->d:Ljava/lang/String;

    .line 12
    iget-object v2, p1, LE6/a;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, LE6/a;->c:Landroid/content/pm/PackageInfo;

    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 24
    iget-object v2, p1, LE6/a;->c:Landroid/content/pm/PackageInfo;

    .line 26
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, LE6/a;->b:Landroid/os/UserHandle;

    .line 36
    iget-object p1, p1, LE6/a;->b:Landroid/os/UserHandle;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 46
    :cond_1
    :goto_0
    return v0
    .line 47
.end method

.method public f()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/a;->c:Landroid/content/pm/PackageInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()LE6/a;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/a;->g:LE6/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LE6/a;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, LE6/a;->c:Landroid/content/pm/PackageInfo;

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, LE6/a;->b:Landroid/os/UserHandle;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, LE6/a;->f:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public k()Landroid/os/UserHandle;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/a;->b:Landroid/os/UserHandle;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/a;->i:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, LE6/a;->j:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-boolean v0, p0, LE6/a;->h:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p0, LE6/a;->k:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, LE6/a;->f:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, LE6/a;->f:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, LE6/d;

    .line 18
    invoke-virtual {v3}, LE6/d;->o()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, LE6/a;->f:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, LE6/a;->f:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, LE6/d;

    .line 18
    invoke-virtual {v3}, LE6/d;->p()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return v1
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-class v1, LE6/a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{name="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LE6/a;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, LE6/a;->g:LE6/a;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string v1, ", <has background permissions>}"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    iget-object v1, p0, LE6/a;->f:Landroid/util/ArrayMap;

    .line 35
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    const-string v1, ", <has permissions>}"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x7d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method
