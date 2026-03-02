.class public Ls1/a;
.super Lcom/miui/antispam/service/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/antispam/service/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antispam/service/a;-><init>(Landroid/content/Context;Lcom/miui/antispam/service/a$a;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic e(Ls1/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/antispam/service/a;->d(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/c;->a(Landroid/content/Context;)Ll1/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "delete from phone_list where cloudUid not null"

    .line 14
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v1, "delete from keyword where cloudUid not null"

    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public f()Z
    .locals 18

    .line 1
    const-string v1, "CloudPhoneListService"

    .line 2
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ll1/b;->d()J

    .line 5
    move-result-wide v3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v5, "local cloudsDataVersion is = "

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    const-wide/16 v5, 0x0

    .line 29
    cmp-long v0, v3, v5

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-direct/range {p0 .. p0}, Ls1/a;->g()V

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object/from16 v17, v1

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v5, "dataVersion"

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v3, "https://api.sec.miui.com/harassIntercept/intercepts"

    .line 58
    sget-object v4, LA8/l$b;->b:LA8/l$b;

    .line 60
    const-string v5, "5cdd8678-cddf-4269-ab73-48387445bba5"

    .line 62
    new-instance v6, LB2/i;

    .line 64
    const-string v7, "antispam_cloudphonelistservice"

    .line 66
    invoke-direct {v6, v7}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v3, v4, v5, v6}, LA8/l;->B(Ljava/util/Map;Ljava/lang/String;LA8/l$b;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    return v2

    .line 81
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    const-string v0, "l"

    .line 87
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 92
    invoke-static {}, Ll1/b;->d()J

    .line 93
    move-result-wide v4

    .line 96
    int-to-long v6, v0

    .line 97
    cmp-long v0, v4, v6

    .line 98
    const/4 v4, 0x1

    .line 100
    if-gez v0, :cond_c

    .line 101
    new-instance v0, Landroid/util/SparseArray;

    .line 103
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    const/4 v8, 0x2

    .line 129
    invoke-virtual {v0, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    new-instance v5, Landroid/util/SparseArray;

    .line 133
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {v5, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v5, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    new-instance v9, Lm1/c;

    .line 162
    invoke-direct {v9}, Lm1/c;-><init>()V

    .line 164
    new-instance v10, Lm1/b;

    .line 167
    invoke-direct {v10}, Lm1/b;-><init>()V

    .line 169
    const-string v11, "v"

    .line 172
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    move-result-object v3

    .line 177
    move v11, v2

    .line 178
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 179
    move-result v12

    .line 182
    if-ge v11, v12, :cond_b

    .line 183
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 185
    move-result-object v12

    .line 188
    const-string v13, "status"

    .line 189
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v13

    .line 194
    const-string v14, "type"

    .line 195
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    move-result v14

    .line 200
    const-string v15, "new"

    .line 201
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    const-string v8, "value"

    .line 207
    const-string v2, "attributes"

    .line 209
    move-object/from16 v16, v3

    .line 211
    const-string v3, "uuid"

    .line 213
    if-eqz v15, :cond_4

    .line 215
    if-ne v14, v4, :cond_3

    .line 217
    const/4 v13, 0x0

    .line 219
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v14

    .line 223
    check-cast v14, Ljava/util/List;

    .line 224
    new-instance v13, Ln1/b;

    .line 226
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 235
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    move-object/from16 v17, v1

    .line 240
    const/4 v1, 0x0

    .line 242
    :try_start_2
    invoke-virtual {v15, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    move-result-object v15

    .line 246
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v1

    .line 254
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 258
    const/4 v12, 0x2

    .line 259
    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 264
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v2

    .line 271
    invoke-direct {v13, v3, v8, v1, v2}, Ln1/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 272
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_2
    :goto_2
    const/4 v1, 0x2

    .line 278
    goto/16 :goto_3

    .line 279
    :catch_1
    move-exception v0

    .line 281
    goto/16 :goto_4

    .line 282
    :cond_3
    move-object/from16 v17, v1

    .line 284
    const/4 v1, 0x2

    .line 286
    if-ne v14, v1, :cond_a

    .line 287
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v13

    .line 293
    check-cast v13, Ljava/util/List;

    .line 294
    new-instance v1, Ln1/a;

    .line 296
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 301
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v8

    .line 305
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 310
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v2

    .line 317
    invoke-direct {v1, v3, v8, v2}, Ln1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_2

    .line 324
    :cond_4
    move-object/from16 v17, v1

    .line 325
    const-string v1, "updated"

    .line 327
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    if-ne v14, v4, :cond_6

    .line 335
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 340
    invoke-virtual {v9, v1}, Lm1/c;->e(Ljava/lang/String;)Z

    .line 341
    move-result v1

    .line 344
    if-eqz v1, :cond_5

    .line 345
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 350
    check-cast v1, Ljava/util/List;

    .line 351
    new-instance v13, Ln1/b;

    .line 353
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 358
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v8

    .line 362
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v14

    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    move-result-object v14

    .line 371
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 372
    move-result-object v14

    .line 375
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v14

    .line 379
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 383
    const/4 v12, 0x2

    .line 384
    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 389
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v2

    .line 396
    invoke-direct {v13, v3, v8, v14, v2}, Ln1/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 397
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_2

    .line 403
    :cond_5
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v13

    .line 408
    check-cast v13, Ljava/util/List;

    .line 409
    new-instance v1, Ln1/b;

    .line 411
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 416
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v8

    .line 420
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v14

    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 426
    move-result-object v14

    .line 429
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 430
    move-result-object v14

    .line 433
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v14

    .line 437
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 441
    const/4 v12, 0x2

    .line 442
    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 447
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 451
    move-result v2

    .line 454
    invoke-direct {v1, v3, v8, v14, v2}, Ln1/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 455
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    goto/16 :goto_2

    .line 461
    :cond_6
    const/4 v1, 0x2

    .line 463
    if-ne v14, v1, :cond_a

    .line 464
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 469
    invoke-virtual {v10, v1}, Lm1/b;->e(Ljava/lang/String;)Z

    .line 470
    move-result v1

    .line 473
    if-eqz v1, :cond_7

    .line 474
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 479
    check-cast v1, Ljava/util/List;

    .line 480
    new-instance v13, Ln1/a;

    .line 482
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 487
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v8

    .line 491
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 496
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v2

    .line 503
    invoke-direct {v13, v3, v8, v2}, Ln1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    goto/16 :goto_2

    .line 510
    :cond_7
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v13

    .line 516
    check-cast v13, Ljava/util/List;

    .line 517
    new-instance v1, Ln1/a;

    .line 519
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 524
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v8

    .line 528
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 533
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v2

    .line 540
    invoke-direct {v1, v3, v8, v2}, Ln1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    goto/16 :goto_2

    .line 547
    :cond_8
    const-string v1, "deleted"

    .line 549
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 554
    if-eqz v1, :cond_2

    .line 555
    if-ne v14, v4, :cond_9

    .line 557
    const/4 v1, 0x2

    .line 559
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/List;

    .line 564
    new-instance v1, Ln1/b;

    .line 566
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 571
    invoke-direct {v1, v3}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    goto/16 :goto_2

    .line 578
    :cond_9
    const/4 v1, 0x2

    .line 580
    if-ne v14, v1, :cond_a

    .line 581
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v2

    .line 586
    check-cast v2, Ljava/util/List;

    .line 587
    new-instance v8, Ln1/a;

    .line 589
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v3

    .line 594
    invoke-direct {v8, v3}, Ln1/a;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 601
    move v8, v1

    .line 603
    move-object/from16 v3, v16

    .line 604
    move-object/from16 v1, v17

    .line 606
    const/4 v2, 0x0

    .line 608
    goto/16 :goto_1

    .line 609
    :cond_b
    move-object/from16 v17, v1

    .line 611
    invoke-virtual {v9, v0}, Lm1/c;->g(Landroid/util/SparseArray;)V

    .line 613
    invoke-virtual {v10, v5}, Lm1/b;->f(Landroid/util/SparseArray;)V

    .line 616
    invoke-static {v6, v7}, Ll1/b;->w(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 619
    :cond_c
    return v4

    .line 622
    :goto_4
    const-string v1, "Exception in pull cloud phone list:"

    .line 623
    move-object/from16 v2, v17

    .line 625
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 627
    const/4 v1, 0x0

    .line 630
    return v1
    .line 631
.end method

.method public h()V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ll1/b;->i()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/antispam/service/a;->d(Z)V

    .line 14
    new-instance v0, Ls1/a$a;

    .line 17
    invoke-direct {v0, p0}, Ls1/a$a;-><init>(Ls1/a;)V

    .line 19
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method
