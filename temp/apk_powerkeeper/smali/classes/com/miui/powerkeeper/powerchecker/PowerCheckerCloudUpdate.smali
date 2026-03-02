.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;
.super Ljava/lang/Object;
.source "PowerCheckerCloudUpdate.java"


# static fields
.field private static final DEBUG:Z

.field private static TAG:Ljava/lang/String; = "PowerChecker.ClUpdate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static startCloudUpdate(Landroid/content/Context;Z)Z
    .locals 13

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->useNewCloudControl()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "get no data for md5 : "

    .line 6
    const-string v2, "startCloudUpdate"

    .line 8
    const/4 v3, 0x1

    .line 10
    const-string v4, "abnormal_consume.config"

    .line 11
    const-string v5, "/"

    .line 13
    const-string v6, "Receive remote data succeed = "

    .line 15
    const-string v7, "key_abnormal_consume_last_data_md5"

    .line 17
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    sget-object v9, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v9, "uuid="

    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v9, "&upid="

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v9, "power_detection_upid"

    .line 49
    invoke-static {p0, v9, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUPID(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "&regionName="

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "power_update"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "&bucketName="

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, "power_detection"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "&typeReg="

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_POWER_NEW_SID:Ljava/lang/String;

    .line 98
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v10

    .line 109
    if-eqz v10, :cond_0

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 114
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v1, "msgCode"

    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 121
    move-result v1

    .line 124
    packed-switch v1, :pswitch_data_0

    .line 125
    sget-object v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 128
    const-string v11, "unknown"

    .line 130
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    goto/16 :goto_1

    .line 137
    :pswitch_0
    sget-object v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 139
    const-string v11, "no update profile"

    .line 141
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 147
    const-string v11, "gray test, not hit"

    .line 149
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    goto :goto_0

    .line 154
    :pswitch_2
    sget-object v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 155
    const-string v11, "none profile match the type"

    .line 157
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    goto :goto_0

    .line 162
    :pswitch_3
    sget-object v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 163
    const-string v11, "hit profile"

    .line 165
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :goto_0
    const/16 v10, 0xc8

    .line 170
    if-eq v1, v10, :cond_1

    .line 172
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v0, "no new clould configuration, returnCode = "

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return v8

    .line 196
    :cond_1
    sget-boolean v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->DEBUG:Z

    .line 197
    if-eqz v1, :cond_2

    .line 199
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 226
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 246
    const-string v1, "profile"

    .line 247
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    const-string v0, "upid"

    .line 259
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    invoke-static {p0, v9, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->storeUPID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {p0, v7, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return v3

    .line 271
    :goto_1
    sget-object p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 272
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    goto/16 :goto_5

    .line 277
    :cond_3
    :goto_2
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 295
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return v8

    .line 299
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    sget-object v9, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_ABNORMAL_CONSUME_CONTENT_URL:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 310
    move-result-object v10

    .line 313
    invoke-virtual {v10, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 314
    move-result-object v10

    .line 317
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v10, "/md5"

    .line 321
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 329
    const-string v10, "BJ06DmbuZ"

    .line 330
    invoke-static {v0, v10}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v11

    .line 335
    if-eqz v11, :cond_b

    .line 336
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 338
    move-result v12

    .line 341
    if-eqz v12, :cond_5

    .line 342
    goto/16 :goto_6

    .line 344
    :cond_5
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 346
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v1, "data"

    .line 351
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 356
    const-string v1, ""

    .line 357
    invoke-static {p0, v7, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    move-result v1

    .line 366
    if-eqz v1, :cond_6

    .line 367
    if-nez p1, :cond_6

    .line 369
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v1, "No need to get remote data: "

    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 389
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    return v8

    .line 393
    :catch_1
    move-exception p0

    .line 394
    goto/16 :goto_4

    .line 395
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 405
    move-result-object v1

    .line 408
    invoke-virtual {v1, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 412
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 419
    invoke-static {p1, v10}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 423
    if-eqz v1, :cond_9

    .line 424
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 426
    move-result v9

    .line 429
    if-eqz v9, :cond_7

    .line 430
    goto :goto_3

    .line 432
    :cond_7
    sget-boolean p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->DEBUG:Z

    .line 433
    if-eqz p1, :cond_8

    .line 435
    sget-object p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 437
    new-instance v9, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v6

    .line 453
    invoke-static {p1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 462
    move-result-object v6

    .line 465
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 466
    move-result-object v6

    .line 469
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object p1

    .line 482
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/utils/Utils;->parseRemoteResultToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    move-result p1

    .line 486
    if-eqz p1, :cond_a

    .line 487
    invoke-static {p0, v7, v0}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 489
    return v3

    .line 492
    :cond_9
    :goto_3
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    const-string v1, "get no data for content : "

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object p1

    .line 511
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    return v8

    .line 515
    :goto_4
    sget-object p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 516
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    :cond_a
    :goto_5
    return v8

    .line 521
    :cond_b
    :goto_6
    sget-object p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerCloudUpdate;->TAG:Ljava/lang/String;

    .line 522
    new-instance p1, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 538
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    return v8

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 544
.end method
