.class public Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$a;,
        Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;
    }
.end annotation


# static fields
.field private static final EXPECTED_VIP2_PARAM_COUNT:I = 0x10

.field private static final PowerHalManagerImplClassName:Ljava/lang/String; = "com.mediatek.server.powerhal.PowerHalManagerImpl"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isMtkPowerServiceSupported:Z

.field private powerHalManagerImpl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>()V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->isMtkPowerServiceSupported:Z

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v3, "/system_ext/framework/mediatek-services.jar"

    const-string v4, "/system/framework/services.jar"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    move v4, v0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 7
    aget-object v5, v3, v4

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 12
    const-string v1, "/system_ext/lib64:/system/lib64"

    goto :goto_2

    :cond_2
    const-string v1, "/system_ext/lib:/system/lib"

    .line 13
    :goto_2
    const-class v3, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 14
    new-instance v4, Ldalvik/system/DexClassLoader;

    const-string v5, ""

    invoke-direct {v4, v2, v5, v1, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 15
    const-string v1, "com.mediatek.server.powerhal.PowerHalManagerImpl"

    invoke-virtual {v4, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->powerHalManagerImpl:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->isMtkPowerServiceSupported:Z

    .line 18
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "MtkPowerServiceManager is supported"

    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No MTK jars found on this ROM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_3
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic constructor <init>(La0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;-><init>()V

    return-void
.end method

.method private checkIfMtkPowerServiceSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->isMtkPowerServiceSupported:Z

    .line 2
    return v0
    .line 4
.end method

.method public static getInstance()Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;

    .line 2
    return-object v0
    .line 4
.end method

.method private parseAndValidate(Ljava/lang/String;)Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/16 v1, 0xf

    .line 4
    const/4 v2, 0x3

    .line 6
    const-string v3, "THREAD"

    .line 7
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "ENABLE"

    .line 11
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_24

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v9

    .line 20
    if-nez v9, :cond_24

    .line 21
    const-string v9, "vip#"

    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v9

    .line 28
    if-eqz v9, :cond_23

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v9

    .line 42
    if-nez v9, :cond_22

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v9

    .line 48
    if-eqz v9, :cond_21

    .line 49
    new-instance v9, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;

    .line 51
    invoke-direct {v9}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;-><init>()V

    .line 53
    const-string v10, ";"

    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 61
    array-length v11, v10

    .line 62
    move v12, v5

    .line 63
    :goto_0
    if-ge v12, v11, :cond_1c

    .line 64
    aget-object v13, v10, v12

    .line 66
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v14

    .line 75
    if-nez v14, :cond_1b

    .line 76
    const-string v14, "#"

    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v14

    .line 83
    array-length v15, v14

    .line 84
    if-ne v15, v4, :cond_1a

    .line 85
    aget-object v13, v14, v5

    .line 87
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 92
    aget-object v14, v14, v8

    .line 93
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 98
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 99
    move-result v15

    .line 102
    if-nez v15, :cond_19

    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const/4 v15, -0x1

    .line 108
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v16

    .line 112
    sparse-switch v16, :sswitch_data_0

    .line 113
    goto/16 :goto_1

    .line 116
    :sswitch_0
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v16

    .line 121
    if-nez v16, :cond_0

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_0
    move v15, v1

    .line 126
    goto/16 :goto_1

    .line 127
    :sswitch_1
    const-string v5, "MINFREQ"

    .line 129
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 134
    if-nez v5, :cond_1

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_1
    const/16 v15, 0xe

    .line 139
    goto/16 :goto_1

    .line 141
    :sswitch_2
    const-string v5, "CPUMASK"

    .line 143
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 148
    if-nez v5, :cond_2

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_2
    const/16 v15, 0xd

    .line 153
    goto/16 :goto_1

    .line 155
    :sswitch_3
    const-string v5, "MAXFREQ"

    .line 157
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 163
    goto/16 :goto_1

    .line 165
    :cond_3
    const/16 v15, 0xc

    .line 167
    goto/16 :goto_1

    .line 169
    :sswitch_4
    const-string v5, "MATCHING"

    .line 171
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 176
    if-nez v5, :cond_4

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_4
    const/16 v15, 0xb

    .line 181
    goto/16 :goto_1

    .line 183
    :sswitch_5
    const-string v5, "EXCLUSIVE"

    .line 185
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v5

    .line 190
    if-nez v5, :cond_5

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_5
    const/16 v15, 0xa

    .line 195
    goto/16 :goto_1

    .line 197
    :sswitch_6
    const-string v5, "RTIME"

    .line 199
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_6
    const/16 v15, 0x9

    .line 209
    goto/16 :goto_1

    .line 211
    :sswitch_7
    const-string v5, "RFREQ"

    .line 213
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 218
    if-nez v5, :cond_7

    .line 219
    goto/16 :goto_1

    .line 221
    :cond_7
    const/16 v15, 0x8

    .line 223
    goto/16 :goto_1

    .line 225
    :sswitch_8
    const-string v5, "ROPP"

    .line 227
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v5

    .line 232
    if-nez v5, :cond_8

    .line 233
    goto :goto_1

    .line 235
    :cond_8
    const/4 v15, 0x7

    .line 236
    goto :goto_1

    .line 237
    :sswitch_9
    const-string v5, "PRIO"

    .line 238
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 243
    if-nez v5, :cond_9

    .line 244
    goto :goto_1

    .line 246
    :cond_9
    const/4 v15, 0x6

    .line 247
    goto :goto_1

    .line 248
    :sswitch_a
    const-string v5, "MODE"

    .line 249
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 254
    if-nez v5, :cond_a

    .line 255
    goto :goto_1

    .line 257
    :cond_a
    const/4 v15, 0x5

    .line 258
    goto :goto_1

    .line 259
    :sswitch_b
    const-string v5, "BHR"

    .line 260
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v5

    .line 265
    if-nez v5, :cond_b

    .line 266
    goto :goto_1

    .line 268
    :cond_b
    move v15, v7

    .line 269
    goto :goto_1

    .line 270
    :sswitch_c
    const-string v5, "UB"

    .line 271
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v5

    .line 276
    if-nez v5, :cond_c

    .line 277
    goto :goto_1

    .line 279
    :cond_c
    move v15, v2

    .line 280
    goto :goto_1

    .line 281
    :sswitch_d
    const-string v5, "LB"

    .line 282
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v5

    .line 287
    if-nez v5, :cond_d

    .line 288
    goto :goto_1

    .line 290
    :cond_d
    move v15, v4

    .line 291
    goto :goto_1

    .line 292
    :sswitch_e
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v5

    .line 296
    if-nez v5, :cond_e

    .line 297
    goto :goto_1

    .line 299
    :cond_e
    move v15, v8

    .line 300
    goto :goto_1

    .line 301
    :sswitch_f
    const-string v5, "RESCUE"

    .line 302
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 308
    goto :goto_1

    .line 310
    :cond_f
    const/4 v15, 0x0

    .line 311
    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v2, "unsupported key: "

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 337
    :pswitch_0
    invoke-static {v14, v13}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    move-result v5

    .line 341
    if-eqz v5, :cond_11

    .line 342
    if-ne v5, v8, :cond_10

    .line 344
    goto :goto_2

    .line 346
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v2, "enable must be one of 0, 1. your enable: "

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 369
    :cond_11
    :goto_2
    invoke-static {v9, v13, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->setInt(Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;Ljava/lang/String;I)V

    .line 370
    goto/16 :goto_6

    .line 373
    :pswitch_1
    invoke-static {v14, v13}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    move-result v5

    .line 378
    if-eqz v5, :cond_13

    .line 379
    if-ne v5, v8, :cond_12

    .line 381
    goto :goto_3

    .line 383
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v2, "matching_num must be one of 0, 1. your matching_num: "

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 406
    :cond_13
    :goto_3
    invoke-static {v9, v13, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->setInt(Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;Ljava/lang/String;I)V

    .line 407
    goto/16 :goto_6

    .line 410
    :pswitch_2
    invoke-static {v14, v13}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    move-result v5

    .line 415
    if-eq v5, v8, :cond_15

    .line 416
    if-eq v5, v4, :cond_15

    .line 418
    if-ne v5, v2, :cond_14

    .line 420
    goto :goto_4

    .line 422
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string v2, "prio must be one of 1, 2, or 3. your prio: "

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 445
    :cond_15
    :goto_4
    invoke-static {v9, v13, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->setInt(Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;Ljava/lang/String;I)V

    .line 446
    goto :goto_6

    .line 449
    :pswitch_3
    invoke-static {v14, v13}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    move-result v5

    .line 453
    if-eqz v5, :cond_17

    .line 454
    if-eq v5, v8, :cond_17

    .line 456
    if-ne v5, v4, :cond_16

    .line 458
    goto :goto_5

    .line 460
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    const-string v2, "mode must be one of 0, 1, or 2. your mode: "

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v0

    .line 483
    :cond_17
    :goto_5
    invoke-static {v9, v13, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->setInt(Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;Ljava/lang/String;I)V

    .line 484
    goto :goto_6

    .line 487
    :pswitch_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 488
    move-result v5

    .line 491
    if-gt v5, v1, :cond_18

    .line 492
    iput-object v14, v9, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->b:Ljava/lang/String;

    .line 494
    goto :goto_6

    .line 496
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v2, "thread cannot exceed 15. your thread length: "

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 509
    move-result v2

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v0

    .line 523
    :pswitch_5
    invoke-static {v14, v13}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->parseInt(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    move-result v5

    .line 527
    invoke-static {v9, v13, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->setInt(Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;Ljava/lang/String;I)V

    .line 528
    :goto_6
    add-int/2addr v12, v8

    .line 531
    const/4 v5, 0x0

    .line 532
    goto/16 :goto_0

    .line 533
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    const-string v2, "key value cannot be empty: "

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    throw v0

    .line 557
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    const-string v2, "kv format err: "

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    throw v0

    .line 580
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 581
    const-string v1, "Missing policy parameter"

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0

    .line 588
    :cond_1c
    iget v1, v9, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->a:I

    .line 589
    if-nez v1, :cond_1e

    .line 591
    array-length v2, v10

    .line 593
    if-ne v2, v8, :cond_1d

    .line 594
    goto :goto_7

    .line 596
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    const-string v1, "When enable is 0, you cannot configure VIP 2.0 policies. Valid example: vip#ENABLE#0"

    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    .line 604
    :cond_1e
    :goto_7
    if-ne v1, v8, :cond_20

    .line 605
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 607
    move-result v0

    .line 610
    if-eqz v0, :cond_1f

    .line 611
    array-length v0, v10

    .line 613
    const/16 v1, 0x10

    .line 614
    if-eq v0, v1, :cond_20

    .line 616
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    .line 618
    const-string v1, "Default values are applied to some VIP2 parameters."

    .line 620
    invoke-static {v0, v1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    return-object v9

    .line 625
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 626
    const-string v1, "Required parameters ENABLE and THREAD are missing."

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v0

    .line 633
    :cond_20
    return-object v9

    .line 634
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 635
    const-string v1, "Required parameters ENABLE are missing."

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0

    .line 642
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    const-string v1, "policy empty"

    .line 645
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 650
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    const-string v1, "must start with \'vip#\'"

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    throw v0

    .line 658
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    const-string v1, "cmd is empty"

    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    throw v0

    .line 666
    nop

    .line 667
    :sswitch_data_0
    .sparse-switch
        -0x701f866d -> :sswitch_f
        -0x6c8bfdf6 -> :sswitch_e
        0x976 -> :sswitch_d
        0xa8d -> :sswitch_c
        0x100cc -> :sswitch_b
        0x2431a3 -> :sswitch_a
        0x259aa8 -> :sswitch_9
        0x2678fd -> :sswitch_8
        0x4a495ca -> :sswitch_7
        0x4aad21f -> :sswitch_6
        0xa9fce7e -> :sswitch_5
        0x40589bfd -> :sswitch_4
        0x5d23f5bc -> :sswitch_3
        0x65970074 -> :sswitch_2
        0x6a3dcfaa -> :sswitch_1
        0x7a281983 -> :sswitch_0
    .end sparse-switch

    .line 668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 734
.end method

.method private static parseInt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " not int"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    .line 29
.end method

.method private static setInt(Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const-string v1, "ENABLE"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xe

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_1
    const-string v1, "MINFREQ"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xd

    .line 39
    goto/16 :goto_0

    .line 41
    :sswitch_2
    const-string v1, "CPUMASK"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    const/16 v0, 0xc

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_3
    const-string v1, "MAXFREQ"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_3
    const/16 v0, 0xb

    .line 67
    goto/16 :goto_0

    .line 69
    :sswitch_4
    const-string v1, "MATCHING"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_4
    const/16 v0, 0xa

    .line 81
    goto/16 :goto_0

    .line 83
    :sswitch_5
    const-string v1, "EXCLUSIVE"

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_5
    const/16 v0, 0x9

    .line 95
    goto/16 :goto_0

    .line 97
    :sswitch_6
    const-string v1, "RTIME"

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_6
    const/16 v0, 0x8

    .line 109
    goto/16 :goto_0

    .line 111
    :sswitch_7
    const-string v1, "RFREQ"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    goto :goto_0

    .line 121
    :cond_7
    const/4 v0, 0x7

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "ROPP"

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    goto :goto_0

    .line 132
    :cond_8
    const/4 v0, 0x6

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "PRIO"

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    goto :goto_0

    .line 143
    :cond_9
    const/4 v0, 0x5

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "MODE"

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 151
    if-nez p1, :cond_a

    .line 152
    goto :goto_0

    .line 154
    :cond_a
    const/4 v0, 0x4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "BHR"

    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    goto :goto_0

    .line 165
    :cond_b
    const/4 v0, 0x3

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "UB"

    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 173
    if-nez p1, :cond_c

    .line 174
    goto :goto_0

    .line 176
    :cond_c
    const/4 v0, 0x2

    .line 177
    goto :goto_0

    .line 178
    :sswitch_d
    const-string v1, "LB"

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 184
    if-nez p1, :cond_d

    .line 185
    goto :goto_0

    .line 187
    :cond_d
    const/4 v0, 0x1

    .line 188
    goto :goto_0

    .line 189
    :sswitch_e
    const-string v1, "RESCUE"

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 195
    if-nez p1, :cond_e

    .line 196
    goto :goto_0

    .line 198
    :cond_e
    const/4 v0, 0x0

    .line 199
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 200
    return-void

    .line 203
    :pswitch_0
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->a:I

    .line 204
    return-void

    .line 206
    :pswitch_1
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->l:I

    .line 207
    return-void

    .line 209
    :pswitch_2
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->g:I

    .line 210
    return-void

    .line 212
    :pswitch_3
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->m:I

    .line 213
    return-void

    .line 215
    :pswitch_4
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->e:I

    .line 216
    return-void

    .line 218
    :pswitch_5
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->h:I

    .line 219
    return-void

    .line 221
    :pswitch_6
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->q:I

    .line 222
    return-void

    .line 224
    :pswitch_7
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->p:I

    .line 225
    return-void

    .line 227
    :pswitch_8
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->o:I

    .line 228
    return-void

    .line 230
    :pswitch_9
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->f:I

    .line 231
    return-void

    .line 233
    :pswitch_a
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->d:I

    .line 234
    return-void

    .line 236
    :pswitch_b
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->k:I

    .line 237
    return-void

    .line 239
    :pswitch_c
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->i:I

    .line 240
    return-void

    .line 242
    :pswitch_d
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->j:I

    .line 243
    return-void

    .line 245
    :pswitch_e
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->n:I

    .line 246
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x701f866d -> :sswitch_e
        0x976 -> :sswitch_d
        0xa8d -> :sswitch_c
        0x100cc -> :sswitch_b
        0x2431a3 -> :sswitch_a
        0x259aa8 -> :sswitch_9
        0x2678fd -> :sswitch_8
        0x4a495ca -> :sswitch_7
        0x4aad21f -> :sswitch_6
        0xa9fce7e -> :sswitch_5
        0x40589bfd -> :sswitch_4
        0x5d23f5bc -> :sswitch_3
        0x65970074 -> :sswitch_2
        0x6a3dcfaa -> :sswitch_1
        0x7a281983 -> :sswitch_0
    .end sparse-switch

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 312
.end method


# virtual methods
.method public enableThreadHint(IZ)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->checkIfMtkPowerServiceSupported()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->powerHalManagerImpl:Ljava/lang/Object;

    .line 9
    const-string v2, "RESM_enableThreadHint"

    .line 11
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v5

    .line 28
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    invoke-static {v0, v2, v3, v4}, La1/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    instance-of v2, v0, Ljava/lang/Integer;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    const-string v0, "enableThreadHint pid is "

    .line 50
    if-eqz p2, :cond_1

    .line 52
    :try_start_1
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " enable vip 2.0 ret is: "

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v1

    .line 82
    :cond_1
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, " disable vip 2.0 ret is: "

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    return v1

    .line 111
    :goto_1
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "enableThreadHint failed: "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {p2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance p2, Ljava/lang/RuntimeException;

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw p2

    .line 143
    :cond_2
    return v1
    .line 144
.end method

.method public executeVIP2Command(Ljava/lang/String;ILjava/lang/String;)I
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    move/from16 v3, p2

    .line 4
    move-object/from16 v0, p3

    .line 6
    const/4 v1, -0x1

    .line 8
    if-nez v3, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    sget-object v4, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "pkg: "

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-object/from16 v6, p1

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v6, " ,pid: "

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, " ,cmd: "

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :try_start_0
    invoke-direct {v2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->parseAndValidate(Ljava/lang/String;)Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;

    .line 52
    move-result-object v0

    .line 55
    iget v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->a:I

    .line 56
    const/4 v6, 0x0

    .line 58
    if-nez v5, :cond_2

    .line 59
    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->enableThreadHint(IZ)I

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "disableThreadHint failed ret: "

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    invoke-static {v4, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move/from16 v21, v1

    .line 89
    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    move/from16 v21, v1

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_1
    move-object v0, v4

    .line 98
    const-string v4, "0"

    .line 99
    const/16 v18, 0x0

    .line 101
    const/16 v19, -0x1

    .line 103
    const/4 v3, -0x1

    .line 105
    const/4 v5, -0x1

    .line 106
    move v7, v6

    .line 107
    const/4 v6, 0x0

    .line 108
    move v8, v7

    .line 109
    const/4 v7, 0x0

    .line 110
    move v9, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    move v10, v9

    .line 113
    const/4 v9, 0x0

    .line 114
    move v11, v10

    .line 115
    const/4 v10, 0x0

    .line 116
    move v12, v11

    .line 117
    const/4 v11, 0x0

    .line 118
    move v13, v12

    .line 119
    const/4 v12, 0x0

    .line 120
    move v14, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    move v15, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    move/from16 v16, v15

    .line 125
    const/4 v15, 0x0

    .line 127
    move/from16 v17, v16

    .line 128
    const/16 v16, 0x0

    .line 130
    move/from16 v20, v17

    .line 132
    const/16 v17, 0x0

    .line 134
    invoke-virtual/range {v2 .. v19}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->setThreadHintPolicy(ILjava/lang/String;IIIIIIIIIIIIIII)I

    .line 136
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v5, "clearThreadHintPolicy failed ret: "

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 158
    invoke-static {v0, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return v3

    .line 162
    :cond_2
    move/from16 v20, v6

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v6, "ThreadHintPolicy: "

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 v5, 0x1

    .line 185
    invoke-virtual {v2, v3, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->enableThreadHint(IZ)I

    .line 186
    move-result v5

    .line 189
    if-eqz v5, :cond_3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v3, "enableThreadHint failed ret: "

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return v5

    .line 212
    :cond_3
    move-object v5, v4

    .line 213
    iget-object v4, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->b:Ljava/lang/String;

    .line 214
    move-object v6, v5

    .line 216
    iget v5, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->c:I

    .line 217
    move-object v7, v6

    .line 219
    iget v6, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->d:I

    .line 220
    move-object v8, v7

    .line 222
    iget v7, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->e:I

    .line 223
    move-object v9, v8

    .line 225
    iget v8, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->f:I

    .line 226
    move-object v10, v9

    .line 228
    iget v9, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->g:I

    .line 229
    move-object v11, v10

    .line 231
    iget v10, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->h:I

    .line 232
    move-object v12, v11

    .line 234
    iget v11, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->i:I

    .line 235
    move-object v13, v12

    .line 237
    iget v12, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->j:I

    .line 238
    move-object v14, v13

    .line 240
    iget v13, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->k:I

    .line 241
    move-object v15, v14

    .line 243
    iget v14, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->l:I

    .line 244
    move-object/from16 v16, v15

    .line 246
    iget v15, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->m:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    move/from16 v21, v1

    .line 250
    :try_start_1
    iget v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->n:I

    .line 252
    move/from16 v17, v1

    .line 254
    iget v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->o:I

    .line 256
    move/from16 v18, v1

    .line 258
    iget v1, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->p:I

    .line 260
    iget v0, v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager$b;->q:I

    .line 262
    move/from16 v19, v0

    .line 264
    move-object/from16 v0, v16

    .line 266
    move/from16 v16, v17

    .line 268
    move/from16 v17, v18

    .line 270
    move/from16 v18, v1

    .line 272
    invoke-virtual/range {v2 .. v19}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->setThreadHintPolicy(ILjava/lang/String;IIIIIIIIIIIIIII)I

    .line 274
    move-result v1

    .line 277
    if-eqz v1, :cond_4

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v3, "setThreadHintPolicy failed ret: "

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 296
    invoke-static {v0, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 297
    return v1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    goto :goto_0

    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_1

    .line 304
    :cond_4
    return v20

    .line 305
    :goto_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v3, "enableVIP2WithCMD unexpected: "

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return v21

    .line 328
    :goto_1
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v3, "VIP CMD invalid: "

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return v21
    .line 355
.end method

.method public setThreadHintPolicy(ILjava/lang/String;IIIIIIIIIIIIIII)I
    .locals 22

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->checkIfMtkPowerServiceSupported()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    move-object/from16 v2, p0

    .line 2
    :try_start_0
    iget-object v0, v2, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->powerHalManagerImpl:Ljava/lang/Object;

    const-string v3, "RESM_setThreadHintPolicy"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    filled-new-array/range {v4 .. v20}, [Ljava/lang/Class;

    move-result-object v4

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 5
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v6, p2

    filled-new-array/range {v5 .. v21}, [Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-static {v0, v3, v4, v5}, La1/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setThreadHintPolicy pid is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 10
    :goto_1
    sget-object v1, Lcom/xiaomi/joyose/smartop/gamebooster/booster/MtkPowerServiceManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setThreadHintPolicy failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object/from16 v2, p0

    return v1
.end method
