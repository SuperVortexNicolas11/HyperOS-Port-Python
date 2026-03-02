.class public Lcom/miui/powerkeeper/thermal/listener/ForegroundSimpleListener;
.super Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;
.source "ForegroundSimpleListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public updateCloudData()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_group"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    const-string v3, "key_optimize_game_names"

    .line 18
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v3, Ljava/io/StringWriter;

    .line 31
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 33
    new-instance v4, Ljava/io/PrintWriter;

    .line 36
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 41
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getHistory()Landroid/util/LocalLog;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 52
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-nez v3, :cond_0

    .line 56
    goto/16 :goto_10

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    const-string v0, "game"

    .line 65
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-string v6, ","

    .line 76
    if-nez v4, :cond_1

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    move v4, v5

    .line 84
    :goto_1
    array-length v7, v0

    .line 85
    if-ge v4, v7, :cond_1

    .line 86
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 88
    aget-object v8, v0, v4

    .line 90
    const/4 v9, 0x3

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v9

    .line 96
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_1
    const-string v0, "pubg"

    .line 103
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    move v4, v5

    .line 119
    :goto_2
    array-length v7, v0

    .line 120
    if-ge v4, v7, :cond_2

    .line 121
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 123
    aget-object v8, v0, v4

    .line 125
    const/4 v9, 0x6

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v9

    .line 131
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_2

    .line 137
    :cond_2
    const-string v0, "game2"

    .line 138
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 144
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    move v4, v5

    .line 154
    :goto_3
    array-length v7, v0

    .line 155
    if-ge v4, v7, :cond_3

    .line 156
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 158
    aget-object v8, v0, v4

    .line 160
    const/16 v9, 0xa

    .line 162
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v9

    .line 167
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto :goto_3

    .line 173
    :cond_3
    const-string v0, "yuanshen"

    .line 174
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 180
    move-result v4

    .line 183
    if-nez v4, :cond_4

    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    move v4, v5

    .line 190
    :goto_4
    array-length v7, v0

    .line 191
    if-ge v4, v7, :cond_4

    .line 192
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 194
    aget-object v8, v0, v4

    .line 196
    const/16 v9, 0xc

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v9

    .line 203
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_4

    .line 209
    :cond_4
    const-string v0, "camera"

    .line 210
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 216
    move-result v4

    .line 219
    if-nez v4, :cond_5

    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    move v4, v5

    .line 226
    :goto_5
    array-length v7, v0

    .line 227
    if-ge v4, v7, :cond_5

    .line 228
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 230
    aget-object v8, v0, v4

    .line 232
    const/4 v9, 0x7

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v9

    .line 238
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 242
    goto :goto_5

    .line 244
    :cond_5
    const-string v0, "evaluation"

    .line 245
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 251
    move-result v4

    .line 254
    if-nez v4, :cond_6

    .line 255
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    move v4, v5

    .line 261
    :goto_6
    array-length v7, v0

    .line 262
    if-ge v4, v7, :cond_6

    .line 263
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 265
    aget-object v8, v0, v4

    .line 267
    const/4 v9, 0x4

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v9

    .line 273
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 277
    goto :goto_6

    .line 279
    :cond_6
    const-string v0, "class0"

    .line 280
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 286
    move-result v4

    .line 289
    if-nez v4, :cond_7

    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    move v4, v5

    .line 296
    :goto_7
    array-length v7, v0

    .line 297
    if-ge v4, v7, :cond_7

    .line 298
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 300
    aget-object v8, v0, v4

    .line 302
    const/4 v9, 0x5

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v9

    .line 308
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 312
    goto :goto_7

    .line 314
    :cond_7
    const-string v0, "youtube"

    .line 315
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 321
    move-result v4

    .line 324
    if-nez v4, :cond_8

    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 330
    move v4, v5

    .line 331
    :goto_8
    array-length v7, v0

    .line 332
    if-ge v4, v7, :cond_8

    .line 333
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 335
    aget-object v8, v0, v4

    .line 337
    const/16 v9, 0x8

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v9

    .line 344
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 348
    goto :goto_8

    .line 350
    :cond_8
    const-string v0, "arvr"

    .line 351
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 357
    move-result v4

    .line 360
    if-nez v4, :cond_9

    .line 361
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 366
    move v4, v5

    .line 367
    :goto_9
    array-length v7, v0

    .line 368
    if-ge v4, v7, :cond_9

    .line 369
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 371
    aget-object v8, v0, v4

    .line 373
    const/16 v9, 0x9

    .line 375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v9

    .line 380
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 384
    goto :goto_9

    .line 386
    :cond_9
    const-string v0, "navigation"

    .line 387
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 393
    move-result v4

    .line 396
    if-nez v4, :cond_a

    .line 397
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 402
    move v4, v5

    .line 403
    :goto_a
    array-length v7, v0

    .line 404
    if-ge v4, v7, :cond_a

    .line 405
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 407
    aget-object v8, v0, v4

    .line 409
    const/16 v9, 0xb

    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v9

    .line 416
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 420
    goto :goto_a

    .line 422
    :cond_a
    const-string v0, "video"

    .line 423
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 429
    move-result v4

    .line 432
    if-nez v4, :cond_b

    .line 433
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 438
    move v4, v5

    .line 439
    :goto_b
    array-length v7, v0

    .line 440
    if-ge v4, v7, :cond_b

    .line 441
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 443
    aget-object v8, v0, v4

    .line 445
    const/16 v9, 0xd

    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v9

    .line 452
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    add-int/lit8 v4, v4, 0x1

    .line 456
    goto :goto_b

    .line 458
    :cond_b
    const-string v0, "huanji"

    .line 459
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 465
    move-result v4

    .line 468
    if-nez v4, :cond_c

    .line 469
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 474
    move v4, v5

    .line 475
    :goto_c
    array-length v7, v0

    .line 476
    if-ge v4, v7, :cond_c

    .line 477
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 479
    aget-object v8, v0, v4

    .line 481
    const/4 v9, 0x1

    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v9

    .line 487
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 491
    goto :goto_c

    .line 493
    :cond_c
    const-string v0, "demo"

    .line 494
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 500
    move-result v4

    .line 503
    if-nez v4, :cond_d

    .line 504
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 509
    move v4, v5

    .line 510
    :goto_d
    array-length v7, v0

    .line 511
    if-ge v4, v7, :cond_d

    .line 512
    iget-object v7, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 514
    aget-object v8, v0, v4

    .line 516
    const/16 v9, 0xe

    .line 518
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v9

    .line 523
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 527
    goto :goto_d

    .line 529
    :cond_d
    const-string v0, "abnormal"

    .line 530
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 536
    move-result v2

    .line 539
    if-nez v2, :cond_e

    .line 540
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 545
    move v2, v5

    .line 546
    :goto_e
    array-length v3, v0

    .line 547
    if-ge v2, v3, :cond_e

    .line 548
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 550
    aget-object v4, v0, v2

    .line 552
    const/4 v7, 0x2

    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v7

    .line 558
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    add-int/lit8 v2, v2, 0x1

    .line 562
    goto :goto_e

    .line 564
    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 568
    array-length v1, v0

    .line 569
    :goto_f
    if-ge v5, v1, :cond_f

    .line 570
    aget-object v2, v0, v5

    .line 572
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 574
    const/16 v4, 0x10

    .line 576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v4

    .line 581
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    add-int/lit8 v5, v5, 0x1

    .line 585
    goto :goto_f

    .line 587
    :cond_f
    :goto_10
    return-void
    .line 588
.end method
