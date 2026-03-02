.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->b:Ljava/util/ArrayList;

    .line 12
    iput p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->c:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 12
    move-result v2

    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v2, :cond_d

    .line 17
    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_d

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto/16 :goto_9

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 39
    move-result-object v15

    .line 42
    sget-object v2, LN6/y;->a:LN6/y;

    .line 43
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->R0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)I

    .line 45
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, LN6/y;->n(I)Z

    .line 49
    move-result v2

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eqz v2, :cond_7

    .line 54
    new-instance v12, Ljava/util/HashMap;

    .line 56
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v10

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Lcom/miui/permcenter/AppPermissionInfo;

    .line 78
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getTargetSdkVersion()I

    .line 80
    move-result v2

    .line 83
    const/16 v3, 0x21

    .line 84
    if-ge v2, v3, :cond_3

    .line 86
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 88
    move-result-object v2

    .line 91
    sget-wide v3, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 104
    move-result v2

    .line 107
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 108
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 115
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    if-nez v2, :cond_2

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 129
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 136
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 152
    move-result v3

    .line 155
    invoke-static {v2, v14, v3}, LP8/a;->d(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    .line 156
    move-result-object v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 162
    move-result-object v2

    .line 165
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 175
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 176
    move-result v5

    .line 179
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->T0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    .line 180
    move-result-object v2

    .line 183
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Long;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v6

    .line 193
    iget v8, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->c:I

    .line 194
    move-object v2, v1

    .line 196
    invoke-static/range {v2 .. v8}, LN6/y;->v(Landroid/content/Context;ZLandroid/content/pm/PackageInfo;IJI)V

    .line 197
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 203
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 204
    move-result v4

    .line 207
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->T0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Long;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 218
    move-result-wide v5

    .line 221
    iget v7, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->c:I

    .line 222
    move-object v2, v1

    .line 224
    invoke-static/range {v2 .. v7}, LN6/y;->B(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_4
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 230
    move-result v2

    .line 233
    if-nez v2, :cond_d

    .line 234
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v8

    .line 243
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 253
    move-object v10, v2

    .line 254
    check-cast v10, Ljava/lang/Integer;

    .line 255
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/List;

    .line 261
    if-eqz v2, :cond_6

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    move-result v3

    .line 268
    if-lez v3, :cond_6

    .line 269
    new-array v3, v14, [Ljava/lang/String;

    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 276
    move-object v13, v2

    .line 277
    check-cast v13, [Ljava/lang/String;

    .line 278
    array-length v11, v13

    .line 280
    move v7, v14

    .line 281
    :goto_2
    if-ge v7, v11, :cond_5

    .line 282
    aget-object v3, v13, v7

    .line 284
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v4

    .line 289
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 290
    iget v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->c:I

    .line 292
    move/from16 v16, v2

    .line 294
    move-object v2, v1

    .line 296
    move/from16 v17, v7

    .line 297
    move/from16 v7, v16

    .line 299
    invoke-static/range {v2 .. v7}, LN6/y;->B(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 301
    add-int/lit8 v7, v17, 0x1

    .line 304
    goto :goto_2

    .line 306
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v11

    .line 310
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 311
    iget v4, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->c:I

    .line 313
    const/4 v5, 0x2

    .line 315
    move-object v10, v15

    .line 316
    move-object v6, v12

    .line 317
    move-object v7, v13

    .line 318
    move-wide v12, v2

    .line 319
    move v3, v14

    .line 320
    move v14, v4

    .line 321
    move-object v4, v15

    .line 322
    move v15, v5

    .line 323
    move-object/from16 v16, v7

    .line 324
    invoke-static/range {v10 .. v16}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 326
    goto :goto_3

    .line 329
    :cond_6
    move-object v6, v12

    .line 330
    move v3, v14

    .line 331
    move-object v4, v15

    .line 332
    :goto_3
    move v14, v3

    .line 333
    move-object v15, v4

    .line 334
    move-object v12, v6

    .line 335
    goto :goto_1

    .line 336
    :cond_7
    move v3, v14

    .line 337
    move-object v4, v15

    .line 338
    new-instance v8, Ljava/util/HashMap;

    .line 339
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->b:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v2

    .line 349
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v5

    .line 353
    if-eqz v5, :cond_9

    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 359
    check-cast v5, Lcom/miui/permcenter/AppPermissionInfo;

    .line 360
    invoke-virtual {v5}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 362
    move-result v6

    .line 365
    invoke-static {v6}, Lcom/miui/common/utils/L0;->o(I)I

    .line 366
    move-result v6

    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v6

    .line 373
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v6

    .line 377
    check-cast v6, Ljava/util/List;

    .line 378
    if-nez v6, :cond_8

    .line 380
    new-instance v6, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-virtual {v5}, Lcom/miui/permcenter/AppPermissionInfo;->getUid()I

    .line 387
    move-result v7

    .line 390
    invoke-static {v7}, Lcom/miui/common/utils/L0;->o(I)I

    .line 391
    move-result v7

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v7

    .line 398
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_8
    invoke-virtual {v5}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 402
    move-result-object v5

    .line 405
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_4

    .line 409
    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 410
    move-result v2

    .line 413
    if-nez v2, :cond_d

    .line 414
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 416
    move-result-object v2

    .line 419
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v17

    .line 423
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 433
    move-object v15, v2

    .line 434
    check-cast v15, Ljava/lang/Integer;

    .line 435
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    if-eqz v2, :cond_a

    .line 443
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 445
    move-result v5

    .line 448
    if-lez v5, :cond_a

    .line 449
    new-array v5, v3, [Ljava/lang/String;

    .line 451
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 456
    move-object v14, v2

    .line 457
    check-cast v14, [Ljava/lang/String;

    .line 458
    invoke-static {}, LC6/c;->l()Z

    .line 460
    move-result v2

    .line 463
    if-nez v2, :cond_b

    .line 464
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 466
    const/16 v5, 0x1d

    .line 468
    if-lt v2, v5, :cond_b

    .line 470
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->S0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)J

    .line 472
    move-result-wide v5

    .line 475
    sget-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 476
    cmp-long v2, v5, v10

    .line 478
    if-nez v2, :cond_b

    .line 480
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v2

    .line 485
    iget v5, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->c:I

    .line 486
    invoke-static {v4, v2, v5, v14}, Lcom/miui/permcenter/u;->p(Lcom/miui/permission/PermissionManager;II[Ljava/lang/String;)V

    .line 488
    :cond_a
    move/from16 v21, v3

    .line 491
    move-object/from16 v22, v4

    .line 493
    goto/16 :goto_8

    .line 495
    :cond_b
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->T0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Ljava/util/ArrayList;

    .line 497
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v18

    .line 504
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v2

    .line 508
    if-eqz v2, :cond_a

    .line 509
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 514
    move-object v10, v2

    .line 515
    check-cast v10, Ljava/lang/Long;

    .line 516
    array-length v11, v14

    .line 518
    move v12, v3

    .line 519
    :goto_7
    if-ge v12, v11, :cond_c

    .line 520
    aget-object v5, v14, v12

    .line 522
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v6

    .line 527
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 528
    move-result-wide v19

    .line 531
    iget v7, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->c:I

    .line 532
    move-object v2, v1

    .line 534
    move/from16 v21, v3

    .line 535
    move-object v3, v5

    .line 537
    move-object/from16 v22, v4

    .line 538
    move v4, v6

    .line 540
    move-wide/from16 v5, v19

    .line 541
    invoke-static/range {v2 .. v7}, LN6/y;->B(Landroid/content/Context;Ljava/lang/String;IJI)V

    .line 543
    add-int/lit8 v12, v12, 0x1

    .line 546
    move/from16 v3, v21

    .line 548
    move-object/from16 v4, v22

    .line 550
    goto :goto_7

    .line 552
    :cond_c
    move/from16 v21, v3

    .line 553
    move-object/from16 v22, v4

    .line 555
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 557
    move-result v11

    .line 560
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 561
    move-result-wide v12

    .line 564
    iget v2, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->c:I

    .line 565
    const/4 v3, 0x2

    .line 567
    move-object/from16 v10, v22

    .line 568
    move-object v4, v14

    .line 570
    move v14, v2

    .line 571
    move-object v2, v15

    .line 572
    move v15, v3

    .line 573
    move-object/from16 v16, v4

    .line 574
    invoke-static/range {v10 .. v16}, Lcom/miui/permcenter/compact/PermissionManagerCompat;->setApplicationPermissionWithVirtual(Lcom/miui/permission/PermissionManager;IJII[Ljava/lang/String;)V

    .line 576
    move-object v15, v2

    .line 579
    move-object v14, v4

    .line 580
    move/from16 v3, v21

    .line 581
    move-object/from16 v4, v22

    .line 583
    goto :goto_6

    .line 585
    :goto_8
    move/from16 v3, v21

    .line 586
    move-object/from16 v4, v22

    .line 588
    goto/16 :goto_5

    .line 590
    :cond_d
    :goto_9
    return-object v9
    .line 592
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$o;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
