.class public Lcom/android/settings/fuelgauge/BatteryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;,
        Lcom/android/settings/fuelgauge/BatteryInfo$Callback;
    }
.end annotation


# instance fields
.field public averageTimeToDischarge:J

.field public batteryLevel:I

.field public batteryPercentString:Ljava/lang/String;

.field public batteryStatus:I

.field public chargeLabel:Ljava/lang/CharSequence;

.field public discharging:Z

.field public isBatteryDefender:Z

.field public isFastCharging:Z

.field public isLongLife:Z

.field private mBatteryUsageStats:Landroid/os/BatteryUsageStats;

.field private mCharging:Z

.field public pluggedStatus:I

.field public remainingLabel:Ljava/lang/CharSequence;

.field public remainingTimeUs:J

.field public statusLabel:Ljava/lang/String;

.field public suggestionLabel:Ljava/lang/String;

.field private timePeriod:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmCharging(Lcom/android/settings/fuelgauge/BatteryInfo;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->mCharging:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettimePeriod(Lcom/android/settings/fuelgauge/BatteryInfo;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->timePeriod:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputtimePeriod(Lcom/android/settings/fuelgauge/BatteryInfo;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->timePeriod:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    .line 57
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->isLongLife:Z

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->averageTimeToDischarge:J

    return-void
.end method

.method public static getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;
    .locals 9

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 363
    invoke-static/range {v0 .. v8}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZJ)Lcom/android/settings/fuelgauge/BatteryInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZJ)Lcom/android/settings/fuelgauge/BatteryInfo;
    .locals 8

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/android/settings/R$bool;->config_use_compact_battery_status:I

    .line 302
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 303
    new-instance v3, Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-direct {v3}, Lcom/android/settings/fuelgauge/BatteryInfo;-><init>()V

    .line 304
    iput-object p2, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 305
    invoke-static {p1}, Lcom/android/settingslib/Utils;->getBatteryLevel(Landroid/content/Intent;)I

    move-result p4

    iput p4, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    .line 306
    invoke-static {p4}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    .line 307
    const-string p4, "plugged"

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    iput p4, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->pluggedStatus:I

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, p5

    .line 308
    :goto_0
    iput-boolean p4, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->mCharging:Z

    .line 309
    invoke-virtual {p3}, Lcom/android/settingslib/fuelgauge/Estimate;->getAverageDischargeTime()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->averageTimeToDischarge:J

    .line 311
    const-string p4, "android.os.extra.CHARGING_STATUS"

    .line 312
    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, 0x4

    if-ne p4, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p5

    .line 316
    :goto_1
    iput-boolean v1, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->isLongLife:Z

    .line 317
    invoke-static {p0, p1, v4}, Lcom/android/settingslib/Utils;->getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->statusLabel:Ljava/lang/String;

    .line 318
    const-string v1, "status"

    .line 319
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryStatus:I

    .line 322
    invoke-static/range {p0 .. p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getChargingSpeed(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    move p5, v0

    :cond_2
    iput-boolean p5, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->isFastCharging:Z

    .line 324
    iget-boolean p5, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->isLongLife:Z

    if-eqz p5, :cond_3

    .line 326
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p5

    .line 327
    invoke-virtual {p5}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p5

    .line 328
    invoke-interface {p5, v3}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isBatteryDefend(Lcom/android/settings/fuelgauge/BatteryInfo;)Z

    move-result p5

    iput-boolean p5, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    .line 330
    :cond_3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chargingPolicy = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pluggedStatus = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->pluggedStatus:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batteryStatus = "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryStatus:I

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v7, "BatteryInfo"

    invoke-static {v7, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-boolean p5, v3, Lcom/android/settings/fuelgauge/BatteryInfo;->mCharging:Z

    invoke-static {p0, p5, p4}, Lcom/android/settings/fuelgauge/BatteryInfo;->isPluggedIn(Landroid/content/Context;ZI)Z

    move-result p4

    if-nez p4, :cond_4

    .line 339
    invoke-static {p0, p6, p3, v3}, Lcom/android/settings/fuelgauge/BatteryInfo;->updateBatteryInfoDischarging(Landroid/content/Context;ZLcom/android/settingslib/fuelgauge/Estimate;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p7

    .line 341
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/BatteryInfo;->updateBatteryInfoCharging(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/BatteryInfo;ZJ)V

    .line 349
    :goto_2
    const-string p0, "time for getBatteryInfo"

    move-wide v5, p7

    invoke-static {v7, p0, v5, v6}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3
.end method

.method public static getBatteryInfo(Landroid/content/Context;Landroid/os/BatteryUsageStats;Z)Lcom/android/settings/fuelgauge/BatteryInfo;
    .locals 15

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 227
    const-string v3, "time for getStats"

    const-string v4, "BatteryInfo"

    invoke-static {v4, v3, v1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 231
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v3

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/android/settingslib/utils/PowerUtil;->convertMsToUs(J)J

    move-result-wide v5

    .line 234
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 235
    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    .line 237
    const-string v8, "plugged"

    const/4 v9, -0x1

    .line 238
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 240
    invoke-interface {v3, p0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isEnhancedBatteryPredictionEnabled(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 241
    invoke-interface {v3, p0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getEnhancedBatteryPrediction(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 243
    invoke-static {p0, v3}, Lcom/android/settingslib/fuelgauge/Estimate;->storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V

    .line 244
    const-string v8, "time for enhanced BatteryInfo"

    invoke-static {v4, v8, v1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide v4, v5

    move-object v1, v7

    move/from16 v6, p2

    .line 245
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v7

    if-eqz v8, :cond_2

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats;->getBatteryTimeRemainingMs()J

    move-result-wide v7

    :goto_1
    move-wide v10, v7

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_1

    .line 255
    :goto_2
    new-instance v3, Lcom/android/settingslib/fuelgauge/Estimate;

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JZJ)V

    .line 260
    const-string v7, "time for regular BatteryInfo"

    invoke-static {v4, v7, v1, v2}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, p1

    move-object v1, v0

    move-wide v4, v5

    move-object v0, p0

    move/from16 v6, p2

    .line 261
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getBatteryInfo(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo$Callback;Landroid/os/BatteryUsageStats;Z)V
    .locals 1

    .line 181
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryInfo$2;

    invoke-direct {v0, p2, p0, p3, p1}, Lcom/android/settings/fuelgauge/BatteryInfo$2;-><init>(Landroid/os/BatteryUsageStats;Landroid/content/Context;ZLcom/android/settings/fuelgauge/BatteryInfo$Callback;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 217
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getBatteryInfo(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo$Callback;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-static {p0, p1, v0, p2}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo$Callback;Landroid/os/BatteryUsageStats;Z)V

    return-void
.end method

.method public static getBatteryInfoOld(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;
    .locals 7

    .line 277
    new-instance v0, Lcom/android/settingslib/fuelgauge/Estimate;

    .line 279
    invoke-virtual {p2}, Landroid/os/BatteryUsageStats;->getBatteryTimeRemainingMs()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JZJ)V

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    move-object v3, v0

    move-object v0, p0

    .line 282
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/BatteryInfo;->getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;JZ)Lcom/android/settings/fuelgauge/BatteryInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getChargeLabelWithTimeToFull(Landroid/content/Context;ILjava/lang/String;JZJ)Ljava/lang/CharSequence;
    .locals 1

    .line 518
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-static {p0, p3, p4, p6, p7}, Lcom/android/settingslib/utils/PowerUtil;->getTargetTimeShortString(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 523
    sget p4, Lcom/android/settingslib/R$string;->battery_info_status_charging_fast_v2:I

    .line 526
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 523
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 528
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    long-to-double p3, p3

    const/4 p5, 0x0

    const/4 p6, 0x1

    .line 531
    invoke-static {p0, p3, p4, p5, p6}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p3

    .line 536
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getChargingDurationResId(Z)I
    .locals 1

    .line 541
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 543
    sget p0, Lcom/android/settingslib/R$string;->power_fast_charging_duration_v2:I

    return p0

    .line 544
    :cond_0
    sget p0, Lcom/android/settingslib/R$string;->power_charging_duration_v2:I

    return p0

    .line 546
    :cond_1
    sget p0, Lcom/android/settingslib/R$string;->power_charging_duration:I

    return p0
.end method

.method private static getPowerRemainingChargingLabel(Landroid/content/Context;JZIJLcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x4

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p5

    if-ne p4, v0, :cond_0

    move-object v1, p7

    .line 486
    invoke-interface/range {v1 .. v6}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;->getWirelessChargingRemainingLabel(Landroid/content/Context;JJ)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 492
    :cond_0
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    .line 495
    sget p0, Lcom/android/settingslib/R$string;->power_remaining_fast_charging_duration_only_v2:I

    goto :goto_0

    .line 496
    :cond_1
    sget p0, Lcom/android/settingslib/R$string;->power_remaining_charging_duration_only_v2:I

    .line 498
    :goto_0
    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/settingslib/utils/PowerUtil;->getTargetTimeShortString(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object p1

    .line 500
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    long-to-double p0, v3

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 503
    invoke-static {v2, p0, p1, p2, p3}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p0

    .line 508
    sget p1, Lcom/android/settingslib/R$string;->power_remaining_charging_duration_only:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSettingsChargeTimeRemaining(Landroid/content/Context;)J
    .locals 3

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "time_to_full_millis"

    const-wide/16 v1, -0x1

    .line 169
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static isPluggedIn(Landroid/content/Context;ZI)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 570
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 571
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    .line 572
    :goto_0
    invoke-interface {p1, p0, p2}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;->isChargingOptimizationMode(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method private static updateBatteryInfoCharging(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/BatteryInfo;ZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 381
    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getChargeTimeRemainingMs()J

    move-result-wide v4

    .line 382
    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryInfo;->getSettingsChargeTimeRemaining(Landroid/content/Context;)J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "time_to_full_millis"

    .line 383
    invoke-static {v1, v2, v4, v5}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 389
    :cond_0
    const-string v1, "status"

    const/4 v2, 0x1

    .line 390
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    const/4 v12, 0x0

    .line 393
    iput-object v12, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->suggestionLabel:Ljava/lang/String;

    .line 394
    invoke-static {v0, v9}, Lcom/android/settings/fuelgauge/BatteryUtils;->getCurrentDockDefenderMode(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)I

    move-result v13

    .line 395
    iget-boolean v1, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-eqz v1, :cond_1

    if-eq v11, v15, :cond_1

    if-eq v13, v14, :cond_2

    :cond_1
    if-ne v13, v2, :cond_3

    .line 400
    :cond_2
    iput-object v12, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 401
    sget v1, Lcom/android/settingslib/R$string;->power_charging_limited:I

    .line 402
    iget-object v2, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    return-void

    .line 406
    :cond_3
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

    move-result-object v7

    .line 407
    iget-boolean v1, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->isLongLife:Z

    invoke-interface {v7, v0, v1}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;->isChargingOptimizationMode(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 408
    iget v2, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    iget-object v3, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    move-object v1, v0

    move-object v0, v7

    move-wide/from16 v6, p5

    .line 409
    invoke-interface/range {v0 .. v7}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;->getChargingOptimizationChargeLabel(Landroid/content/Context;ILjava/lang/String;JJ)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v1, v2

    .line 416
    iget v2, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    iget v3, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->pluggedStatus:I

    move-wide/from16 v6, p5

    move-object v12, v1

    move-object/from16 v1, p0

    .line 417
    invoke-interface/range {v0 .. v7}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;->getChargingOptimizationRemainingLabel(Landroid/content/Context;IIJJ)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 424
    iput-object v12, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    .line 425
    iput-object v2, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    return-void

    :cond_4
    move-object v0, v7

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v12, v4, v1

    if-lez v12, :cond_6

    if-eq v11, v15, :cond_6

    if-eq v13, v14, :cond_7

    :cond_6
    const/4 v1, 0x2

    if-ne v13, v1, :cond_a

    .line 435
    :cond_7
    invoke-static {v4, v5}, Lcom/android/settingslib/utils/PowerUtil;->convertMsToUs(J)J

    move-result-wide v1

    iput-wide v1, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    .line 436
    iget-boolean v1, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->isFastCharging:Z

    invoke-static {v1}, Lcom/android/settings/fuelgauge/BatteryInfo;->getChargingDurationResId(Z)I

    move-result v8

    if-gtz v12, :cond_8

    const/4 v3, 0x0

    goto :goto_0

    .line 440
    :cond_8
    iget-boolean v3, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->isFastCharging:Z

    move-wide v1, v4

    iget v4, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->pluggedStatus:I

    move-wide/from16 v5, p5

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/settings/fuelgauge/BatteryInfo;->getPowerRemainingChargingLabel(Landroid/content/Context;JZIJLcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;)Ljava/lang/CharSequence;

    move-result-object v3

    move-wide v4, v1

    :goto_0
    iput-object v3, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    if-gtz v12, :cond_9

    .line 450
    iget-object v0, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    goto :goto_1

    .line 451
    :cond_9
    iget-object v2, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    move-wide v3, v4

    iget-boolean v5, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->isFastCharging:Z

    move-object/from16 v0, p0

    move-wide/from16 v6, p5

    move v1, v8

    invoke-static/range {v0 .. v7}, Lcom/android/settings/fuelgauge/BatteryInfo;->getChargeLabelWithTimeToFull(Landroid/content/Context;ILjava/lang/String;JZJ)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iput-object v0, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    return-void

    :cond_a
    move-object/from16 v0, p0

    if-nez v13, :cond_b

    .line 460
    sget v1, Lcom/android/settingslib/R$string;->power_charging_future_paused:I

    iget-object v2, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    return-void

    :cond_b
    move/from16 v1, p4

    .line 465
    invoke-static {v0, v8, v1}, Lcom/android/settingslib/Utils;->getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 466
    iput-object v1, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 468
    iget v1, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_c

    .line 469
    iget-object v0, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    goto :goto_2

    .line 470
    :cond_c
    sget v1, Lcom/android/settingslib/R$string;->power_charging:I

    iget-object v2, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v9, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    return-void
.end method

.method private static updateBatteryInfoDischarging(Landroid/content/Context;ZLcom/android/settingslib/fuelgauge/Estimate;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 2

    .line 551
    invoke-virtual {p2}, Lcom/android/settingslib/fuelgauge/Estimate;->getEstimateMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->convertMsToUs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 553
    iput-wide p1, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    .line 556
    invoke-static {p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->convertUsToMs(J)J

    move-result-wide v0

    .line 555
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/utils/PowerUtil;->getBatteryRemainingShortStringFormatted(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 557
    iput-object v0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    .line 560
    invoke-static {p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->convertUsToMs(J)J

    move-result-wide p1

    .line 559
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/utils/PowerUtil;->getBatteryTipStringFormatted(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->suggestionLabel:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 562
    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    .line 563
    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->suggestionLabel:Ljava/lang/String;

    .line 564
    iget-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    iput-object p0, p3, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public varargs parseBatteryHistory([Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 602
    iget-object v2, v0, Lcom/android/settings/fuelgauge/BatteryInfo;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 603
    invoke-virtual {v2}, Landroid/os/BatteryUsageStats;->iterateBatteryStatsHistory()Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 605
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v5

    const/16 v20, 0x1

    if-eqz v5, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v22, v7

    if-eqz v15, :cond_1

    .line 609
    iget-wide v6, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    move-wide/from16 v18, v6

    const/4 v15, 0x0

    .line 611
    :cond_1
    iget-byte v6, v5, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v8, 0x5

    if-eq v6, v8, :cond_3

    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v7, v22

    goto :goto_2

    .line 620
    :cond_3
    :goto_1
    iget-wide v6, v5, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    const-wide v11, 0x39ef8b000L

    add-long v11, v22, v11

    cmp-long v8, v6, v11

    if-gtz v8, :cond_4

    iget-wide v11, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    const-wide/32 v21, 0x493e0

    add-long v21, v18, v21

    cmp-long v8, v11, v21

    if-gez v8, :cond_5

    :cond_4
    move-wide/from16 v3, v16

    .line 625
    :cond_5
    iget-wide v11, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    cmp-long v8, v3, v16

    if-nez v8, :cond_6

    sub-long v3, v11, v18

    sub-long v3, v6, v3

    :cond_6
    move-wide v7, v6

    .line 630
    :goto_2
    invoke-virtual {v5}, Landroid/os/BatteryStats$HistoryItem;->isDeltaData()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 632
    iget-wide v9, v5, Landroid/os/BatteryStats$HistoryItem;->time:J

    move v13, v14

    goto :goto_0

    :cond_7
    move-wide/from16 v22, v7

    add-long v5, v22, v9

    sub-long/2addr v5, v11

    const/4 v2, 0x0

    .line 641
    :goto_3
    array-length v7, v1

    if-ge v2, v7, :cond_8

    .line 642
    aget-object v7, v1, v2

    invoke-interface {v7, v3, v4, v5, v6}, Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;->onParsingStarted(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    cmp-long v2, v5, v3

    if-lez v2, :cond_11

    .line 646
    iget-object v0, v0, Lcom/android/settings/fuelgauge/BatteryInfo;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 647
    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->iterateBatteryStatsHistory()Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v0

    move-wide/from16 v5, v16

    const/4 v2, 0x0

    .line 648
    :goto_4
    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next()Landroid/os/BatteryStats$HistoryItem;

    move-result-object v7

    if-eqz v7, :cond_11

    if-ge v2, v13, :cond_11

    .line 649
    invoke-virtual {v7}, Landroid/os/BatteryStats$HistoryItem;->isDeltaData()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 650
    iget-wide v9, v7, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v11, v9, v11

    add-long/2addr v5, v11

    sub-long v11, v5, v3

    cmp-long v14, v11, v16

    if-gez v14, :cond_9

    move-wide/from16 v11, v16

    :cond_9
    const/4 v14, 0x0

    .line 656
    :goto_5
    array-length v15, v1

    if-ge v14, v15, :cond_a

    .line 657
    aget-object v15, v1, v14

    invoke-interface {v15, v11, v12, v7}, Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;->onDataPoint(JLandroid/os/BatteryStats$HistoryItem;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    move-wide v11, v9

    const/4 v8, 0x5

    const/4 v10, 0x7

    goto :goto_a

    .line 661
    :cond_b
    iget-byte v9, v7, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v8, 0x5

    const/4 v10, 0x7

    if-eq v9, v8, :cond_d

    if-ne v9, v10, :cond_c

    goto :goto_6

    :cond_c
    move-wide v14, v11

    move-wide v11, v5

    goto :goto_8

    .line 663
    :cond_d
    :goto_6
    iget-wide v11, v7, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v14, v11, v3

    if-ltz v14, :cond_e

    goto :goto_7

    .line 666
    :cond_e
    iget-wide v11, v7, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v11, v11, v18

    add-long/2addr v11, v3

    .line 668
    :goto_7
    iget-wide v14, v7, Landroid/os/BatteryStats$HistoryItem;->time:J

    :goto_8
    const/4 v7, 0x6

    const/4 v8, 0x5

    if-eq v9, v7, :cond_10

    if-ne v9, v8, :cond_f

    sub-long/2addr v5, v11

    .line 673
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v20, 0x36ee80

    cmp-long v5, v5, v20

    if-lez v5, :cond_10

    :cond_f
    const/4 v5, 0x0

    .line 674
    :goto_9
    array-length v6, v1

    if-ge v5, v6, :cond_10

    .line 675
    aget-object v6, v1, v5

    invoke-interface {v6}, Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;->onDataGap()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    move-wide v5, v11

    move-wide v11, v14

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    const/4 v5, 0x0

    .line 683
    :goto_b
    array-length v0, v1

    if-ge v5, v0, :cond_12

    .line 684
    aget-object v0, v1, v5

    invoke-interface {v0}, Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;->onParsingDone()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    return-void
.end method
