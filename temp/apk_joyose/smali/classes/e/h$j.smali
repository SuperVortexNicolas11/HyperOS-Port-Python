.class Le/h$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Le/h;


# direct methods
.method private constructor <init>(Le/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h$j;->a:Le/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/h;Le/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h$j;-><init>(Le/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v2, -0x1

    .line 4
    filled-new-array {v2}, [I

    .line 5
    move-result-object v0

    .line 8
    iget-object v3, v1, Le/h$j;->a:Le/h;

    .line 9
    invoke-static {v3}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 14
    const-string v4, "joyose"

    .line 15
    invoke-static {v3, v0, v4}, Lcom/xiaomi/joyose/utils/u;->e(Landroid/content/Context;[ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aget v5, v0, v4

    .line 22
    const/4 v6, 0x0

    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    goto :goto_0

    .line 28
    :pswitch_0
    move-object v3, v6

    .line 29
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    .line 33
    const-string v7, "CloudStrategy"

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v2, v1, Le/h$j;->a:Le/h;

    .line 38
    invoke-static {v2}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 40
    move-result-object v8

    .line 43
    aget v11, v0, v4

    .line 44
    const-wide/16 v12, -0x1

    .line 46
    const-string v9, "joyose_clouderror1"

    .line 48
    const-string v10, "all_config"

    .line 50
    invoke-static/range {v8 .. v13}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 52
    aget-object v0, p1, v4

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v1, Le/h$j;->a:Le/h;

    .line 63
    invoke-static {v0}, Le/h;->n(Le/h;)V

    .line 65
    goto :goto_1

    .line 68
    :cond_0
    const-string v0, "failed to sync from server from job schedule"

    .line 69
    invoke-static {v7, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_1
    return-object v6

    .line 74
    :cond_1
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 75
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 77
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 84
    move-result-object v5

    .line 87
    const-string v8, "upid"

    .line 88
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 90
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 97
    iget-object v9, v1, Le/h$j;->a:Le/h;

    .line 98
    invoke-static {v9}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 100
    move-result-object v9

    .line 103
    invoke-static {v9, v8}, Lcom/xiaomi/joyose/utils/u;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    const-string v8, "msgCode"

    .line 107
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 113
    move-result v8

    .line 116
    packed-switch v8, :pswitch_data_1

    .line 117
    const-string v9, "unknown"

    .line 120
    invoke-static {v7, v9}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v5, v6

    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    const-string v9, "no update"

    .line 129
    invoke-static {v7, v9}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    goto :goto_2

    .line 134
    :pswitch_2
    const-string v9, "miss hit"

    .line 135
    invoke-static {v7, v9}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    goto :goto_2

    .line 140
    :pswitch_3
    const-string v9, "no hit"

    .line 141
    invoke-static {v7, v9}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    goto :goto_2

    .line 146
    :pswitch_4
    const-string v9, "hit"

    .line 147
    invoke-static {v7, v9}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :goto_2
    const/16 v9, 0xc8

    .line 152
    if-eq v8, v9, :cond_2

    .line 154
    return-object v6

    .line 156
    :cond_2
    const-string v8, "profile"

    .line 157
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 159
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 166
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 171
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :try_start_1
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 175
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    const-string v0, "error parse cloud"

    .line 184
    invoke-static {v7, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, v1, Le/h$j;->a:Le/h;

    .line 189
    invoke-static {v0}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 191
    move-result-object v8

    .line 194
    const/16 v11, -0xc9

    .line 195
    const-wide/16 v12, -0x1

    .line 197
    const-string v9, "joyose_clouderror1"

    .line 199
    const-string v10, "all_config"

    .line 201
    invoke-static/range {v8 .. v13}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 203
    move-object v0, v6

    .line 206
    :goto_4
    if-nez v0, :cond_3

    .line 207
    const-string v0, "there maybe some error in cloud config"

    .line 209
    invoke-static {v7, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-object v6

    .line 214
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 215
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    iget-object v0, v1, Le/h$j;->a:Le/h;

    .line 221
    invoke-static {v0}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 223
    move-result-object v8

    .line 226
    const/16 v11, -0xca

    .line 227
    const-wide/16 v12, -0x1

    .line 229
    const-string v9, "joyose_clouderror1"

    .line 231
    const-string v10, "all_config"

    .line 233
    invoke-static/range {v8 .. v13}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 235
    const-string v0, "config is null"

    .line 238
    invoke-static {v7, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-object v6

    .line 243
    :cond_4
    iget-object v8, v1, Le/h$j;->a:Le/h;

    .line 244
    invoke-static {v8}, Le/h;->l(Le/h;)Lcom/google/gson/JsonObject;

    .line 246
    move-result-object v8

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v9

    .line 253
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 263
    move-object v12, v0

    .line 264
    check-cast v12, Ljava/lang/String;

    .line 265
    :try_start_2
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 267
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 273
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    goto :goto_6

    .line 277
    :catch_2
    move-exception v0

    .line 278
    goto :goto_7

    .line 279
    :cond_5
    move-object v0, v6

    .line 280
    :goto_6
    move-object v10, v0

    .line 281
    move v0, v4

    .line 282
    goto :goto_8

    .line 283
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    const-string v0, "error parse cloud content"

    .line 287
    invoke-static {v7, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    const/4 v0, 0x1

    .line 292
    move-object v10, v6

    .line 293
    :goto_8
    if-nez v0, :cond_e

    .line 294
    if-nez v10, :cond_6

    .line 296
    iget-object v0, v1, Le/h$j;->a:Le/h;

    .line 298
    invoke-static {v0}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 300
    move-result-object v10

    .line 303
    const/16 v13, -0xca

    .line 304
    const-wide/16 v14, -0x1

    .line 306
    const-string v11, "joyose_clouderror1"

    .line 308
    invoke-static/range {v10 .. v15}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 310
    goto :goto_5

    .line 313
    :cond_6
    invoke-static {v10}, Lf/b;->b(Lcom/google/gson/JsonObject;)Lf/b;

    .line 314
    move-result-object v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    const-string v0, "could not generate java object form cloud"

    .line 320
    invoke-static {v7, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, v1, Le/h$j;->a:Le/h;

    .line 325
    invoke-static {v0}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 327
    move-result-object v10

    .line 330
    const/16 v13, -0xcb

    .line 331
    const-wide/16 v14, -0x1

    .line 333
    const-string v11, "joyose_clouderror1"

    .line 335
    invoke-static/range {v10 .. v15}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 337
    goto :goto_5

    .line 340
    :cond_7
    iget-object v11, v1, Le/h$j;->a:Le/h;

    .line 341
    iget-object v13, v0, Lf/b;->b:Ljava/lang/String;

    .line 343
    invoke-static {v11, v8, v13}, Le/h;->k(Le/h;Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 345
    move-result v11

    .line 348
    if-eq v11, v2, :cond_8

    .line 349
    iget v13, v0, Lf/b;->d:I

    .line 351
    if-le v11, v13, :cond_8

    .line 353
    const-string v10, "default is bigger than cloud"

    .line 355
    invoke-static {v7, v10}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v10, v1, Le/h$j;->a:Le/h;

    .line 360
    iget-object v0, v0, Lf/b;->b:Ljava/lang/String;

    .line 362
    invoke-static {v10, v8, v0}, Le/h;->h(Le/h;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 364
    goto :goto_5

    .line 367
    :cond_8
    const-string v11, "params"

    .line 368
    invoke-virtual {v10, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 370
    move-result-object v10

    .line 373
    if-eqz v10, :cond_9

    .line 374
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 376
    move-result-object v10

    .line 379
    goto :goto_9

    .line 380
    :cond_9
    move-object v10, v6

    .line 381
    :goto_9
    if-eqz v10, :cond_a

    .line 382
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 384
    move-result-object v10

    .line 387
    new-instance v11, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v13, "params is "

    .line 393
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v11

    .line 404
    invoke-static {v7, v11}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    goto :goto_a

    .line 408
    :cond_a
    move-object v10, v6

    .line 409
    :goto_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const-string v13, "config name is "

    .line 415
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v13, v0, Lf/b;->b:Ljava/lang/String;

    .line 420
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v11

    .line 428
    invoke-static {v7, v11}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v11, v0, Lf/b;->b:Ljava/lang/String;

    .line 432
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    move-result v11

    .line 437
    if-eqz v11, :cond_b

    .line 438
    iget-object v0, v1, Le/h$j;->a:Le/h;

    .line 440
    invoke-static {v0}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 442
    move-result-object v10

    .line 445
    const/16 v13, -0xcb

    .line 446
    const-wide/16 v14, -0x1

    .line 448
    const-string v11, "joyose_clouderror1"

    .line 450
    invoke-static/range {v10 .. v15}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 452
    goto/16 :goto_5

    .line 455
    :cond_b
    iget-object v11, v1, Le/h$j;->a:Le/h;

    .line 457
    invoke-static {v11}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 459
    move-result-object v11

    .line 462
    iget-object v12, v0, Lf/b;->b:Ljava/lang/String;

    .line 463
    invoke-static {v11, v12}, Lcom/xiaomi/joyose/smartop/smartp/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 465
    move-result-object v11

    .line 468
    if-eqz v11, :cond_c

    .line 469
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 471
    move-result v12

    .line 474
    if-lez v12, :cond_c

    .line 475
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 477
    move-result v12

    .line 480
    if-eqz v12, :cond_c

    .line 481
    invoke-static {v11}, Lf/b;->a(Landroid/database/Cursor;)Lf/b;

    .line 483
    move-result-object v12

    .line 486
    goto :goto_b

    .line 487
    :cond_c
    move-object v12, v6

    .line 488
    :goto_b
    if-eqz v11, :cond_d

    .line 489
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 491
    :cond_d
    iget-object v11, v1, Le/h$j;->a:Le/h;

    .line 494
    invoke-static {v11, v0, v12, v10}, Le/h;->j(Le/h;Lf/b;Lf/b;Ljava/lang/String;)V

    .line 496
    goto/16 :goto_5

    .line 499
    :cond_e
    iget-object v0, v1, Le/h$j;->a:Le/h;

    .line 501
    invoke-static {v0}, Le/h;->g(Le/h;)Landroid/content/Context;

    .line 503
    move-result-object v10

    .line 506
    const/16 v13, -0xc9

    .line 507
    const-wide/16 v14, -0x1

    .line 509
    const-string v11, "joyose_clouderror1"

    .line 511
    invoke-static/range {v10 .. v15}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 513
    goto/16 :goto_5

    .line 516
    :cond_f
    return-object v3

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch -0x68
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 520
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 530
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Le/h$j;->a([Ljava/lang/Boolean;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
