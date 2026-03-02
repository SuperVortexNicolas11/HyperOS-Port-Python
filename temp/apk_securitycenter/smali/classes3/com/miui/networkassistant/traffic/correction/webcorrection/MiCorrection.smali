.class public Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/traffic/correction/IWebCorrection;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiCorrection"

.field private static sInstance:Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;Ljava/lang/String;Lcom/miui/networkassistant/config/SimUserInfo;IZLcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->lambda$fetchMiSimInfo$0(Ljava/lang/String;Lcom/miui/networkassistant/config/SimUserInfo;IZLcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V

    return-void
.end method

.method private fetchMiSimInfo(Ljava/lang/String;ZILcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object v4

    .line 7
    new-instance v0, LC5/a;

    .line 8
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v5, p3

    .line 13
    move v6, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, LC5/a;-><init>(Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;Ljava/lang/String;Lcom/miui/networkassistant/config/SimUserInfo;IZLcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V

    .line 16
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 19
    return-void
    .line 22
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->sInstance:Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->sInstance:Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->sInstance:Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method private synthetic lambda$fetchMiSimInfo$0(Ljava/lang/String;Lcom/miui/networkassistant/config/SimUserInfo;IZLcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move/from16 v3, p4

    .line 8
    move-object/from16 v4, p5

    .line 10
    const-string v5, "data"

    .line 12
    new-instance v6, Ljava/util/HashMap;

    .line 14
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v7, "imsi"

    .line 19
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {v6}, Lcom/miui/common/utils/y;->d(Ljava/util/HashMap;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v8, "&appKey=RdS47349AMMIGe6Z4zQ7sWVY7A5lDEcH"

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 44
    invoke-static {v7}, Lcom/miui/common/utils/Y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 48
    const-string v8, "sign"

    .line 49
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v7, LB2/i;

    .line 54
    const-string v8, "query_micard_info"

    .line 56
    invoke-direct {v7, v8}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v8, "https://mihall.10046.xiaomimobile.com/mimobile/consumption"

    .line 61
    invoke-static {v8, v6, v7}, LA8/l;->f(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v7

    .line 70
    const/4 v8, 0x6

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eqz v7, :cond_0

    .line 73
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 77
    move-result v1

    .line 80
    invoke-direct {v0, v8, v1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 81
    invoke-virtual {v0, v9}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsLastStatus(Z)V

    .line 84
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 87
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 90
    invoke-interface {v4, v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 93
    return-void

    .line 96
    :cond_0
    :try_start_0
    new-instance v7, Lcom/google/gson/JsonParser;

    .line 97
    invoke-direct {v7}, Lcom/google/gson/JsonParser;-><init>()V

    .line 99
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 102
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 106
    move-result-object v6

    .line 109
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 110
    move-result-object v7

    .line 113
    if-eqz v7, :cond_d

    .line 114
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 116
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120
    move-result-object v7

    .line 123
    if-eqz v7, :cond_d

    .line 124
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130
    move-result-object v7

    .line 133
    invoke-virtual {v7, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 134
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 138
    move-result-object v7

    .line 141
    if-eqz v7, :cond_d

    .line 142
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 144
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 148
    move-result-object v7

    .line 151
    invoke-virtual {v7, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 152
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 156
    move-result-object v5

    .line 159
    const-string v7, "traffic_consumption"

    .line 160
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 166
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    move-object/from16 v7, p0

    .line 170
    :try_start_1
    iget-object v12, v7, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->mContext:Landroid/content/Context;

    .line 172
    invoke-static {v12, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 174
    move-result-object v0

    .line 177
    const-string v12, "mobile"

    .line 178
    invoke-virtual {v6, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 187
    invoke-virtual {v0, v12}, Lcom/miui/networkassistant/config/SimUserInfo;->saveMiPhoneNum(Ljava/lang/String;)Z

    .line 188
    const-string v0, "traffic_package_type"

    .line 191
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 193
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 197
    move-result v0

    .line 200
    const/4 v12, 0x2

    .line 201
    if-eq v0, v9, :cond_a

    .line 202
    const/16 v15, 0x8

    .line 204
    const/4 v13, 0x4

    .line 206
    const/4 v14, 0x3

    .line 207
    if-eq v0, v12, :cond_6

    .line 208
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBrand(I)Z

    .line 211
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v0

    .line 217
    const-wide/16 v16, 0x0

    .line 218
    const-wide/16 v18, 0x0

    .line 220
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v5

    .line 225
    if-eqz v5, :cond_2

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 231
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 232
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 234
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 238
    move-result v12

    .line 241
    if-ge v12, v15, :cond_3

    .line 242
    :cond_2
    const-wide/16 v12, 0x0

    .line 244
    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 247
    move-result-object v12

    .line 250
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 251
    move-result v12

    .line 254
    if-ne v12, v14, :cond_1

    .line 255
    const/4 v12, 0x7

    .line 257
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 258
    move-result-object v12

    .line 261
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 262
    move-result v12

    .line 265
    if-eq v12, v9, :cond_4

    .line 266
    invoke-virtual {v5, v13}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 268
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 272
    move-result v12

    .line 275
    if-eq v12, v9, :cond_4

    .line 276
    invoke-virtual {v5, v13}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 278
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 282
    move-result v12

    .line 285
    if-nez v12, :cond_1

    .line 286
    :cond_4
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 288
    move-result-object v12

    .line 291
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 292
    move-result-wide v20

    .line 295
    add-long v16, v16, v20

    .line 296
    invoke-virtual {v5, v14}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 298
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 302
    move-result-wide v20

    .line 305
    add-long v18, v18, v20

    .line 306
    goto :goto_0

    .line 308
    :goto_1
    cmp-long v0, v18, v12

    .line 309
    if-gtz v0, :cond_5

    .line 311
    cmp-long v0, v10, v12

    .line 313
    if-eqz v0, :cond_5

    .line 315
    sub-long v18, v16, v10

    .line 317
    :cond_5
    move-wide/from16 v25, v10

    .line 319
    move-wide/from16 v8, v16

    .line 321
    :goto_2
    move-wide/from16 v27, v18

    .line 323
    goto/16 :goto_6

    .line 325
    :cond_6
    invoke-virtual {v1, v9}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBrand(I)Z

    .line 327
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v0

    .line 333
    const-wide/16 v10, 0x0

    .line 334
    const-wide/16 v18, 0x0

    .line 336
    const-wide/16 v22, 0x0

    .line 338
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v5

    .line 343
    if-eqz v5, :cond_7

    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 349
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 350
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 352
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 356
    move-result v9

    .line 359
    if-ge v9, v15, :cond_8

    .line 360
    :cond_7
    move-wide/from16 v8, v22

    .line 362
    goto :goto_5

    .line 364
    :cond_8
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 365
    move-result-object v9

    .line 368
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 369
    move-result v9

    .line 372
    if-ne v9, v14, :cond_9

    .line 373
    invoke-virtual {v5, v13}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 375
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 379
    move-result v9

    .line 382
    if-ne v9, v12, :cond_9

    .line 383
    const/4 v9, 0x1

    .line 385
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 386
    move-result-object v17

    .line 389
    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 390
    move-result-wide v20

    .line 393
    move-wide/from16 v8, v22

    .line 394
    add-long v22, v8, v20

    .line 396
    invoke-virtual {v5, v14}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 398
    move-result-object v8

    .line 401
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 402
    move-result-wide v8

    .line 405
    add-long v18, v18, v8

    .line 406
    invoke-virtual {v5, v12}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 408
    move-result-object v5

    .line 411
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 412
    move-result-wide v8

    .line 415
    add-long/2addr v10, v8

    .line 416
    goto :goto_4

    .line 417
    :cond_9
    move-wide/from16 v8, v22

    .line 418
    move-wide/from16 v22, v8

    .line 420
    :goto_4
    const/4 v8, 0x6

    .line 422
    const/4 v9, 0x1

    .line 423
    goto :goto_3

    .line 424
    :goto_5
    invoke-virtual {v1, v8, v9}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardPackage(J)Z

    .line 425
    move-wide/from16 v25, v10

    .line 428
    goto :goto_2

    .line 430
    :cond_a
    invoke-virtual {v1, v12}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBrand(I)Z

    .line 431
    move-wide/from16 v25, v10

    .line 434
    const-wide/16 v8, 0x0

    .line 436
    const-wide/16 v27, 0x0

    .line 438
    :goto_6
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 440
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 442
    move-result v29

    .line 445
    move-object/from16 v24, v0

    .line 446
    invoke-direct/range {v24 .. v29}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(JJI)V

    .line 448
    const/4 v5, 0x1

    .line 451
    invoke-virtual {v0, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsLastStatus(Z)V

    .line 452
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 455
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 458
    const-wide/16 v10, 0x0

    .line 461
    cmp-long v5, v8, v10

    .line 463
    if-ltz v5, :cond_b

    .line 465
    invoke-virtual {v1, v8, v9}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 467
    invoke-virtual {v0, v8, v9}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setTotalTrafficB(J)V

    .line 470
    :cond_b
    const-string v5, "balance"

    .line 473
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 475
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 479
    move-result-wide v5

    .line 482
    invoke-virtual {v1, v5, v6}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillPackageRemained(J)Z

    .line 483
    invoke-static/range {p2 .. p2}, Lcom/miui/networkassistant/config/SimUserInfo;->updateMiSimUserInfo(Lcom/miui/networkassistant/config/SimUserInfo;)V

    .line 486
    invoke-virtual {v0, v5, v6}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setBillRemained(J)V

    .line 489
    const/4 v5, 0x1

    .line 492
    invoke-virtual {v0, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setBillEnabled(Z)V

    .line 493
    instance-of v5, v4, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;

    .line 496
    if-eqz v5, :cond_c

    .line 498
    move-object v5, v4

    .line 500
    check-cast v5, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;

    .line 501
    invoke-virtual {v5}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->getSlotNum()I

    .line 503
    move-result v5

    .line 506
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 507
    move-result v6

    .line 510
    if-eq v5, v6, :cond_c

    .line 511
    move-object v5, v4

    .line 513
    check-cast v5, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;

    .line 514
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getSlotNum()I

    .line 516
    move-result v6

    .line 519
    invoke-virtual {v5, v6}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->setCorrectionSlotNum(I)V

    .line 520
    :cond_c
    invoke-interface {v4, v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 523
    goto :goto_8

    .line 526
    :catch_0
    move-object/from16 v7, p0

    .line 527
    goto :goto_7

    .line 529
    :cond_d
    move-object/from16 v7, p0

    .line 530
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 534
    move-result v5

    .line 537
    const/4 v6, 0x6

    .line 538
    invoke-direct {v0, v6, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 539
    const/4 v5, 0x1

    .line 542
    invoke-virtual {v0, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsLastStatus(Z)V

    .line 543
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 546
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 549
    invoke-interface {v4, v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 552
    return-void

    .line 555
    :catch_1
    :goto_7
    instance-of v0, v4, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;

    .line 556
    if-eqz v0, :cond_e

    .line 558
    move-object v0, v4

    .line 560
    check-cast v0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;

    .line 561
    invoke-virtual {v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->getSlotNum()I

    .line 563
    move-result v5

    .line 566
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 567
    move-result v6

    .line 570
    if-eq v5, v6, :cond_e

    .line 571
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 573
    move-result v5

    .line 576
    invoke-virtual {v0, v5}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->setCorrectionSlotNum(I)V

    .line 577
    :cond_e
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 580
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 582
    move-result v5

    .line 585
    const/4 v6, 0x6

    .line 586
    invoke-direct {v0, v6, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 587
    const/4 v5, 0x1

    .line 590
    invoke-virtual {v0, v5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsLastStatus(Z)V

    .line 591
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setLaunchFrom(I)V

    .line 594
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->setIsBackground(Z)V

    .line 597
    new-instance v0, Lcom/miui/networkassistant/model/TrafficUsedStatus;

    .line 600
    invoke-virtual/range {p2 .. p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 602
    move-result v1

    .line 605
    invoke-direct {v0, v6, v1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;-><init>(II)V

    .line 606
    invoke-interface {v4, v0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;->onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 609
    :goto_8
    return-void
    .line 612
.end method


# virtual methods
.method public queryDataUsage(Ljava/lang/String;JZILcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object p2

    .line 7
    const-string p3, "MIMOBILE"

    .line 8
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/miui/networkassistant/traffic/correction/webcorrection/MiCorrection;->fetchMiSimInfo(Ljava/lang/String;ZILcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
