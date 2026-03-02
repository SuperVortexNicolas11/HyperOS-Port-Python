.class Lcom/miui/securityscan/scanner/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/d;->n(Lg8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg8/b;

.field final synthetic b:Lcom/miui/securityscan/scanner/d;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/d;Lg8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 2
    iput-object p2, p0, Lcom/miui/securityscan/scanner/d$a;->a:Lg8/b;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    iget-object v3, v1, Lcom/miui/securityscan/scanner/d$a;->a:Lg8/b;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v3}, Lg8/b;->d()V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_b

    .line 23
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_9

    .line 26
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 28
    invoke-static {v3}, Lcom/miui/securityscan/scanner/d;->b(Lcom/miui/securityscan/scanner/d;)Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/miui/securityscan/scanner/d;->e(Landroid/content/Context;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 38
    move-result v4

    .line 41
    new-instance v5, Ljava/util/HashMap;

    .line 42
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 44
    iget-object v6, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 47
    invoke-static {v6}, Lcom/miui/securityscan/scanner/d;->a(Lcom/miui/securityscan/scanner/d;)Landroid/app/ActivityManager;

    .line 49
    move-result-object v6

    .line 52
    const/16 v7, 0x3e9

    .line 53
    const/4 v8, 0x6

    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 56
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const-string v9, "_"

    .line 60
    const/16 v10, 0x3e7

    .line 62
    const/4 v11, 0x0

    .line 64
    if-eqz v6, :cond_6

    .line 65
    :try_start_1
    iget-object v12, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 67
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 72
    check-cast v13, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 73
    invoke-static {v12, v13}, Lcom/miui/securityscan/scanner/d;->d(Lcom/miui/securityscan/scanner/d;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;

    .line 75
    move-result-object v12

    .line 78
    if-eqz v12, :cond_1

    .line 79
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    if-eqz v12, :cond_1

    .line 83
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 85
    if-eqz v12, :cond_1

    .line 87
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    const/4 v12, 0x1

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    move-result v13

    .line 96
    if-ge v12, v13, :cond_6

    .line 97
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v13

    .line 102
    check-cast v13, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 103
    const-string v14, "userId"

    .line 105
    invoke-static {v13, v14}, LX8/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/Integer;

    .line 111
    iget-object v15, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 113
    invoke-static {v15, v13}, Lcom/miui/securityscan/scanner/d;->d(Lcom/miui/securityscan/scanner/d;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;

    .line 115
    move-result-object v13

    .line 118
    if-eqz v13, :cond_5

    .line 119
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 121
    if-eqz v13, :cond_5

    .line 123
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 125
    if-eqz v13, :cond_5

    .line 127
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v15

    .line 132
    if-nez v15, :cond_3

    .line 133
    iget-object v15, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 135
    invoke-static {v15}, Lcom/miui/securityscan/scanner/d;->b(Lcom/miui/securityscan/scanner/d;)Landroid/content/Context;

    .line 137
    move-result-object v15

    .line 140
    invoke-static {v15, v13}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    move-result v15

    .line 144
    if-nez v15, :cond_3

    .line 145
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v15

    .line 150
    if-eq v15, v4, :cond_2

    .line 151
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v15

    .line 156
    if-ne v15, v10, :cond_3

    .line 157
    if-nez v4, :cond_3

    .line 159
    :cond_2
    iget-object v15, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 161
    invoke-static {v15}, Lcom/miui/securityscan/scanner/d;->b(Lcom/miui/securityscan/scanner/d;)Landroid/content/Context;

    .line 163
    move-result-object v15

    .line 166
    invoke-static {v15, v13, v11}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 167
    move-result v15

    .line 170
    if-nez v15, :cond_3

    .line 171
    new-instance v15, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v15

    .line 190
    new-instance v10, Lg8/c;

    .line 191
    invoke-direct {v10}, Lg8/c;-><init>()V

    .line 193
    invoke-virtual {v10, v13}, Lg8/c;->k(Ljava/lang/String;)V

    .line 196
    iget-object v11, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 199
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v7

    .line 204
    invoke-static {v11, v13, v7}, Lcom/miui/securityscan/scanner/d;->c(Lcom/miui/securityscan/scanner/d;Ljava/lang/String;I)Landroid/util/SparseBooleanArray;

    .line 205
    move-result-object v7

    .line 208
    invoke-virtual {v10, v7}, Lg8/c;->i(Landroid/util/SparseBooleanArray;)V

    .line 209
    const-wide/16 v7, 0x0

    .line 212
    invoke-virtual {v10, v7, v8}, Lg8/c;->j(J)V

    .line 214
    iget-object v7, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 217
    invoke-static {v7}, Lcom/miui/securityscan/scanner/d;->b(Lcom/miui/securityscan/scanner/d;)Landroid/content/Context;

    .line 219
    move-result-object v7

    .line 222
    invoke-static {v7, v13}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 223
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 230
    invoke-virtual {v10, v7}, Lg8/c;->g(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v7

    .line 237
    invoke-virtual {v10, v7}, Lg8/c;->m(I)V

    .line 238
    invoke-virtual {v10, v15}, Lg8/c;->l(Ljava/lang/String;)V

    .line 241
    invoke-interface {v5, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_3
    iget-object v7, v1, Lcom/miui/securityscan/scanner/d$a;->a:Lg8/b;

    .line 247
    if-eqz v7, :cond_5

    .line 249
    invoke-interface {v7}, Lg8/b;->j()Z

    .line 251
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    if-eqz v7, :cond_5

    .line 255
    iget-object v0, v1, Lcom/miui/securityscan/scanner/d$a;->a:Lg8/b;

    .line 257
    if-eqz v0, :cond_4

    .line 259
    invoke-interface {v0, v2}, Lg8/b;->a(Ljava/util/List;)V

    .line 261
    :cond_4
    return-void

    .line 264
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 265
    const/16 v10, 0x3e7

    .line 267
    const/4 v11, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    :cond_6
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    .line 272
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 274
    iget-object v7, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 277
    invoke-static {v7}, Lcom/miui/securityscan/scanner/d;->a(Lcom/miui/securityscan/scanner/d;)Landroid/app/ActivityManager;

    .line 279
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 283
    move-result-object v7

    .line 286
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v7

    .line 290
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v8

    .line 294
    if-eqz v8, :cond_e

    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 300
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 301
    iget-object v10, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 303
    if-eqz v10, :cond_8

    .line 305
    const/4 v11, 0x0

    .line 307
    aget-object v10, v10, v11

    .line 308
    goto :goto_3

    .line 310
    :cond_8
    const/4 v10, 0x0

    .line 311
    :goto_3
    iget v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 312
    filled-new-array {v11}, [I

    .line 314
    move-result-object v11

    .line 317
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 318
    invoke-static {v11}, Lmiui/securitycenter/utils/SecurityCenterHelper;->getProcessPss([I)[J

    .line 320
    move-result-object v11

    .line 323
    if-eqz v10, :cond_9

    .line 324
    invoke-static {v8}, Lcom/miui/common/utils/L0;->o(I)I

    .line 326
    move-result v8

    .line 329
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result v12

    .line 333
    if-nez v12, :cond_9

    .line 334
    iget-object v12, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 336
    invoke-static {v12}, Lcom/miui/securityscan/scanner/d;->b(Lcom/miui/securityscan/scanner/d;)Landroid/content/Context;

    .line 338
    move-result-object v12

    .line 341
    invoke-static {v12, v10}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 342
    move-result v12

    .line 345
    if-nez v12, :cond_9

    .line 346
    const/16 v12, 0x3e7

    .line 348
    if-eq v8, v4, :cond_a

    .line 350
    if-ne v8, v12, :cond_9

    .line 352
    if-nez v4, :cond_9

    .line 354
    goto :goto_4

    .line 356
    :cond_9
    const-wide/16 v12, 0x0

    .line 357
    const/4 v15, 0x0

    .line 359
    goto :goto_2

    .line 360
    :cond_a
    :goto_4
    iget-object v13, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 361
    invoke-static {v13}, Lcom/miui/securityscan/scanner/d;->b(Lcom/miui/securityscan/scanner/d;)Landroid/content/Context;

    .line 363
    move-result-object v13

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-static {v13, v10, v14}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 368
    move-result v13

    .line 371
    if-nez v13, :cond_9

    .line 372
    new-instance v13, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v13

    .line 391
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v14

    .line 395
    check-cast v14, Lg8/c;

    .line 396
    const/4 v15, 0x0

    .line 398
    aget-wide v16, v11, v15

    .line 399
    const-wide/16 v18, 0x400

    .line 401
    mul-long v16, v16, v18

    .line 403
    if-nez v14, :cond_b

    .line 405
    new-instance v14, Lg8/c;

    .line 407
    invoke-direct {v14}, Lg8/c;-><init>()V

    .line 409
    invoke-virtual {v14, v10}, Lg8/c;->k(Ljava/lang/String;)V

    .line 412
    iget-object v11, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 415
    invoke-static {v11, v10, v8}, Lcom/miui/securityscan/scanner/d;->c(Lcom/miui/securityscan/scanner/d;Ljava/lang/String;I)Landroid/util/SparseBooleanArray;

    .line 417
    move-result-object v11

    .line 420
    invoke-virtual {v14, v11}, Lg8/c;->i(Landroid/util/SparseBooleanArray;)V

    .line 421
    move-object/from16 v18, v13

    .line 424
    const-wide/16 v12, 0x0

    .line 426
    invoke-virtual {v14, v12, v13}, Lg8/c;->j(J)V

    .line 428
    iget-object v11, v1, Lcom/miui/securityscan/scanner/d$a;->b:Lcom/miui/securityscan/scanner/d;

    .line 431
    invoke-static {v11}, Lcom/miui/securityscan/scanner/d;->b(Lcom/miui/securityscan/scanner/d;)Landroid/content/Context;

    .line 433
    move-result-object v11

    .line 436
    invoke-static {v11, v10}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 437
    move-result-object v10

    .line 440
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 444
    invoke-virtual {v14, v10}, Lg8/c;->g(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v14, v8}, Lg8/c;->m(I)V

    .line 448
    move-object/from16 v8, v18

    .line 451
    invoke-virtual {v14, v8}, Lg8/c;->l(Ljava/lang/String;)V

    .line 453
    invoke-interface {v6, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    goto :goto_5

    .line 459
    :cond_b
    move-object v8, v13

    .line 460
    const-wide/16 v12, 0x0

    .line 461
    :goto_5
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    move-result v8

    .line 466
    if-eqz v8, :cond_c

    .line 467
    invoke-virtual {v14}, Lg8/c;->b()J

    .line 469
    move-result-wide v10

    .line 472
    add-long v10, v10, v16

    .line 473
    invoke-virtual {v14, v10, v11}, Lg8/c;->j(J)V

    .line 475
    :cond_c
    iget-object v8, v1, Lcom/miui/securityscan/scanner/d$a;->a:Lg8/b;

    .line 478
    if-eqz v8, :cond_7

    .line 480
    invoke-interface {v8}, Lg8/b;->j()Z

    .line 482
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    if-eqz v8, :cond_7

    .line 486
    iget-object v0, v1, Lcom/miui/securityscan/scanner/d$a;->a:Lg8/b;

    .line 488
    if-eqz v0, :cond_d

    .line 490
    invoke-interface {v0, v2}, Lg8/b;->a(Ljava/util/List;)V

    .line 492
    :cond_d
    return-void

    .line 495
    :cond_e
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 496
    move-result-object v3

    .line 499
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v3

    .line 503
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v4

    .line 507
    if-eqz v4, :cond_f

    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/String;

    .line 514
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 522
    check-cast v4, Lg8/c;

    .line 523
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_6

    .line 528
    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 529
    move-result-object v3

    .line 532
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v3

    .line 536
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v4

    .line 540
    if-eqz v4, :cond_11

    .line 541
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/String;

    .line 547
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 549
    move-result v6

    .line 552
    if-nez v6, :cond_10

    .line 553
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 558
    check-cast v4, Lg8/c;

    .line 559
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 561
    goto :goto_7

    .line 564
    :cond_11
    iget-object v0, v1, Lcom/miui/securityscan/scanner/d$a;->a:Lg8/b;

    .line 565
    if-eqz v0, :cond_12

    .line 567
    :goto_8
    invoke-interface {v0, v2}, Lg8/b;->a(Ljava/util/List;)V

    .line 569
    goto :goto_a

    .line 572
    :goto_9
    :try_start_4
    const-string v3, "MemoryCheckManager"

    .line 573
    const-string v4, "startScan:"

    .line 575
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 577
    iget-object v0, v1, Lcom/miui/securityscan/scanner/d$a;->a:Lg8/b;

    .line 580
    if-eqz v0, :cond_12

    .line 582
    goto :goto_8

    .line 584
    :cond_12
    :goto_a
    return-void

    .line 585
    :goto_b
    iget-object v3, v1, Lcom/miui/securityscan/scanner/d$a;->a:Lg8/b;

    .line 586
    if-eqz v3, :cond_13

    .line 588
    invoke-interface {v3, v2}, Lg8/b;->a(Ljava/util/List;)V

    .line 590
    :cond_13
    throw v0
    .line 593
.end method
