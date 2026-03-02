.class public Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;
.super Ljava/lang/Object;
.source "BatteryHistoryManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryHistoryManager"

.field private static final pkgSpecific:Ljava/lang/String; = "com.ss.android.ugc.aweme"


# instance fields
.field private final DBG_BH:Z

.field private mBatteryStatsManager:Landroid/os/BatteryStatsManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "power.batterylife_bh"

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->DBG_BH:Z

    .line 12
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->mContext:Landroid/content/Context;

    .line 14
    const-class v0, Landroid/os/BatteryStatsManager;

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/BatteryStatsManager;

    .line 22
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->mBatteryStatsManager:Landroid/os/BatteryStatsManager;

    .line 24
    return-void
    .line 26
.end method

.method private getBatteryUsageStats()Landroid/os/BatteryUsageStats;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 2
    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->mBatteryStatsManager:Landroid/os/BatteryStatsManager;

    .line 7
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "BatteryHistoryManager"

    .line 19
    const-string v1, "getBatteryUsageStats"

    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    new-instance p0, Landroid/os/BatteryUsageStats$Builder;

    .line 26
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0}, Landroid/os/BatteryUsageStats$Builder;-><init>([Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/os/BatteryUsageStats$Builder;->build()Landroid/os/BatteryUsageStats;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method


# virtual methods
.method public doUploadBatteryStats()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "Computed drain:"

    .line 11
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    .line 13
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Lcom/miui/powerkeeper/batterylife/d;

    .line 28
    invoke-direct {v2}, Lcom/miui/powerkeeper/batterylife/d;-><init>()V

    .line 30
    invoke-static {v2}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 33
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 37
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Landroid/os/UidBatteryConsumer;

    .line 58
    invoke-virtual {v2}, Landroid/os/UidBatteryConsumer;->getUid()I

    .line 60
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->mContext:Landroid/content/Context;

    .line 64
    invoke-static {v4, v3}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPackageForUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    const-string v5, "com.ss.android.ugc.aweme"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    const-string p0, "UID:"

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 83
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v2}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    .line 87
    move-result-wide v3

    .line 90
    const-string p0, "totalPower"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {v3, v4}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "\n"

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/4 p0, 0x0

    .line 117
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 118
    move-result-wide v3

    .line 121
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 122
    move-result-wide v5

    .line 125
    const-string p0, "screenTime"

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 131
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string p0, "screenConsumedPower"

    .line 135
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 140
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/4 p0, 0x1

    .line 144
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 145
    move-result-wide v3

    .line 148
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 149
    move-result-wide v5

    .line 152
    const-string p0, "cpuTime"

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v1

    .line 158
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string p0, "cpuConsumedPower"

    .line 162
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/4 p0, 0x2

    .line 171
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 172
    move-result-wide v3

    .line 175
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 176
    move-result-wide v5

    .line 179
    const-string p0, "btTime"

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v1

    .line 185
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string p0, "btConsumedPower"

    .line 189
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const/4 p0, 0x3

    .line 198
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 199
    move-result-wide v3

    .line 202
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 203
    move-result-wide v5

    .line 206
    const-string p0, "cameraTime"

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v1

    .line 212
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p0, "cameraConsumedPower"

    .line 216
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const/4 p0, 0x4

    .line 225
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 226
    move-result-wide v3

    .line 229
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 230
    move-result-wide v5

    .line 233
    const-string p0, "audioTime"

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v1

    .line 239
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string p0, "audioConsumedPower"

    .line 243
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 248
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/4 p0, 0x5

    .line 252
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 253
    move-result-wide v3

    .line 256
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 257
    move-result-wide v5

    .line 260
    const-string p0, "videoTime"

    .line 261
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v1

    .line 266
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string p0, "videoConsumedPower"

    .line 270
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 275
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const/4 p0, 0x6

    .line 279
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 280
    move-result-wide v3

    .line 283
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 284
    move-result-wide v5

    .line 287
    const-string p0, "flashlightTime"

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v1

    .line 293
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string p0, "flashlightConsumedPower"

    .line 297
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 302
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const/4 p0, 0x7

    .line 306
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 307
    move-result-wide v3

    .line 310
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 311
    move-result-wide v5

    .line 314
    const-string p0, "systemServiceTime"

    .line 315
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v1

    .line 320
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string p0, "systemServiceConsumedPower"

    .line 324
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 329
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const/16 p0, 0x8

    .line 333
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 335
    move-result-wide v3

    .line 338
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 339
    move-result-wide v5

    .line 342
    const-string p0, "mobileRadioTime"

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v1

    .line 348
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string p0, "mobileRadioConsumedPower"

    .line 352
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 357
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const/16 p0, 0x9

    .line 361
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 363
    move-result-wide v3

    .line 366
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 367
    move-result-wide v5

    .line 370
    const-string p0, "sensorsTime"

    .line 371
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v1

    .line 376
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string p0, "sensorsConsumedPower"

    .line 380
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 385
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const/16 p0, 0xa

    .line 389
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 391
    move-result-wide v3

    .line 394
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 395
    move-result-wide v5

    .line 398
    const-string p0, "gnssTime"

    .line 399
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    move-result-object v1

    .line 404
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string p0, "gnssConsumedPower"

    .line 408
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 413
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const/16 p0, 0xb

    .line 417
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 419
    move-result-wide v3

    .line 422
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 423
    move-result-wide v5

    .line 426
    const-string p0, "wifiTime"

    .line 427
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v1

    .line 432
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string p0, "wifiConsumedPower"

    .line 436
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 441
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const/16 p0, 0xc

    .line 445
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 447
    move-result-wide v3

    .line 450
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 451
    move-result-wide v5

    .line 454
    const-string p0, "wakelockTime"

    .line 455
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    move-result-object v1

    .line 460
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string p0, "wakelockConsumedPower"

    .line 464
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 469
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const/16 p0, 0xd

    .line 473
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 475
    move-result-wide v3

    .line 478
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 479
    move-result-wide v5

    .line 482
    const-string p0, "memoryTime"

    .line 483
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    move-result-object v1

    .line 488
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string p0, "memoryConsumedPower"

    .line 492
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 497
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const/16 p0, 0xe

    .line 501
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 503
    move-result-wide v3

    .line 506
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 507
    move-result-wide v5

    .line 510
    const-string p0, "phoneTime"

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v1

    .line 516
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string p0, "phoneConsumedPower"

    .line 520
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 525
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const/16 p0, 0xf

    .line 529
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 531
    move-result-wide v3

    .line 534
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 535
    move-result-wide v5

    .line 538
    const-string p0, "ambientDisplayTime"

    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v1

    .line 544
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string p0, "ambientDisplayConsumedPower"

    .line 548
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 553
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const/16 p0, 0x10

    .line 557
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 559
    move-result-wide v3

    .line 562
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 563
    move-result-wide v5

    .line 566
    const-string p0, "idleTime"

    .line 567
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v1

    .line 572
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string p0, "idleConsumedPower"

    .line 576
    invoke-static {v5, v6}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 581
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const/16 p0, 0x11

    .line 585
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 587
    move-result-wide v3

    .line 590
    invoke-virtual {v2, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 591
    move-result-wide v1

    .line 594
    const-string p0, "reattributedTime"

    .line 595
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    move-result-object v3

    .line 600
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string p0, "reattributedConsumedPower"

    .line 604
    invoke-static {v1, v2}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 609
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    return-object v0

    .line 613
    :catch_0
    move-exception p0

    .line 614
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 615
    :cond_1
    return-object v0
    .line 618
.end method

.method public refreshStats()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->DBG_BH:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    .line 16
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "Computed drain:"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    .line 30
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Landroid/os/BatteryUsageStats;->getDischargedPowerRange()Landroid/util/Range;

    .line 48
    move-result-object v3

    .line 51
    const-string v4, ", actual drain: "

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Double;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 74
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Double;

    .line 78
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 80
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    const-string v4, "-"

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 95
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Double;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto/16 :goto_1

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    .line 119
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 126
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 136
    check-cast v3, Landroid/os/UidBatteryConsumer;

    .line 137
    invoke-virtual {v3}, Landroid/os/UidBatteryConsumer;->getUid()I

    .line 139
    move-result v4

    .line 142
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryHistoryManager;->mContext:Landroid/content/Context;

    .line 143
    invoke-static {v5, v4}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPackageForUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 148
    const-string v6, "com.ss.android.ugc.aweme"

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "UID:"

    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    .line 177
    move-result-wide v4

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v2, ", "

    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v4, v5}, Landroid/os/BatteryStats;->formatCharge(D)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const/4 p0, 0x0

    .line 208
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 209
    move-result-wide v4

    .line 212
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 213
    move-result-wide v6

    .line 216
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v2, "    screenTime:"

    .line 222
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    const-string v2, ", screenConsumedPower:"

    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const/4 p0, 0x1

    .line 248
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 249
    move-result-wide v4

    .line 252
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 253
    move-result-wide v6

    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v2, "    cpuTime:"

    .line 262
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    const-string v2, ", cpuConsumedPower:"

    .line 270
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 284
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const/4 p0, 0x2

    .line 288
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 289
    move-result-wide v4

    .line 292
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 293
    move-result-wide v6

    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v2, "    btTime:"

    .line 302
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    const-string v2, ", btConsumedPower:"

    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 324
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const/4 p0, 0x3

    .line 328
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 329
    move-result-wide v4

    .line 332
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 333
    move-result-wide v6

    .line 336
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v2, "    cameraTime:"

    .line 342
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, ", cameraConsumedPower:"

    .line 350
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 364
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const/4 p0, 0x4

    .line 368
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 369
    move-result-wide v4

    .line 372
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 373
    move-result-wide v6

    .line 376
    new-instance p0, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v2, "    audioTime:"

    .line 382
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    const-string v2, ", audioConsumedPower:"

    .line 390
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 404
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const/4 p0, 0x5

    .line 408
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 409
    move-result-wide v4

    .line 412
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 413
    move-result-wide v6

    .line 416
    new-instance p0, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    const-string v2, "    videoTime:"

    .line 422
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    const-string v2, ", videoConsumedPower:"

    .line 430
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 444
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const/4 p0, 0x6

    .line 448
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 449
    move-result-wide v4

    .line 452
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 453
    move-result-wide v6

    .line 456
    new-instance p0, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v2, "    flashlightTime:"

    .line 462
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    const-string v2, ", flashlightConsumedPower:"

    .line 470
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object p0

    .line 484
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const/4 p0, 0x7

    .line 488
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 489
    move-result-wide v4

    .line 492
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 493
    move-result-wide v6

    .line 496
    new-instance p0, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    const-string v2, "    systemServiceTime:"

    .line 502
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    const-string v2, ", systemServiceConsumedPower:"

    .line 510
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object p0

    .line 524
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const/16 p0, 0x8

    .line 528
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 530
    move-result-wide v4

    .line 533
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 534
    move-result-wide v6

    .line 537
    new-instance p0, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    const-string v2, "    mobileRadioTime:"

    .line 543
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    const-string v2, ", mobileRadioConsumedPower:"

    .line 551
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object p0

    .line 565
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    const/16 p0, 0x9

    .line 569
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 571
    move-result-wide v4

    .line 574
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 575
    move-result-wide v6

    .line 578
    new-instance p0, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    const-string v2, "    sensorsTime:"

    .line 584
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    const-string v2, ", sensorsConsumedPower:"

    .line 592
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object p0

    .line 606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const/16 p0, 0xa

    .line 610
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 612
    move-result-wide v4

    .line 615
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 616
    move-result-wide v6

    .line 619
    new-instance p0, Ljava/lang/StringBuilder;

    .line 620
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    const-string v2, "    gnssTime:"

    .line 625
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    const-string v2, ", gnssConsumedPower:"

    .line 633
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    move-result-object p0

    .line 647
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const/16 p0, 0xb

    .line 651
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 653
    move-result-wide v4

    .line 656
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 657
    move-result-wide v6

    .line 660
    new-instance p0, Ljava/lang/StringBuilder;

    .line 661
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    const-string v2, "    wifiTime:"

    .line 666
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    const-string v2, ", wifiConsumedPower:"

    .line 674
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    move-result-object p0

    .line 688
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    const/16 p0, 0xc

    .line 692
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 694
    move-result-wide v4

    .line 697
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 698
    move-result-wide v6

    .line 701
    new-instance p0, Ljava/lang/StringBuilder;

    .line 702
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    const-string v2, "    wakelockTime:"

    .line 707
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 712
    const-string v2, ", wakelockConsumedPower:"

    .line 715
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    move-result-object p0

    .line 729
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    const/16 p0, 0xd

    .line 733
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 735
    move-result-wide v4

    .line 738
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 739
    move-result-wide v6

    .line 742
    new-instance p0, Ljava/lang/StringBuilder;

    .line 743
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    const-string v2, "    memoryTime:"

    .line 748
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    const-string v2, ", memoryConsumedPower:"

    .line 756
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object p0

    .line 770
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    const/16 p0, 0xe

    .line 774
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 776
    move-result-wide v4

    .line 779
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 780
    move-result-wide v6

    .line 783
    new-instance p0, Ljava/lang/StringBuilder;

    .line 784
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    const-string v2, "    phoneTime:"

    .line 789
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 794
    const-string v2, ", phoneConsumedPower:"

    .line 797
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    move-result-object p0

    .line 811
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    const/16 p0, 0xf

    .line 815
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 817
    move-result-wide v4

    .line 820
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 821
    move-result-wide v6

    .line 824
    new-instance p0, Ljava/lang/StringBuilder;

    .line 825
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    const-string v2, "    ambientDisplayTime:"

    .line 830
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 835
    const-string v2, ", ambientDisplayConsumedPower:"

    .line 838
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    move-result-object p0

    .line 852
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    const/16 p0, 0x10

    .line 856
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 858
    move-result-wide v4

    .line 861
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 862
    move-result-wide v6

    .line 865
    new-instance p0, Ljava/lang/StringBuilder;

    .line 866
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    const-string v2, "    idleTime:"

    .line 871
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 876
    const-string v2, ", idleConsumedPower:"

    .line 879
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    move-result-object p0

    .line 893
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    const/16 p0, 0x11

    .line 897
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getUsageDurationMillis(I)J

    .line 899
    move-result-wide v4

    .line 902
    invoke-virtual {v3, p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower(I)D

    .line 903
    move-result-wide v2

    .line 906
    new-instance p0, Ljava/lang/StringBuilder;

    .line 907
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    const-string v6, "    reattributedTime:"

    .line 912
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 917
    const-string v4, ", reattributedConsumedPower:"

    .line 920
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    move-result-object p0

    .line 934
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    goto :goto_2

    .line 938
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 939
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object p0

    .line 945
    return-object p0
    .line 946
.end method
