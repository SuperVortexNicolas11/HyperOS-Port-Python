.class Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/BackupRestoreEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatterySettingsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OptimizationModeEntity"
.end annotation


# instance fields
.field private final mAllowlistedApps:Ljava/util/List;

.field final synthetic this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;


# direct methods
.method public static synthetic $r8$lambda$VhgPKJVa1_Cy4zaZd8VL3lHS4G8(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    .line 392
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic $r8$lambda$lVlGR3lMwaHQIJrEmuZxuOu6jPE(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;
    .locals 0

    .line 0
    return-object p0
.end method

.method private constructor <init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->mAllowlistedApps:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/util/List;Lcom/android/settings/fuelgauge/BatterySettingsStorage-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;-><init>(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/util/List;)V

    return-void
.end method

.method private getInstalledApplications()[Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 383
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->-$$Nest$fgetmApplication(Lcom/android/settings/fuelgauge/BatterySettingsStorage;)Landroid/app/Application;

    move-result-object p0

    .line 385
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 384
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getInstalledApplications(Landroid/content/Context;Landroid/content/pm/IPackageManager;)Landroid/util/ArraySet;

    move-result-object p0

    const/4 v0, 0x0

    .line 386
    new-array v0, v0, [Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_1

    .line 387
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/ApplicationInfo;

    .line 392
    new-instance v0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 397
    const-string v0, "battery_optimize_backup_historical_logs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public backup(Lcom/android/settingslib/datastore/BackupContext;Ljava/io/OutputStream;)Lcom/android/settingslib/datastore/EntityBackupResult;
    .locals 18

    move-object/from16 v0, p0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 330
    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->getInstalledApplications()[Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 331
    array-length v4, v3

    const-string v5, "BatterySettingsStorage"

    if-nez v4, :cond_0

    .line 332
    const-string v0, "no data found in the getInstalledApplications()"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    sget-object v0, Lcom/android/settingslib/datastore/EntityBackupResult;->DELETE:Lcom/android/settingslib/datastore/EntityBackupResult;

    return-object v0

    .line 336
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    iget-object v6, v0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    invoke-static {v6}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->-$$Nest$fgetmApplication(Lcom/android/settings/fuelgauge/BatterySettingsStorage;)Landroid/app/Application;

    move-result-object v6

    const-class v7, Landroid/app/AppOpsManager;

    invoke-virtual {v6, v7}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;

    .line 338
    iget-object v7, v0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    invoke-static {v7}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->-$$Nest$fgetmApplication(Lcom/android/settings/fuelgauge/BatterySettingsStorage;)Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 339
    iget-object v8, v0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    invoke-static {v8}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->-$$Nest$fgetmApplication(Lcom/android/settings/fuelgauge/BatterySettingsStorage;)Landroid/app/Application;

    move-result-object v8

    .line 340
    invoke-static {v8}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->getAllEvents(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/settings/fuelgauge/BatteryBackupHelper$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/android/settings/fuelgauge/BatteryBackupHelper$$ExternalSyntheticLambda0;-><init>()V

    new-instance v10, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity$$ExternalSyntheticLambda0;-><init>()V

    .line 341
    invoke-static {v9, v10}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 343
    array-length v9, v3

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_4

    aget-object v13, v3, v11

    .line 344
    iget v14, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v15, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v14, v15}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getMode(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result v14

    .line 347
    iget v15, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 348
    iget v14, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-virtual {v14}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->getResetOptimizationMode()I

    move-result v14

    move-wide/from16 v16, v1

    goto :goto_1

    .line 349
    :cond_1
    iget-object v15, v0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->mAllowlistedApps:Ljava/util/List;

    move-wide/from16 v16, v1

    iget-object v1, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 351
    invoke-interface {v15, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 349
    invoke-static {v14, v1, v10}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(IZZ)I

    move-result v14

    :goto_1
    const/4 v1, 0x3

    if-eq v14, v1, :cond_3

    if-eqz v14, :cond_3

    .line 354
    iget-object v1, v0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    iget-object v2, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v15, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 356
    invoke-static {v1, v2, v15}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->-$$Nest$misSystemOrDefaultApp(Lcom/android/settings/fuelgauge/BatterySettingsStorage;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 359
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "backupOptimizationMode: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    sget-object v1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->BACKUP:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    iget-object v2, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mode: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v1, v2, v13}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v1, v16

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v16, v1

    .line 371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 372
    array-length v0, v3

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 374
    const-string v1, "backup getInstalledApplications():%d count=%d in %d/ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    sget-object v0, Lcom/android/settingslib/datastore/EntityBackupResult;->UPDATE:Lcom/android/settingslib/datastore/EntityBackupResult;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 322
    const-string p0, "optimization_mode_list"

    return-object p0
.end method

.method public restore(Lcom/android/settingslib/datastore/RestoreContext;Ljava/io/InputStream;)V
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatterySettingsStorage$OptimizationModeEntity;->this$0:Lcom/android/settings/fuelgauge/BatterySettingsStorage;

    invoke-virtual {p2}, Ljava/io/InputStream;->readAllBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatterySettingsStorage;->-$$Nest$fputmOptimizationModeBytes(Lcom/android/settings/fuelgauge/BatterySettingsStorage;[B)V

    return-void
.end method
